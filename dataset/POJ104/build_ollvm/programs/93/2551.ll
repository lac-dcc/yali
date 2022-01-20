; ModuleID = 'source-C-CXX/93/2551.c'
source_filename = "source-C-CXX/93/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i5 = alloca i32, align 4
  %flag = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -398397117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -398397117, label %for.cond
    i32 2065979008, label %for.body
    i32 -879729156, label %for.inc
    i32 928035407, label %for.end
    i32 657945654, label %originalBB
    i32 -859029096, label %originalBBpart2
    i32 772592952, label %for.cond2
    i32 78959623, label %for.body4
    i32 1566080887, label %for.cond6
    i32 961350981, label %for.body8
    i32 -1584144758, label %originalBB51
    i32 1847278517, label %originalBBpart255
    i32 -1076833590, label %if.then
    i32 -2088595545, label %if.end
    i32 -1074704624, label %for.inc24
    i32 -1048948717, label %originalBB57
    i32 1396304289, label %originalBBpart262
    i32 -1031197192, label %for.end26
    i32 381802857, label %originalBB64
    i32 -1354924245, label %originalBBpart266
    i32 -1558108429, label %for.inc27
    i32 40164169, label %for.end29
    i32 -1333048434, label %for.cond31
    i32 -774636471, label %for.body33
    i32 997246508, label %originalBB68
    i32 868964857, label %originalBBpart270
    i32 -951889632, label %if.then37
    i32 -1434175747, label %if.then39
    i32 1496899305, label %if.else
    i32 460643844, label %if.end46
    i32 898979808, label %if.end47
    i32 263235455, label %for.inc48
    i32 564169982, label %for.end50
    i32 892858853, label %originalBBalteredBB
    i32 -2044508611, label %originalBB51alteredBB
    i32 -1742429672, label %originalBB57alteredBB
    i32 48043345, label %originalBB64alteredBB
    i32 -119545938, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2065979008, i32 928035407
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -879729156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1010014913
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1010014913
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -398397117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1334370104
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1334370104
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 657945654, i32 892858853
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -859029096, i32 892858853
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 772592952, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 78959623, i32 40164169
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 1566080887, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i5, align 4
  %53 = load i32, i32* %N, align 4
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 %53, 278853667
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 278853667
  %sub = sub nsw i32 %53, %54
  %cmp7 = icmp slt i32 %52, %57
  %58 = select i1 %cmp7, i32 961350981, i32 -1031197192
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1584144758, i32 -2044508611
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %87 = load i32, i32* %i5, align 4
  %88 = sub i32 %87, -1734691321
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1734691321
  %add = add nsw i32 %87, 1
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom11
  %91 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %86, %91
  store i1 %cmp13, i1* %cmp13.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1847278517, i32 -2044508611
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %118 = select i1 %cmp13.reload, i32 -1076833590, i32 -2088595545
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i5, align 4
  %120 = sub i32 %119, -2123228037
  %121 = add i32 %120, 1
  %122 = add i32 %121, -2123228037
  %add14 = add nsw i32 %119, 1
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  store i32 %123, i32* %e, align 4
  %124 = load i32, i32* %i5, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom17
  %125 = load i32, i32* %arrayidx18, align 4
  %126 = load i32, i32* %i5, align 4
  %127 = sub i32 %126, -951488139
  %128 = add i32 %127, 1
  %129 = add i32 %128, -951488139
  %add19 = add nsw i32 %126, 1
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom20
  store i32 %125, i32* %arrayidx21, align 4
  %130 = load i32, i32* %e, align 4
  %131 = load i32, i32* %i5, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %130, i32* %arrayidx23, align 4
  store i32 -2088595545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1074704624, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1996847564
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1996847564
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1048948717, i32 -1742429672
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i5, align 4
  %148 = sub i32 %147, -1716798076
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1716798076
  %inc25 = add nsw i32 %147, 1
  store i32 %150, i32* %i5, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -571720095
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -571720095
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1396304289, i32 -1742429672
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1566080887, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1844840235
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1844840235
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 381802857, i32 48043345
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -490401584
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -490401584
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1354924245, i32 48043345
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1558108429, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, 40164361
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 40164361
  %inc28 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 772592952, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i30, align 4
  store i32 -1333048434, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i30, align 4
  %213 = load i32, i32* %N, align 4
  %cmp32 = icmp slt i32 %212, %213
  %214 = select i1 %cmp32, i32 -774636471, i32 564169982
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1509502327
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1509502327
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 997246508, i32 -119545938
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom34
  %231 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %231, 2
  %cmp36 = icmp ne i32 %rem, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -699210872
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -699210872
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 868964857, i32 -119545938
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %247 = select i1 %cmp36.reload, i32 -951889632, i32 898979808
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %248 = load i32, i32* %flag, align 4
  %cmp38 = icmp eq i32 %248, 0
  %249 = select i1 %cmp38, i32 -1434175747, i32 1496899305
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i30, align 4
  %idxprom40 = sext i32 %250 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom40
  %251 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 1, i32* %flag, align 4
  store i32 460643844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i30, align 4
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom43
  %253 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 460643844, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 898979808, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 263235455, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i30, align 4
  %255 = add i32 %254, 317130161
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 317130161
  %inc49 = add nsw i32 %254, 1
  store i32 %257, i32* %i30, align 4
  store i32 -1333048434, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 657945654, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i5, align 4
  %idxprom9alteredBB = sext i32 %258 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %259 = load i32, i32* %arrayidx10alteredBB, align 4
  %260 = load i32, i32* %i5, align 4
  %_ = shl i32 %260, 1
  %_52 = shl i32 %260, 1
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_53 = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen = add i32 %262, 1
  %267 = sub i32 0, %260
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %addalteredBB = add nsw i32 %260, 1
  %idxprom11alteredBB = sext i32 %270 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %271 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %259, %271
  store i32 -1584144758, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i5, align 4
  %_58 = shl i32 %272, 1
  %273 = add i32 0, -1362474865
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1362474865
  %_59 = sub i32 0, %272
  %276 = sub i32 %275, -1482145393
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1482145393
  %gen60 = add i32 %275, 1
  %279 = sub i32 %272, -1904531705
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1904531705
  %inc25alteredBB = add nsw i32 %272, 1
  store i32 %281, i32* %i5, align 4
  store i32 -1048948717, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 381802857, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i30, align 4
  %idxprom34alteredBB = sext i32 %282 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %283 = load i32, i32* %arrayidx35alteredBB, align 4
  %remalteredBB = srem i32 %283, 2
  %cmp36alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 997246508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.end46, %if.else, %if.then39, %if.then37, %originalBBpart270, %originalBB68, %for.body33, %for.cond31, %for.end29, %for.inc27, %originalBBpart266, %originalBB64, %for.end26, %originalBBpart262, %originalBB57, %for.inc24, %if.end, %if.then, %originalBBpart255, %originalBB51, %for.body8, %for.cond6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

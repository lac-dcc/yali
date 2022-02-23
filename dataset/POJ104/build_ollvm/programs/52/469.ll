; ModuleID = 'source-C-CXX/52/469.c'
source_filename = "source-C-CXX/52/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -849361638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -849361638, label %for.cond
    i32 492596598, label %for.body
    i32 -843915958, label %for.inc
    i32 -1645426299, label %for.end
    i32 1459184026, label %for.cond5
    i32 1527636421, label %originalBB
    i32 1585480300, label %originalBBpart2
    i32 -1976810544, label %for.body7
    i32 -1699136104, label %for.cond8
    i32 -732076870, label %originalBB44
    i32 2097794211, label %originalBBpart246
    i32 640538991, label %for.body10
    i32 -1226366504, label %originalBB48
    i32 468124771, label %originalBBpart250
    i32 -1451874890, label %if.then
    i32 -506459650, label %if.end
    i32 -1554383811, label %for.inc16
    i32 562391645, label %for.end17
    i32 916581994, label %if.then19
    i32 496466515, label %originalBB52
    i32 1748451124, label %originalBBpart259
    i32 -11787424, label %if.end25
    i32 1113302839, label %originalBB61
    i32 183174382, label %originalBBpart263
    i32 1362201397, label %for.inc26
    i32 418405856, label %for.end28
    i32 -1056866035, label %if.then32
    i32 46951606, label %for.cond33
    i32 -766804162, label %originalBB65
    i32 -2095355559, label %originalBBpart267
    i32 -1091891719, label %for.body35
    i32 -1092014351, label %for.inc39
    i32 -134343803, label %originalBB69
    i32 -189519849, label %originalBBpart275
    i32 1410295016, label %for.end41
    i32 -1148627105, label %if.end42
    i32 -781601133, label %originalBBalteredBB
    i32 1186443594, label %originalBB44alteredBB
    i32 -1144386993, label %originalBB48alteredBB
    i32 -1542675175, label %originalBB52alteredBB
    i32 1407137635, label %originalBB61alteredBB
    i32 -229823984, label %originalBB65alteredBB
    i32 1453670281, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 492596598, i32 -1645426299
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -843915958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1750458289
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1750458289
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -849361638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 1
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom3
  store i32 %8, i32* %arrayidx4, align 4
  store i32 2, i32* %i, align 4
  store i32 1459184026, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1527636421, i32 -781601133
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %24, %25
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1585480300, i32 -781601133
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 -1976810544, i32 418405856
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  store i32 -1699136104, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 216180398
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 216180398
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -732076870, i32 1186443594
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %71, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 225021207
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 225021207
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2097794211, i32 1186443594
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 640538991, i32 562391645
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2043654830
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2043654830
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1226366504, i32 -1144386993
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %104, %106
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -328948113
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -328948113
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 468124771, i32 -1144386993
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 -1451874890, i32 -506459650
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 562391645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1554383811, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %dec = add nsw i32 %135, -1
  store i32 %139, i32* %j, align 4
  store i32 -1699136104, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %140, 0
  %141 = select i1 %cmp18, i32 916581994, i32 -11787424
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -674938162
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -674938162
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 496466515, i32 -1542675175
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %169, -879092668
  %171 = add i32 %170, 1
  %172 = add i32 %171, -879092668
  %inc20 = add nsw i32 %169, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  %175 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %174, i32* %arrayidx24, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 383438967
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 383438967
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
  %202 = select i1 %200, i32 1748451124, i32 -1542675175
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -11787424, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1113302839, i32 1407137635
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 598974842
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 598974842
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 183174382, i32 1407137635
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1362201397, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -777173044
  %258 = add i32 %257, 1
  %259 = add i32 %258, -777173044
  %inc27 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 1459184026, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 1
  %260 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %261, 1
  %262 = select i1 %cmp31, i32 -1056866035, i32 -1148627105
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 46951606, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1835234383
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1835234383
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -766804162, i32 -229823984
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %278, %279
  store i1 %cmp34, i1* %cmp34.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1219868490
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1219868490
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2095355559, i32 -229823984
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %307 = select i1 %cmp34.reload, i32 -1091891719, i32 1410295016
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %308 to i64
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom36
  %309 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 -1092014351, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -134343803, i32 1453670281
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -1267393205
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1267393205
  %inc40 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 685073410
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 685073410
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -189519849, i32 1453670281
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 46951606, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1148627105, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %355, %356
  store i32 1527636421, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sge i32 %357, 1
  store i32 -732076870, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %358 to i64
  %arrayidx12alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %359 = load i32, i32* %arrayidx12alteredBB, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %360 to i64
  %arrayidx14alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %361 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %359, %361
  store i32 -1226366504, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_ = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen = add i32 %364, 1
  %367 = sub i32 0, 1
  %368 = add i32 %362, %367
  %_53 = sub i32 %362, 1
  %gen54 = mul i32 %368, 1
  %369 = add i32 0, -1360625501
  %370 = sub i32 %369, %362
  %371 = sub i32 %370, -1360625501
  %_55 = sub i32 0, %362
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen56 = add i32 %371, 1
  %_57 = shl i32 %362, 1
  %376 = sub i32 %362, 1993652657
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1993652657
  %inc20alteredBB = add nsw i32 %362, 1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %379 to i64
  %arrayidx22alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %380 = load i32, i32* %arrayidx22alteredBB, align 4
  %381 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %381 to i64
  %arrayidx24alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  store i32 %380, i32* %arrayidx24alteredBB, align 4
  store i32 496466515, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1113302839, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp sle i32 %382, %383
  store i32 -766804162, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %_70 = shl i32 %384, 1
  %385 = add i32 0, -1390561597
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -1390561597
  %_71 = sub i32 0, %384
  %388 = sub i32 %387, 1602516024
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1602516024
  %gen72 = add i32 %387, 1
  %_73 = shl i32 %384, 1
  %391 = sub i32 0, %384
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc40alteredBB = add nsw i32 %384, 1
  store i32 %394, i32* %i, align 4
  store i32 -134343803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart275, %originalBB69, %for.inc39, %for.body35, %originalBBpart267, %originalBB65, %for.cond33, %if.then32, %for.end28, %for.inc26, %originalBBpart263, %originalBB61, %if.end25, %originalBBpart259, %originalBB52, %if.then19, %for.end17, %for.inc16, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body10, %originalBBpart246, %originalBB44, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

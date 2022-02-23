; ModuleID = 'source-C-CXX/75/1119.c'
source_filename = "source-C-CXX/75/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca [20000 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -406801466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -406801466, label %for.cond
    i32 -1590100128, label %for.body
    i32 192442070, label %for.inc
    i32 2024824826, label %for.end
    i32 -200972735, label %for.cond1
    i32 -1339449502, label %for.body3
    i32 -282117976, label %originalBB
    i32 -302148861, label %originalBBpart2
    i32 1992383751, label %for.cond9
    i32 371621172, label %for.body11
    i32 -1607151346, label %originalBB86
    i32 -1717555081, label %originalBBpart292
    i32 -1608222161, label %land.lhs.true
    i32 -576327095, label %if.then
    i32 -1504658268, label %originalBB94
    i32 1236829021, label %originalBBpart296
    i32 -1484173908, label %if.end
    i32 -973672937, label %for.inc21
    i32 1248035194, label %for.end23
    i32 -376442392, label %for.inc24
    i32 -286245584, label %originalBB98
    i32 -1674769728, label %originalBBpart2108
    i32 2036345323, label %for.end26
    i32 -1453826540, label %originalBB110
    i32 2023062972, label %originalBBpart2112
    i32 -1209971828, label %for.cond27
    i32 -1666101914, label %for.body29
    i32 346974003, label %land.lhs.true33
    i32 -565710717, label %originalBB114
    i32 246635900, label %originalBBpart2121
    i32 -1883556368, label %land.lhs.true37
    i32 -1089332735, label %if.then41
    i32 1335439612, label %if.else
    i32 -846925179, label %land.lhs.true46
    i32 91447001, label %originalBB123
    i32 1865394478, label %originalBBpart2134
    i32 -659656932, label %land.lhs.true51
    i32 1706938304, label %if.then56
    i32 1947657016, label %if.end57
    i32 -1455390018, label %land.lhs.true61
    i32 -1611528937, label %land.lhs.true66
    i32 928675236, label %originalBB136
    i32 1574507284, label %originalBBpart2140
    i32 -1660110711, label %if.then71
    i32 -1341392595, label %if.end73
    i32 -870468789, label %if.end74
    i32 243260665, label %for.inc75
    i32 1963737490, label %for.end77
    i32 324723734, label %originalBB142
    i32 -425836235, label %originalBBpart2144
    i32 -788375446, label %if.then79
    i32 2050647754, label %if.else81
    i32 -238223098, label %if.end83
    i32 -45390187, label %originalBBalteredBB
    i32 -1385270118, label %originalBB86alteredBB
    i32 -39601982, label %originalBB94alteredBB
    i32 1024657964, label %originalBB98alteredBB
    i32 373887326, label %originalBB110alteredBB
    i32 -2117856482, label %originalBB114alteredBB
    i32 1655644120, label %originalBB123alteredBB
    i32 -1720345747, label %originalBB136alteredBB
    i32 -957069504, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20000
  %1 = select i1 %cmp, i32 -1590100128, i32 2024824826
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 192442070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -406801466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -200972735, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -1339449502, i32 2036345323
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1801523145
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1801523145
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -282117976, i32 -45390187
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %25 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 361546219
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 361546219
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -302148861, i32 -45390187
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1992383751, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %53, 20000
  %54 = select i1 %cmp10, i32 371621172, i32 1248035194
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1285037093
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1285037093
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1607151346, i32 -1385270118
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %84
  %cmp14 = icmp sge i32 %82, %mul
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1717555081, i32 -1385270118
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %111 = select i1 %cmp14.reload, i32 -1608222161, i32 -1484173908
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 2, %114
  %cmp18 = icmp sle i32 %112, %mul17
  %115 = select i1 %cmp18, i32 -576327095, i32 -1484173908
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -587637232
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -587637232
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1504658268, i32 -39601982
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1865616121
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1865616121
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1236829021, i32 -39601982
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1484173908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -973672937, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, 439436411
  %173 = add i32 %172, 1
  %174 = add i32 %173, 439436411
  %inc22 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 1992383751, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -376442392, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -536208237
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -536208237
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -286245584, i32 1024657964
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc25 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -585124764
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -585124764
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1674769728, i32 1024657964
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -200972735, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1689100738
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1689100738
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1453826540, i32 373887326
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2023062972, i32 373887326
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1209971828, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %251, 20000
  %252 = select i1 %cmp28, i32 -1666101914, i32 1963737490
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %254, 0
  %255 = select i1 %cmp32, i32 346974003, i32 1335439612
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -565710717, i32 -2117856482
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -468994698
  %272 = add i32 %271, 1
  %273 = add i32 %272, -468994698
  %add = add nsw i32 %270, 1
  %idxprom34 = sext i32 %273 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom34
  %274 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %274, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1387887839
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1387887839
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 246635900, i32 -2117856482
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %290 = select i1 %cmp36.reload, i32 -1883556368, i32 1335439612
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -2013488204
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2013488204
  %sub = sub nsw i32 %291, 1
  %idxprom38 = sext i32 %294 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom38
  %295 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %295, 1
  %296 = select i1 %cmp40, i32 -1089332735, i32 1335439612
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc42 = add nsw i32 %297, 1
  store i32 %301, i32* %m, align 4
  store i32 1963737490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %303, 1
  %304 = select i1 %cmp45, i32 -846925179, i32 1947657016
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 91447001, i32 1655644120
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1922557492
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1922557492
  %add47 = add nsw i32 %319, 1
  %idxprom48 = sext i32 %322 to i64
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom48
  %323 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %323, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1865394478, i32 1655644120
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %338 = select i1 %cmp50.reload, i32 -659656932, i32 1947657016
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub52 = sub nsw i32 %339, 1
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom53
  %342 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %342, 0
  %343 = select i1 %cmp55, i32 1706938304, i32 1947657016
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %div = sdiv i32 %344, 2
  store i32 %div, i32* %x, align 4
  store i32 1947657016, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %345 to i64
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom58
  %346 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %346, 1
  %347 = select i1 %cmp60, i32 -1455390018, i32 -1341392595
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 1982105219
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1982105219
  %add62 = add nsw i32 %348, 1
  %idxprom63 = sext i32 %351 to i64
  %arrayidx64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom63
  %352 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %352, 0
  %353 = select i1 %cmp65, i32 -1611528937, i32 -1341392595
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -664817146
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -664817146
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 928675236, i32 -1720345747
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 833064424
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 833064424
  %sub67 = sub nsw i32 %369, 1
  %idxprom68 = sext i32 %372 to i64
  %arrayidx69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom68
  %373 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %373, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1324239002
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1324239002
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1574507284, i32 -1720345747
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %401 = select i1 %cmp70.reload, i32 -1660110711, i32 -1341392595
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %div72 = sdiv i32 %402, 2
  store i32 %div72, i32* %y, align 4
  store i32 -1341392595, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -870468789, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 243260665, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 1946027201
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1946027201
  %inc76 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -1209971828, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1335736889
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1335736889
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 324723734, i32 -957069504
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %422 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %422, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -425836235, i32 -957069504
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %449 = select i1 %cmp78.reload, i32 -788375446, i32 2050647754
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %450 = load i32, i32* %x, align 4
  %451 = load i32, i32* %y, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %451)
  store i32 -238223098, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -238223098, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %452 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %453 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %453 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -282117976, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %455 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %456 = load i32, i32* %arrayidx13alteredBB, align 4
  %457 = add i32 2, -2674745
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -2674745
  %_ = sub i32 2, %456
  %gen = mul i32 %459, %456
  %460 = sub i32 0, 266107431
  %461 = sub i32 %460, 2
  %462 = add i32 %461, 266107431
  %_87 = sub i32 0, 2
  %463 = sub i32 0, %456
  %464 = sub i32 %462, %463
  %gen88 = add i32 %462, %456
  %465 = sub i32 0, 364638000
  %466 = sub i32 %465, 2
  %467 = add i32 %466, 364638000
  %_89 = sub i32 0, 2
  %468 = sub i32 0, %467
  %469 = sub i32 0, %456
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen90 = add i32 %467, %456
  %mulalteredBB = mul nsw i32 2, %456
  %cmp14alteredBB = icmp sge i32 %454, %mulalteredBB
  store i32 -1607151346, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %472 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  store i32 -1504658268, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %_99 = shl i32 %473, 1
  %_100 = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_101 = sub i32 %473, 1
  %gen102 = mul i32 %475, 1
  %_103 = shl i32 %473, 1
  %476 = add i32 0, 368260568
  %477 = sub i32 %476, %473
  %478 = sub i32 %477, 368260568
  %_104 = sub i32 0, %473
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen105 = add i32 %478, 1
  %_106 = shl i32 %473, 1
  %483 = sub i32 %473, -665664085
  %484 = add i32 %483, 1
  %485 = add i32 %484, -665664085
  %inc25alteredBB = add nsw i32 %473, 1
  store i32 %485, i32* %i, align 4
  store i32 -286245584, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1453826540, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 0, 1210337164
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 1210337164
  %_115 = sub i32 0, %486
  %490 = add i32 %489, -630598972
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -630598972
  %gen116 = add i32 %489, 1
  %493 = add i32 %486, 917280876
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 917280876
  %_117 = sub i32 %486, 1
  %gen118 = mul i32 %495, 1
  %_119 = shl i32 %486, 1
  %496 = sub i32 %486, 623707413
  %497 = add i32 %496, 1
  %498 = add i32 %497, 623707413
  %addalteredBB = add nsw i32 %486, 1
  %idxprom34alteredBB = sext i32 %498 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom34alteredBB
  %499 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %499, 1
  store i32 -565710717, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_124 = shl i32 %500, 1
  %501 = sub i32 0, -720040865
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -720040865
  %_125 = sub i32 0, %500
  %504 = sub i32 %503, 1382333329
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1382333329
  %gen126 = add i32 %503, 1
  %507 = sub i32 0, -1556180856
  %508 = sub i32 %507, %500
  %509 = add i32 %508, -1556180856
  %_127 = sub i32 0, %500
  %510 = sub i32 %509, 1067753958
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1067753958
  %gen128 = add i32 %509, 1
  %513 = add i32 0, -1063283033
  %514 = sub i32 %513, %500
  %515 = sub i32 %514, -1063283033
  %_129 = sub i32 0, %500
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen130 = add i32 %515, 1
  %520 = add i32 0, 1065491275
  %521 = sub i32 %520, %500
  %522 = sub i32 %521, 1065491275
  %_131 = sub i32 0, %500
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen132 = add i32 %522, 1
  %527 = sub i32 %500, -1469042583
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1469042583
  %add47alteredBB = add nsw i32 %500, 1
  %idxprom48alteredBB = sext i32 %529 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom48alteredBB
  %530 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %530, 1
  store i32 91447001, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1557811320
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 1557811320
  %_137 = sub i32 0, %531
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen138 = add i32 %534, 1
  %539 = sub i32 %531, 1162365524
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1162365524
  %sub67alteredBB = sub nsw i32 %531, 1
  %idxprom68alteredBB = sext i32 %541 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %all, i64 0, i64 %idxprom68alteredBB
  %542 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %542, 1
  store i32 928675236, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %m, align 4
  %cmp78alteredBB = icmp eq i32 %543, 0
  store i32 324723734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else81, %if.then79, %originalBBpart2144, %originalBB142, %for.end77, %for.inc75, %if.end74, %if.end73, %if.then71, %originalBBpart2140, %originalBB136, %land.lhs.true66, %land.lhs.true61, %if.end57, %if.then56, %land.lhs.true51, %originalBBpart2134, %originalBB123, %land.lhs.true46, %if.else, %if.then41, %land.lhs.true37, %originalBBpart2121, %originalBB114, %land.lhs.true33, %for.body29, %for.cond27, %originalBBpart2112, %originalBB110, %for.end26, %originalBBpart2108, %originalBB98, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true, %originalBBpart292, %originalBB86, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

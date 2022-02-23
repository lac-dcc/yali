; ModuleID = 'source-C-CXX/72/862.c'
source_filename = "source-C-CXX/72/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %lie = alloca i32, align 4
  %hang = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1574447690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1574447690, label %for.cond
    i32 -720380248, label %for.body
    i32 -1455317533, label %for.cond1
    i32 300404502, label %for.body3
    i32 -65218099, label %for.inc
    i32 1318504905, label %originalBB
    i32 987728756, label %originalBBpart2
    i32 -299081337, label %for.end
    i32 1520463742, label %originalBB73
    i32 63476478, label %originalBBpart275
    i32 -631234478, label %for.inc6
    i32 -2081510910, label %for.end8
    i32 -1325554530, label %originalBB77
    i32 -1086090755, label %originalBBpart279
    i32 -467772121, label %for.cond9
    i32 965608833, label %for.body11
    i32 1945117708, label %for.cond15
    i32 -157385983, label %for.body17
    i32 -2022359245, label %if.then
    i32 820755950, label %originalBB81
    i32 1647111253, label %originalBBpart290
    i32 366190501, label %if.end
    i32 519010867, label %for.inc29
    i32 1900823629, label %for.end31
    i32 513001559, label %for.cond35
    i32 48175850, label %originalBB92
    i32 -429209319, label %originalBBpart294
    i32 1762986333, label %for.body37
    i32 751724671, label %originalBB96
    i32 626262489, label %originalBBpart2107
    i32 1335510204, label %if.then44
    i32 -692690159, label %if.end51
    i32 -2145811199, label %for.inc52
    i32 -1092124998, label %for.end54
    i32 1629153637, label %if.then56
    i32 -546326792, label %originalBB109
    i32 260576098, label %originalBBpart2128
    i32 558820403, label %if.end61
    i32 -222125371, label %for.inc62
    i32 109893062, label %originalBB130
    i32 -461064858, label %originalBBpart2142
    i32 515700970, label %for.end64
    i32 1609080307, label %if.then66
    i32 1070150391, label %if.end68
    i32 605994312, label %originalBBalteredBB
    i32 -825012448, label %originalBB73alteredBB
    i32 27709298, label %originalBB77alteredBB
    i32 -1566277858, label %originalBB81alteredBB
    i32 -1326518740, label %originalBB92alteredBB
    i32 -173718840, label %originalBB96alteredBB
    i32 -493829108, label %originalBB109alteredBB
    i32 1820857171, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -720380248, i32 -2081510910
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1455317533, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 300404502, i32 -299081337
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -65218099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -309739547
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -309739547
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1318504905, i32 605994312
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -546038580
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -546038580
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 987728756, i32 605994312
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1455317533, i32* %switchVar
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
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1520463742, i32 -825012448
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1074937392
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1074937392
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 63476478, i32 -825012448
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -631234478, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc7 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 1574447690, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1325554530, i32 27709298
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 113577539
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 113577539
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1086090755, i32 27709298
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -467772121, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %148, 5
  %149 = select i1 %cmp10, i32 965608833, i32 515700970
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %151 = load i32, i32* %arrayidx14, align 4
  store i32 %151, i32* %max, align 4
  store i32 0, i32* %lie, align 4
  store i32 0, i32* %i, align 4
  store i32 1945117708, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %152, 4
  %153 = select i1 %cmp16, i32 -157385983, i32 1900823629
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %154 = load i32, i32* %max, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %154, %159
  %160 = select i1 %cmp22, i32 -2022359245, i32 366190501
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 302053232
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 302053232
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 820755950, i32 -1566277858
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add25 = add nsw i32 %177, 1
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  store i32 %180, i32* %max, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -2146783548
  %183 = add i32 %182, 1
  %184 = add i32 %183, -2146783548
  %add28 = add nsw i32 %181, 1
  store i32 %184, i32* %lie, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1647111253, i32 -1566277858
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 366190501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 519010867, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -1419469065
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1419469065
  %inc30 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1945117708, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %203 = load i32, i32* %lie, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  store i32 %204, i32* %max2, align 4
  store i32 0, i32* %hang, align 4
  store i32 0, i32* %k, align 4
  store i32 513001559, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 48175850, i32 -1326518740
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %231, 4
  store i1 %cmp36, i1* %cmp36.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -429209319, i32 -1326518740
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %258 = select i1 %cmp36.reload, i32 1762986333, i32 -1092124998
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 751724671, i32 -173718840
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %285 = load i32, i32* %max2, align 4
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %286, -505519576
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -505519576
  %add38 = add nsw i32 %286, 1
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %290 = load i32, i32* %lie, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %291 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %285, %291
  store i1 %cmp43, i1* %cmp43.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2133546127
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2133546127
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 626262489, i32 -173718840
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %319 = select i1 %cmp43.reload, i32 1335510204, i32 -692690159
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 %320, 1720893433
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1720893433
  %add45 = add nsw i32 %320, 1
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %324 = load i32, i32* %lie, align 4
  %idxprom48 = sext i32 %324 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %325 = load i32, i32* %arrayidx49, align 4
  store i32 %325, i32* %max2, align 4
  %326 = load i32, i32* %k, align 4
  %327 = add i32 %326, -1408462315
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1408462315
  %add50 = add nsw i32 %326, 1
  store i32 %329, i32* %hang, align 4
  store i32 -692690159, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2145811199, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 %330, -572140389
  %332 = add i32 %331, 1
  %333 = add i32 %332, -572140389
  %inc53 = add nsw i32 %330, 1
  store i32 %333, i32* %k, align 4
  store i32 513001559, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %334 = load i32, i32* %max, align 4
  %335 = load i32, i32* %max2, align 4
  %cmp55 = icmp eq i32 %334, %335
  %336 = select i1 %cmp55, i32 1629153637, i32 558820403
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -154241127
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -154241127
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -546326792, i32 -493829108
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %364 = load i32, i32* %hang, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add57 = add nsw i32 %364, 1
  %367 = load i32, i32* %lie, align 4
  %368 = add i32 %367, -1478878555
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1478878555
  %add58 = add nsw i32 %367, 1
  %371 = load i32, i32* %max, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %366, i32 %370, i32 %371)
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc60 = add nsw i32 %372, 1
  store i32 %376, i32* %m, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 260576098, i32 -493829108
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 558820403, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -222125371, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1467220946
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1467220946
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 109893062, i32 1820857171
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, 1052442037
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1052442037
  %inc63 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -461064858, i32 1820857171
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -467772121, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %436, 0
  %437 = select i1 %cmp65, i32 1609080307, i32 1070150391
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1070150391, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %438 = load i32, i32* %retval, align 4
  ret i32 %438

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, 653488070
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 653488070
  %_ = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %443 = add i32 %439, 2078796064
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2078796064
  %_69 = sub i32 %439, 1
  %gen70 = mul i32 %445, 1
  %_71 = shl i32 %439, 1
  %_72 = shl i32 %439, 1
  %446 = sub i32 0, %439
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %incalteredBB = add nsw i32 %439, 1
  store i32 %449, i32* %j, align 4
  store i32 1318504905, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1520463742, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1325554530, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %450 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, 406171720
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 406171720
  %add25alteredBB = add nsw i32 %451, 1
  %idxprom26alteredBB = sext i32 %454 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %455 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %455, i32* %max, align 4
  %456 = load i32, i32* %i, align 4
  %_82 = shl i32 %456, 1
  %457 = sub i32 %456, 1174014380
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1174014380
  %_83 = sub i32 %456, 1
  %gen84 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %456, %460
  %_85 = sub i32 %456, 1
  %gen86 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %456, %462
  %_87 = sub i32 %456, 1
  %gen88 = mul i32 %463, 1
  %464 = add i32 %456, -420308948
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -420308948
  %add28alteredBB = add nsw i32 %456, 1
  store i32 %466, i32* %lie, align 4
  store i32 820755950, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %467, 4
  store i32 48175850, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %max2, align 4
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 0, 1814813102
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1814813102
  %_97 = sub i32 0, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen98 = add i32 %472, 1
  %475 = add i32 0, 1518778349
  %476 = sub i32 %475, %469
  %477 = sub i32 %476, 1518778349
  %_99 = sub i32 0, %469
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen100 = add i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %469, %480
  %_101 = sub i32 %469, 1
  %gen102 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %469, %482
  %_103 = sub i32 %469, 1
  %gen104 = mul i32 %483, 1
  %_105 = shl i32 %469, 1
  %484 = sub i32 %469, -277460604
  %485 = add i32 %484, 1
  %486 = add i32 %485, -277460604
  %add38alteredBB = add nsw i32 %469, 1
  %idxprom39alteredBB = sext i32 %486 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %487 = load i32, i32* %lie, align 4
  %idxprom41alteredBB = sext i32 %487 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %488 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %468, %488
  store i32 751724671, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %hang, align 4
  %490 = sub i32 %489, 1356082975
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1356082975
  %_110 = sub i32 %489, 1
  %gen111 = mul i32 %492, 1
  %_112 = shl i32 %489, 1
  %_113 = shl i32 %489, 1
  %493 = sub i32 0, -1352455398
  %494 = sub i32 %493, %489
  %495 = add i32 %494, -1352455398
  %_114 = sub i32 0, %489
  %496 = add i32 %495, 1819854139
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1819854139
  %gen115 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %489, %499
  %add57alteredBB = add nsw i32 %489, 1
  %501 = load i32, i32* %lie, align 4
  %_116 = shl i32 %501, 1
  %502 = add i32 0, 303329597
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 303329597
  %_117 = sub i32 0, %501
  %505 = sub i32 %504, -1366881430
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1366881430
  %gen118 = add i32 %504, 1
  %508 = sub i32 0, 224102704
  %509 = sub i32 %508, %501
  %510 = add i32 %509, 224102704
  %_119 = sub i32 0, %501
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen120 = add i32 %510, 1
  %_121 = shl i32 %501, 1
  %515 = sub i32 0, 1
  %516 = add i32 %501, %515
  %_122 = sub i32 %501, 1
  %gen123 = mul i32 %516, 1
  %517 = sub i32 0, 293299634
  %518 = sub i32 %517, %501
  %519 = add i32 %518, 293299634
  %_124 = sub i32 0, %501
  %520 = add i32 %519, 2138349116
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 2138349116
  %gen125 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %501, %523
  %add58alteredBB = add nsw i32 %501, 1
  %525 = load i32, i32* %max, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %500, i32 %524, i32 %525)
  %526 = load i32, i32* %m, align 4
  %_126 = shl i32 %526, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc60alteredBB = add nsw i32 %526, 1
  store i32 %528, i32* %m, align 4
  store i32 -546326792, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %_131 = shl i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_132 = sub i32 %529, 1
  %gen133 = mul i32 %531, 1
  %532 = sub i32 0, %529
  %533 = add i32 0, %532
  %_134 = sub i32 0, %529
  %534 = add i32 %533, 875408475
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 875408475
  %gen135 = add i32 %533, 1
  %_136 = shl i32 %529, 1
  %537 = sub i32 0, -1246872705
  %538 = sub i32 %537, %529
  %539 = add i32 %538, -1246872705
  %_137 = sub i32 0, %529
  %540 = add i32 %539, -1686049178
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1686049178
  %gen138 = add i32 %539, 1
  %543 = add i32 0, 317002206
  %544 = sub i32 %543, %529
  %545 = sub i32 %544, 317002206
  %_139 = sub i32 0, %529
  %546 = sub i32 %545, -364425435
  %547 = add i32 %546, 1
  %548 = add i32 %547, -364425435
  %gen140 = add i32 %545, 1
  %549 = add i32 %529, 309093953
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 309093953
  %inc63alteredBB = add nsw i32 %529, 1
  store i32 %551, i32* %j, align 4
  store i32 109893062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then66, %for.end64, %originalBBpart2142, %originalBB130, %for.inc62, %if.end61, %originalBBpart2128, %originalBB109, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then44, %originalBBpart2107, %originalBB96, %for.body37, %originalBBpart294, %originalBB92, %for.cond35, %for.end31, %for.inc29, %if.end, %originalBBpart290, %originalBB81, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %originalBBpart279, %originalBB77, %for.end8, %for.inc6, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

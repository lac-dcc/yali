; ModuleID = 'source-C-CXX/21/106.c'
source_filename = "source-C-CXX/21/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca [400 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 423268668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 423268668, label %for.cond
    i32 -850243899, label %if.then
    i32 2024581493, label %if.end
    i32 235051075, label %for.inc
    i32 329199845, label %originalBB
    i32 1129866257, label %originalBBpart2
    i32 -752259445, label %for.end
    i32 1295552407, label %for.cond8
    i32 -2100187755, label %originalBB82
    i32 -1519303490, label %originalBBpart284
    i32 -1750551462, label %for.body
    i32 964111638, label %if.then15
    i32 2140829431, label %if.end18
    i32 -2053514645, label %for.inc19
    i32 1648928353, label %originalBB86
    i32 -1861626969, label %originalBBpart289
    i32 1238184015, label %for.end21
    i32 -1919177099, label %for.cond22
    i32 -174576556, label %originalBB91
    i32 1890744316, label %originalBBpart293
    i32 -801046530, label %for.body25
    i32 -838263062, label %if.then30
    i32 1668985908, label %originalBB95
    i32 167994824, label %originalBBpart297
    i32 -1987502728, label %if.end33
    i32 -914116670, label %for.inc34
    i32 -1150327558, label %originalBB99
    i32 -1724748143, label %originalBBpart2116
    i32 -1694860106, label %for.end36
    i32 1158471483, label %for.cond38
    i32 1921233497, label %originalBB118
    i32 -1988128111, label %originalBBpart2120
    i32 -1448840909, label %for.body41
    i32 1277896279, label %if.then46
    i32 1394775381, label %originalBB122
    i32 220212501, label %originalBBpart2124
    i32 200651811, label %if.end49
    i32 -1418890562, label %for.inc50
    i32 -309451921, label %for.end52
    i32 -882344625, label %originalBB126
    i32 -578097236, label %originalBBpart2128
    i32 -1856622762, label %for.cond53
    i32 1702907641, label %originalBB130
    i32 284194590, label %originalBBpart2132
    i32 1638861248, label %for.body56
    i32 -2071486013, label %if.then62
    i32 -555736335, label %if.end63
    i32 1911161663, label %for.inc64
    i32 1903794164, label %originalBB134
    i32 1208470999, label %originalBBpart2144
    i32 2010840852, label %for.end66
    i32 1339093027, label %if.then69
    i32 1025778065, label %originalBB146
    i32 595341270, label %originalBBpart2148
    i32 1402701604, label %if.end70
    i32 310085722, label %if.then73
    i32 -995393041, label %originalBB150
    i32 703731372, label %originalBBpart2152
    i32 -1505276520, label %if.else
    i32 -534309131, label %if.end76
    i32 1130582651, label %originalBBalteredBB
    i32 -1374826841, label %originalBB82alteredBB
    i32 -189805054, label %originalBB86alteredBB
    i32 -140060312, label %originalBB91alteredBB
    i32 -1077656382, label %originalBB95alteredBB
    i32 -794926094, label %originalBB99alteredBB
    i32 513046476, label %originalBB118alteredBB
    i32 834440981, label %originalBB122alteredBB
    i32 1812528494, label %originalBB126alteredBB
    i32 -1262758913, label %originalBB130alteredBB
    i32 474858209, label %originalBB134alteredBB
    i32 1988643382, label %originalBB146alteredBB
    i32 1771861737, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 10
  %4 = select i1 %cmp, i32 -850243899, i32 2024581493
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -752259445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 235051075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1009070537
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1009070537
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 329199845, i32 1130582651
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 999915040
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 999915040
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -530178914
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -530178914
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1129866257, i32 1130582651
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 423268668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx7, align 16
  store i32 %39, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1295552407, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1872632723
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1872632723
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2100187755, i32 -1374826841
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %55, %56
  store i1 %cmp9, i1* %cmp9.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -954781181
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -954781181
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1519303490, i32 -1374826841
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %72 = select i1 %cmp9.reload, i32 -1750551462, i32 1238184015
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %max, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %73, %75
  %76 = select i1 %cmp13, i32 964111638, i32 2140829431
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %78 = load i32, i32* %arrayidx17, align 4
  store i32 %78, i32* %max, align 4
  %79 = load i32, i32* %j, align 4
  store i32 %79, i32* %k, align 4
  store i32 2140829431, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -2053514645, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1648928353, i32 -189805054
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 2116540717
  %96 = add i32 %95, 1
  %97 = add i32 %96, 2116540717
  %inc20 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1986174788
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1986174788
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1861626969, i32 -189805054
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1295552407, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1919177099, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -687507638
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -687507638
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -174576556, i32 -140060312
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %128, %129
  store i1 %cmp23, i1* %cmp23.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1890744316, i32 -140060312
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %156 = select i1 %cmp23.reload, i32 -801046530, i32 -1694860106
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom26
  %158 = load i32, i32* %arrayidx27, align 4
  %159 = load i32, i32* %max, align 4
  %cmp28 = icmp eq i32 %158, %159
  %160 = select i1 %cmp28, i32 -838263062, i32 -1987502728
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -774111694
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -774111694
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1668985908, i32 -1077656382
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 356974048
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 356974048
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 167994824, i32 -1077656382
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1987502728, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -914116670, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1301197086
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1301197086
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
  %230 = select i1 %228, i32 -1150327558, i32 -794926094
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc35 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1724748143, i32 -794926094
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1919177099, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %250 = load i32, i32* %arrayidx37, align 16
  store i32 %250, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1158471483, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -486661267
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -486661267
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1921233497, i32 513046476
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %278, %279
  store i1 %cmp39, i1* %cmp39.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -2094228100
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2094228100
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1988128111, i32 513046476
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %295 = select i1 %cmp39.reload, i32 -1448840909, i32 -309451921
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %296 = load i32, i32* %max, align 4
  %297 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %297 to i64
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom42
  %298 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %296, %298
  %299 = select i1 %cmp44, i32 1277896279, i32 200651811
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -934260225
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -934260225
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1394775381, i32 834440981
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %327 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom47
  %328 = load i32, i32* %arrayidx48, align 4
  store i32 %328, i32* %max, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1179531731
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1179531731
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 220212501, i32 834440981
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 200651811, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1418890562, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -1357668948
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1357668948
  %inc51 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 1158471483, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 414574214
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 414574214
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -882344625, i32 1812528494
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -578097236, i32 1812528494
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1856622762, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -2119067637
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2119067637
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1702907641, i32 -1262758913
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %404, %405
  store i1 %cmp54, i1* %cmp54.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 284194590, i32 -1262758913
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %432 = select i1 %cmp54.reload, i32 1638861248, i32 2010840852
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %433 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom57
  %434 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %435 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp ne i32 %434, %435
  %436 = select i1 %cmp60, i32 -2071486013, i32 -555736335
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 2010840852, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1911161663, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1903794164, i32 474858209
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc65 = add nsw i32 %451, 1
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1062594822
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1062594822
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1208470999, i32 474858209
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1856622762, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %472, 619494426
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 619494426
  %add = add nsw i32 %472, 1
  %cmp67 = icmp eq i32 %471, %475
  %476 = select i1 %cmp67, i32 1339093027, i32 1402701604
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1025778065, i32 1988643382
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1608860006
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1608860006
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 595341270, i32 1988643382
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1402701604, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %518 = load i32, i32* %p, align 4
  %cmp71 = icmp eq i32 %518, 0
  %519 = select i1 %cmp71, i32 310085722, i32 -1505276520
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -995393041, i32 1771861737
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1756120481
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1756120481
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 703731372, i32 1771861737
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -534309131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %561 = load i32, i32* %max, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %561)
  store i32 -534309131, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %562 = load i32, i32* %retval, align 4
  ret i32 %562

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %_ = shl i32 %563, 1
  %_77 = shl i32 %563, 1
  %564 = add i32 0, -270830222
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -270830222
  %_78 = sub i32 0, %563
  %567 = add i32 %566, -361700062
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -361700062
  %gen = add i32 %566, 1
  %_79 = shl i32 %563, 1
  %570 = add i32 %563, 1845467957
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1845467957
  %_80 = sub i32 %563, 1
  %gen81 = mul i32 %572, 1
  %573 = add i32 %563, -1565988071
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1565988071
  %incalteredBB = add nsw i32 %563, 1
  store i32 %575, i32* %i, align 4
  store i32 329199845, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %576, %577
  store i32 -2100187755, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %_87 = shl i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc20alteredBB = add nsw i32 %578, 1
  store i32 %580, i32* %j, align 4
  store i32 1648928353, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp sle i32 %581, %582
  store i32 -174576556, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %583 to i64
  %arrayidx32alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 1668985908, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %_100 = shl i32 %584, 1
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_101 = sub i32 0, %584
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen102 = add i32 %586, 1
  %591 = sub i32 %584, -1877428905
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1877428905
  %_103 = sub i32 %584, 1
  %gen104 = mul i32 %593, 1
  %594 = add i32 %584, -740732407
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -740732407
  %_105 = sub i32 %584, 1
  %gen106 = mul i32 %596, 1
  %597 = sub i32 0, %584
  %598 = add i32 0, %597
  %_107 = sub i32 0, %584
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen108 = add i32 %598, 1
  %603 = sub i32 %584, -51449310
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -51449310
  %_109 = sub i32 %584, 1
  %gen110 = mul i32 %605, 1
  %606 = add i32 0, -593667603
  %607 = sub i32 %606, %584
  %608 = sub i32 %607, -593667603
  %_111 = sub i32 0, %584
  %609 = add i32 %608, -1117191752
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1117191752
  %gen112 = add i32 %608, 1
  %612 = add i32 0, 1918571392
  %613 = sub i32 %612, %584
  %614 = sub i32 %613, 1918571392
  %_113 = sub i32 0, %584
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen114 = add i32 %614, 1
  %619 = sub i32 0, %584
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc35alteredBB = add nsw i32 %584, 1
  store i32 %622, i32* %j, align 4
  store i32 -1150327558, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp sle i32 %623, %624
  store i32 1921233497, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %625 to i64
  %arrayidx48alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %626 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %626, i32* %max, align 4
  store i32 1394775381, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -882344625, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sle i32 %627, %628
  store i32 1702907641, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_135 = sub i32 0, %629
  %632 = add i32 %631, 909820523
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 909820523
  %gen136 = add i32 %631, 1
  %635 = add i32 0, 522199745
  %636 = sub i32 %635, %629
  %637 = sub i32 %636, 522199745
  %_137 = sub i32 0, %629
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen138 = add i32 %637, 1
  %_139 = shl i32 %629, 1
  %_140 = shl i32 %629, 1
  %642 = sub i32 0, 1
  %643 = add i32 %629, %642
  %_141 = sub i32 %629, 1
  %gen142 = mul i32 %643, 1
  %644 = add i32 %629, 881867397
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 881867397
  %inc65alteredBB = add nsw i32 %629, 1
  store i32 %646, i32* %j, align 4
  store i32 1903794164, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1025778065, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -995393041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2152, %originalBB150, %if.then73, %if.end70, %originalBBpart2148, %originalBB146, %if.then69, %for.end66, %originalBBpart2144, %originalBB134, %for.inc64, %if.end63, %if.then62, %for.body56, %originalBBpart2132, %originalBB130, %for.cond53, %originalBBpart2128, %originalBB126, %for.end52, %for.inc50, %if.end49, %originalBBpart2124, %originalBB122, %if.then46, %for.body41, %originalBBpart2120, %originalBB118, %for.cond38, %for.end36, %originalBBpart2116, %originalBB99, %for.inc34, %if.end33, %originalBBpart297, %originalBB95, %if.then30, %for.body25, %originalBBpart293, %originalBB91, %for.cond22, %for.end21, %originalBBpart289, %originalBB86, %for.inc19, %if.end18, %if.then15, %for.body, %originalBBpart284, %originalBB82, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

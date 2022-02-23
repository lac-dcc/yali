; ModuleID = 'source-C-CXX/94/495.c'
source_filename = "source-C-CXX/94/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %s = alloca [2 x [81 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1819124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1819124, label %for.cond
    i32 -56280275, label %for.body
    i32 1194832054, label %for.cond1
    i32 1359667033, label %for.body8
    i32 -1407973084, label %originalBB
    i32 581748171, label %originalBBpart2
    i32 -1520914308, label %land.lhs.true
    i32 -1584352529, label %if.then
    i32 -152974715, label %if.end
    i32 -750702899, label %for.inc
    i32 1245708948, label %originalBB56
    i32 429115948, label %originalBBpart258
    i32 -1742798997, label %for.end
    i32 -1834602813, label %for.inc33
    i32 1238744211, label %for.end35
    i32 -1829600738, label %originalBB60
    i32 -2056765007, label %originalBBpart262
    i32 -582409663, label %if.then43
    i32 360909085, label %originalBB64
    i32 -1892035520, label %originalBBpart266
    i32 569952496, label %if.end45
    i32 -970637819, label %if.then48
    i32 -1950138022, label %if.end50
    i32 -343328397, label %originalBB68
    i32 123913005, label %originalBBpart270
    i32 1717159014, label %if.then53
    i32 2072491075, label %if.end55
    i32 -1943018409, label %originalBBalteredBB
    i32 -307343341, label %originalBB56alteredBB
    i32 -732781042, label %originalBB60alteredBB
    i32 1610363683, label %originalBB64alteredBB
    i32 186287477, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 -56280275, i32 1238744211
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1194832054, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom2
  %4 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %6 = select i1 %cmp6, i32 1359667033, i32 -1742798997
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1264692119
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1264692119
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1407973084, i32 -1943018409
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom9
  %23 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %24 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1628909314
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1628909314
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 581748171, i32 -1943018409
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %52 = select i1 %cmp14.reload, i32 -1520914308, i32 -152974715
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom16
  %54 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %56 = select i1 %cmp21, i32 -1584352529, i32 -152974715
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom23
  %58 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %58 to i64
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %59 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %59 to i32
  %60 = sub i32 %conv27, 934535386
  %61 = sub i32 %60, 32
  %62 = add i32 %61, 934535386
  %sub = sub nsw i32 %conv27, 32
  %conv28 = trunc i32 %62 to i8
  %63 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom29
  %64 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %64 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %conv28, i8* %arrayidx32, align 1
  store i32 -152974715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -750702899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -338786465
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -338786465
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 1245708948, i32 -307343341
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 381840817
  %94 = add i32 %93, 1
  %95 = add i32 %94, 381840817
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1199299269
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1199299269
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 429115948, i32 -307343341
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1194832054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1834602813, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc34 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -1819124, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 205958590
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 205958590
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1829600738, i32 -732781042
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 1
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay39) #3
  store i32 %call40, i32* %k, align 4
  %153 = load i32, i32* %k, align 4
  %cmp41 = icmp sgt i32 %153, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 825872154
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 825872154
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2056765007, i32 -732781042
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %181 = select i1 %cmp41.reload, i32 -582409663, i32 569952496
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 360909085, i32 1610363683
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1998365945
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1998365945
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1892035520, i32 1610363683
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 569952496, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %cmp46 = icmp eq i32 %223, 0
  %224 = select i1 %cmp46, i32 -970637819, i32 -1950138022
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1950138022, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 2110351252
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2110351252
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -343328397, i32 186287477
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %240, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 123913005, i32 186287477
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %255 = select i1 %cmp51.reload, i32 1717159014, i32 2072491075
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2072491075, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %256 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 %idxprom9alteredBB
  %257 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %257 to i64
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %258 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %258 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 -1407973084, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %_ = shl i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %incalteredBB = add nsw i32 %259, 1
  store i32 %261, i32* %j, align 4
  store i32 1245708948, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 0
  %arraydecay37alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %arrayidx38alteredBB = getelementptr inbounds [2 x [81 x i8]], [2 x [81 x i8]]* %s, i64 0, i64 1
  %arraydecay39alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay37alteredBB, i8* %arraydecay39alteredBB) #3
  store i32 %call40alteredBB, i32* %k, align 4
  %262 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp sgt i32 %262, 0
  store i32 -1829600738, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 360909085, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %cmp51alteredBB = icmp slt i32 %263, 0
  store i32 -343328397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %originalBBpart270, %originalBB68, %if.end50, %if.then48, %if.end45, %originalBBpart266, %originalBB64, %if.then43, %originalBBpart262, %originalBB60, %for.end35, %for.inc33, %for.end, %originalBBpart258, %originalBB56, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body8, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

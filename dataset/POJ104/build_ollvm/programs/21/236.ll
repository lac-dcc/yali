; ModuleID = 'source-C-CXX/21/236.c'
source_filename = "source-C-CXX/21/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %a = alloca i8, align 1
  %num = alloca [500 x [6 x i8]], align 16
  %v = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sign = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %0 = bitcast [500 x [6 x i8]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %v to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2038440273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 2038440273, label %for.cond
    i32 -1837340213, label %land.lhs.true
    i32 1600066612, label %if.then
    i32 1594244267, label %if.else
    i32 552266334, label %if.then10
    i32 1455473182, label %if.else13
    i32 2026144732, label %originalBB
    i32 1675049434, label %originalBBpart2
    i32 -1945346270, label %if.end
    i32 -1878245847, label %if.end14
    i32 1618099833, label %for.inc
    i32 138586054, label %originalBB84
    i32 240142068, label %originalBBpart293
    i32 668618409, label %for.end
    i32 -1193340463, label %for.cond16
    i32 -232041762, label %for.body
    i32 125194033, label %originalBB95
    i32 1147718323, label %originalBBpart297
    i32 63611579, label %for.cond23
    i32 -1708468304, label %for.body26
    i32 1522096976, label %for.inc38
    i32 -34953859, label %originalBB99
    i32 -1072667405, label %originalBBpart2109
    i32 973597535, label %for.end40
    i32 -1123277940, label %for.inc41
    i32 742917642, label %for.end43
    i32 -1612048141, label %originalBB111
    i32 -1608767454, label %originalBBpart2113
    i32 1197831096, label %for.cond44
    i32 931533826, label %for.body47
    i32 2032499681, label %if.then52
    i32 -669768196, label %originalBB115
    i32 -251699307, label %originalBBpart2117
    i32 446546796, label %if.end55
    i32 1401861312, label %for.inc56
    i32 1324523460, label %for.end58
    i32 -1081623439, label %for.cond59
    i32 482656502, label %for.body62
    i32 -869905683, label %originalBB119
    i32 -1108757414, label %originalBBpart2121
    i32 2117885094, label %land.lhs.true67
    i32 1920217533, label %if.then72
    i32 1645946538, label %originalBB123
    i32 -895200, label %originalBBpart2125
    i32 1141925206, label %if.end75
    i32 1005398158, label %originalBB127
    i32 -749599095, label %originalBBpart2129
    i32 1913573672, label %for.inc76
    i32 315117658, label %originalBB131
    i32 1265575402, label %originalBBpart2137
    i32 -1244014914, label %for.end78
    i32 -1156149110, label %originalBB139
    i32 719416933, label %originalBBpart2141
    i32 40144090, label %if.then79
    i32 1588301556, label %if.else81
    i32 -429035974, label %if.end83
    i32 1313289479, label %originalBBalteredBB
    i32 -1779743335, label %originalBB84alteredBB
    i32 -289787486, label %originalBB95alteredBB
    i32 166835741, label %originalBB99alteredBB
    i32 392888176, label %originalBB111alteredBB
    i32 114054203, label %originalBB115alteredBB
    i32 1367057040, label %originalBB119alteredBB
    i32 317793738, label %originalBB123alteredBB
    i32 381776079, label %originalBB127alteredBB
    i32 423991717, label %originalBB131alteredBB
    i32 1665349364, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %a)
  %2 = load i8, i8* %a, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 10
  %3 = select i1 %cmp, i32 -1837340213, i32 1594244267
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %a, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  %5 = select i1 %cmp3, i32 1600066612, i32 1594244267
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %a, align 1
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %num, i64 0, i64 %idxprom
  %8 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 %6, i8* %arrayidx6, align 1
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %k, align 4
  store i32 -1878245847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i8, i8* %a, align 1
  %conv7 = sext i8 %14 to i32
  %cmp8 = icmp eq i32 %conv7, 44
  %15 = select i1 %cmp8, i32 552266334, i32 1455473182
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc11 = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %19 = load i32, i32* %s, align 4
  %20 = add i32 %19, 819733396
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 819733396
  %inc12 = add nsw i32 %19, 1
  store i32 %22, i32* %s, align 4
  store i32 -1945346270, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -427257608
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -427257608
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2026144732, i32 1313289479
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2133464608
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2133464608
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1675049434, i32 1313289479
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 668618409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1878245847, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1618099833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1481623118
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1481623118
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 138586054, i32 -1779743335
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -771938239
  %82 = add i32 %81, 1
  %83 = add i32 %82, -771938239
  %inc15 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 240142068, i32 -1779743335
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2038440273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1193340463, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %110, 499
  %111 = select i1 %cmp17, i32 -232041762, i32 742917642
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 125194033, i32 -289787486
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %num, i64 0, i64 %idxprom19
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx20, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay) #4
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %p, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1147718682
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1147718682
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1147718323, i32 -289787486
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 63611579, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %l, align 4
  %cmp24 = icmp sle i32 %142, %143
  %144 = select i1 %cmp24, i32 -1708468304, i32 973597535
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom27
  %146 = load i32, i32* %arrayidx28, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %num, i64 0, i64 %idxprom29
  %148 = load i32, i32* %l, align 4
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %148, -1340112367
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1340112367
  %sub = sub nsw i32 %148, %149
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %153 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %153 to i32
  %154 = add i32 %conv33, -865919344
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, -865919344
  %sub34 = sub nsw i32 %conv33, 48
  %157 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %156, %157
  %158 = sub i32 0, %mul
  %159 = sub i32 %146, %158
  %add = add nsw i32 %146, %mul
  %160 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom35
  store i32 %159, i32* %arrayidx36, align 4
  %161 = load i32, i32* %p, align 4
  %mul37 = mul nsw i32 %161, 10
  store i32 %mul37, i32* %p, align 4
  store i32 1522096976, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 797824040
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 797824040
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -34953859, i32 166835741
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc39 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1072667405, i32 166835741
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 63611579, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1123277940, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc42 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 -1193340463, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1612048141, i32 392888176
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1163782688
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1163782688
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1608767454, i32 392888176
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1197831096, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %s, align 4
  %cmp45 = icmp sle i32 %242, %243
  %244 = select i1 %cmp45, i32 931533826, i32 1324523460
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %245 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom48
  %246 = load i32, i32* %arrayidx49, align 4
  %247 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp50, i32 2032499681, i32 446546796
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -669768196, i32 114054203
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom53
  %264 = load i32, i32* %arrayidx54, align 4
  store i32 %264, i32* %max, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -717277718
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -717277718
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -251699307, i32 114054203
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 446546796, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1401861312, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1957379476
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1957379476
  %inc57 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1197831096, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1081623439, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %s, align 4
  %cmp60 = icmp sle i32 %284, %285
  %286 = select i1 %cmp60, i32 482656502, i32 -1244014914
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2014607537
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2014607537
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -869905683, i32 1367057040
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %314 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom63
  %315 = load i32, i32* %arrayidx64, align 4
  %316 = load i32, i32* %max2, align 4
  %cmp65 = icmp sgt i32 %315, %316
  store i1 %cmp65, i1* %cmp65.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1108757414, i32 1367057040
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %343 = select i1 %cmp65.reload, i32 2117885094, i32 1141925206
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %344 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom68
  %345 = load i32, i32* %arrayidx69, align 4
  %346 = load i32, i32* %max, align 4
  %cmp70 = icmp slt i32 %345, %346
  %347 = select i1 %cmp70, i32 1920217533, i32 1141925206
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1645946538, i32 317793738
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %374 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom73
  %375 = load i32, i32* %arrayidx74, align 4
  store i32 %375, i32* %max2, align 4
  store i32 1, i32* %sign, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -895200, i32 317793738
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1141925206, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 945654160
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 945654160
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1005398158, i32 381776079
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -981045469
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -981045469
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -749599095, i32 381776079
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1913573672, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1123098993
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1123098993
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 315117658, i32 423991717
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc77 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1265575402, i32 423991717
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1081623439, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1412464905
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1412464905
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1156149110, i32 1665349364
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %505 = load i32, i32* %sign, align 4
  %tobool = icmp ne i32 %505, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 719416933, i32 1665349364
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %532 = select i1 %tobool.reload, i32 40144090, i32 1588301556
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %533 = load i32, i32* %max2, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %533)
  store i32 -429035974, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -429035974, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2026144732, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_ = sub i32 %534, 1
  %gen = mul i32 %536, 1
  %537 = sub i32 0, %534
  %538 = add i32 0, %537
  %_85 = sub i32 0, %534
  %539 = add i32 %538, 1645401624
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1645401624
  %gen86 = add i32 %538, 1
  %542 = sub i32 0, 1
  %543 = add i32 %534, %542
  %_87 = sub i32 %534, 1
  %gen88 = mul i32 %543, 1
  %544 = sub i32 %534, 1552223192
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1552223192
  %_89 = sub i32 %534, 1
  %gen90 = mul i32 %546, 1
  %_91 = shl i32 %534, 1
  %547 = sub i32 0, %534
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc15alteredBB = add nsw i32 %534, 1
  store i32 %550, i32* %i, align 4
  store i32 138586054, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %551 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %num, i64 0, i64 %idxprom19alteredBB
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %conv22alteredBB = trunc i64 %call21alteredBB to i32
  store i32 %conv22alteredBB, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %p, align 4
  store i32 125194033, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 %552, -51831975
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -51831975
  %_100 = sub i32 %552, 1
  %gen101 = mul i32 %555, 1
  %_102 = shl i32 %552, 1
  %_103 = shl i32 %552, 1
  %556 = add i32 %552, 1386809402
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1386809402
  %_104 = sub i32 %552, 1
  %gen105 = mul i32 %558, 1
  %559 = sub i32 %552, 910561597
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 910561597
  %_106 = sub i32 %552, 1
  %gen107 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %552, %562
  %inc39alteredBB = add nsw i32 %552, 1
  store i32 %563, i32* %j, align 4
  store i32 -34953859, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1612048141, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %564 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom53alteredBB
  %565 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %565, i32* %max, align 4
  store i32 -669768196, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %566 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom63alteredBB
  %567 = load i32, i32* %arrayidx64alteredBB, align 4
  %568 = load i32, i32* %max2, align 4
  %cmp65alteredBB = icmp sgt i32 %567, %568
  store i32 -869905683, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %569 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom73alteredBB
  %570 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %570, i32* %max2, align 4
  store i32 1, i32* %sign, align 4
  store i32 1645946538, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1005398158, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %_132 = shl i32 %571, 1
  %572 = sub i32 %571, 1739648011
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1739648011
  %_133 = sub i32 %571, 1
  %gen134 = mul i32 %574, 1
  %_135 = shl i32 %571, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %571, %575
  %inc77alteredBB = add nsw i32 %571, 1
  store i32 %576, i32* %i, align 4
  store i32 315117658, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %sign, align 4
  %toboolalteredBB = icmp ne i32 %577, 0
  store i32 -1156149110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else81, %if.then79, %originalBBpart2141, %originalBB139, %for.end78, %originalBBpart2137, %originalBB131, %for.inc76, %originalBBpart2129, %originalBB127, %if.end75, %originalBBpart2125, %originalBB123, %if.then72, %land.lhs.true67, %originalBBpart2121, %originalBB119, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2117, %originalBB115, %if.then52, %for.body47, %for.cond44, %originalBBpart2113, %originalBB111, %for.end43, %for.inc41, %for.end40, %originalBBpart2109, %originalBB99, %for.inc38, %for.body26, %for.cond23, %originalBBpart297, %originalBB95, %for.body, %for.cond16, %for.end, %originalBBpart293, %originalBB84, %for.inc, %if.end14, %if.end, %originalBBpart2, %originalBB, %if.else13, %if.then10, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

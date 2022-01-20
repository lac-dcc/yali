; ModuleID = 'source-C-CXX/75/201.c'
source_filename = "source-C-CXX/75/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %have_a_gap = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %temp = alloca %struct.Space, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %have_a_gap, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.Space, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1276465898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1276465898, label %for.cond
    i32 -485466949, label %for.body
    i32 1147730364, label %for.inc
    i32 -232633373, label %for.end
    i32 293056432, label %originalBB
    i32 -411287819, label %originalBBpart2
    i32 -1547602773, label %for.cond4
    i32 -1466537358, label %for.body6
    i32 -401538530, label %originalBB69
    i32 -1276788444, label %originalBBpart271
    i32 -1857116469, label %for.cond7
    i32 49732208, label %for.body11
    i32 218532109, label %if.then
    i32 1369024613, label %if.end
    i32 1620195607, label %for.inc29
    i32 -760350532, label %for.end31
    i32 -1339107270, label %originalBB73
    i32 -1733370859, label %originalBBpart275
    i32 -1299345157, label %for.inc32
    i32 327075782, label %for.end34
    i32 -60285477, label %originalBB77
    i32 -366395414, label %originalBBpart279
    i32 -1301879968, label %for.cond39
    i32 -658821954, label %for.body42
    i32 479686973, label %originalBB81
    i32 -311730869, label %originalBBpart289
    i32 106446839, label %if.then48
    i32 -701841581, label %originalBB91
    i32 -1963488499, label %originalBBpart293
    i32 1701176414, label %if.else
    i32 -784675483, label %originalBB95
    i32 1360431593, label %originalBBpart2106
    i32 944020598, label %if.then55
    i32 1041080222, label %if.end60
    i32 1212732564, label %originalBB108
    i32 463635084, label %originalBBpart2110
    i32 868986145, label %if.end61
    i32 853935905, label %for.inc62
    i32 -1618958060, label %for.end64
    i32 1207815969, label %originalBB112
    i32 764698113, label %originalBBpart2114
    i32 1652098885, label %if.then66
    i32 -235079239, label %originalBB116
    i32 -898680710, label %originalBBpart2118
    i32 828598942, label %if.end68
    i32 -1355249888, label %originalBBalteredBB
    i32 -252032929, label %originalBB69alteredBB
    i32 2102576666, label %originalBB73alteredBB
    i32 1337164634, label %originalBB77alteredBB
    i32 70074714, label %originalBB81alteredBB
    i32 1698574051, label %originalBB91alteredBB
    i32 -617470984, label %originalBB95alteredBB
    i32 970908591, label %originalBB108alteredBB
    i32 2135616125, label %originalBB112alteredBB
    i32 1989071808, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -485466949, i32 -232633373
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom
  %left = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom1
  %right = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %left, i32* %right)
  store i32 1147730364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 1276465898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 293056432, i32 -1355249888
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1282092560
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1282092560
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
  %51 = select i1 %49, i32 -411287819, i32 -1355249888
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1547602773, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %cmp5 = icmp slt i32 %52, %55
  %56 = select i1 %cmp5, i32 -1466537358, i32 327075782
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -229824828
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -229824828
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -401538530, i32 -252032929
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1276788444, i32 -252032929
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1857116469, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 302909101
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 302909101
  %sub8 = sub nsw i32 %87, 1
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %90, 482749322
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 482749322
  %sub9 = sub nsw i32 %90, %91
  %cmp10 = icmp slt i32 %86, %94
  %95 = select i1 %cmp10, i32 49732208, i32 -760350532
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom12
  %left14 = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx13, i32 0, i32 0
  %97 = load i32, i32* %left14, align 8
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom15
  %left17 = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx16, i32 0, i32 0
  %103 = load i32, i32* %left17, align 8
  %cmp18 = icmp sgt i32 %97, %103
  %104 = select i1 %cmp18, i32 218532109, i32 1369024613
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom19
  %106 = bitcast %struct.Space* %temp to i8*
  %107 = bitcast %struct.Space* %arrayidx20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 4, i1 false)
  %108 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom21
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add23 = add nsw i32 %109, 1
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom24
  %114 = bitcast %struct.Space* %arrayidx22 to i8*
  %115 = bitcast %struct.Space* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add26 = add nsw i32 %116, 1
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom27
  %119 = bitcast %struct.Space* %arrayidx28 to i8*
  %120 = bitcast %struct.Space* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  store i32 1369024613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1620195607, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 750023707
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 750023707
  %inc30 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1857116469, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1265949493
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1265949493
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1339107270, i32 2102576666
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1924915133
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1924915133
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1733370859, i32 2102576666
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1299345157, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -1520938606
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1520938606
  %inc33 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -1547602773, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 191750527
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 191750527
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -60285477, i32 1337164634
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 0
  %left36 = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx35, i32 0, i32 0
  %198 = load i32, i32* %left36, align 16
  store i32 %198, i32* %min, align 4
  %arrayidx37 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 0
  %right38 = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx37, i32 0, i32 1
  %199 = load i32, i32* %right38, align 4
  store i32 %199, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -366395414, i32 1337164634
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1301879968, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub40 = sub nsw i32 %215, 1
  %cmp41 = icmp slt i32 %214, %217
  %218 = select i1 %cmp41, i32 -658821954, i32 -1618958060
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 805182783
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 805182783
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 479686973, i32 70074714
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %246 = load i32, i32* %max, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add43 = add nsw i32 %247, 1
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom44
  %left46 = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx45, i32 0, i32 0
  %250 = load i32, i32* %left46, align 8
  %cmp47 = icmp slt i32 %246, %250
  store i1 %cmp47, i1* %cmp47.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1540698894
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1540698894
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -311730869, i32 70074714
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %266 = select i1 %cmp47.reload, i32 106446839, i32 1701176414
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -701841581, i32 1698574051
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %have_a_gap, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1802935043
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1802935043
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1963488499, i32 1698574051
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1618958060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 158314959
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 158314959
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -784675483, i32 -617470984
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add50 = add nsw i32 %323, 1
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom51
  %right53 = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx52, i32 0, i32 1
  %328 = load i32, i32* %right53, align 4
  %329 = load i32, i32* %max, align 4
  %cmp54 = icmp sgt i32 %328, %329
  store i1 %cmp54, i1* %cmp54.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1360431593, i32 -617470984
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %356 = select i1 %cmp54.reload, i32 944020598, i32 1041080222
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add56 = add nsw i32 %357, 1
  %idxprom57 = sext i32 %361 to i64
  %arrayidx58 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom57
  %right59 = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx58, i32 0, i32 1
  %362 = load i32, i32* %right59, align 4
  store i32 %362, i32* %max, align 4
  store i32 1041080222, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 959408352
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 959408352
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1212732564, i32 970908591
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 463635084, i32 970908591
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 868986145, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 853935905, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc63 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 -1301879968, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 830220256
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 830220256
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1207815969, i32 2135616125
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %422 = load i32, i32* %have_a_gap, align 4
  %cmp65 = icmp eq i32 %422, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1576260155
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1576260155
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 764698113, i32 2135616125
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %438 = select i1 %cmp65.reload, i32 1652098885, i32 828598942
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 644986013
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 644986013
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -235079239, i32 1989071808
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %466 = load i32, i32* %min, align 4
  %467 = load i32, i32* %max, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %466, i32 %467)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -898680710, i32 1989071808
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 828598942, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %482 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %482)
  %483 = load i32, i32* %retval, align 4
  ret i32 %483

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 293056432, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -401538530, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1339107270, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 0
  %left36alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx35alteredBB, i32 0, i32 0
  %484 = load i32, i32* %left36alteredBB, align 16
  store i32 %484, i32* %min, align 4
  %arrayidx37alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 0
  %right38alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx37alteredBB, i32 0, i32 1
  %485 = load i32, i32* %right38alteredBB, align 4
  store i32 %485, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -60285477, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %max, align 4
  %487 = load i32, i32* %i, align 4
  %_ = shl i32 %487, 1
  %_82 = shl i32 %487, 1
  %488 = sub i32 0, 1507413575
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1507413575
  %_83 = sub i32 0, %487
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen = add i32 %490, 1
  %_84 = shl i32 %487, 1
  %493 = add i32 0, 188170178
  %494 = sub i32 %493, %487
  %495 = sub i32 %494, 188170178
  %_85 = sub i32 0, %487
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen86 = add i32 %495, 1
  %_87 = shl i32 %487, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %487, %500
  %add43alteredBB = add nsw i32 %487, 1
  %idxprom44alteredBB = sext i32 %501 to i64
  %arrayidx45alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom44alteredBB
  %left46alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx45alteredBB, i32 0, i32 0
  %502 = load i32, i32* %left46alteredBB, align 8
  %cmp47alteredBB = icmp slt i32 %486, %502
  store i32 479686973, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %have_a_gap, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -701841581, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 0, 82007003
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 82007003
  %_96 = sub i32 0, %503
  %507 = sub i32 %506, -437006421
  %508 = add i32 %507, 1
  %509 = add i32 %508, -437006421
  %gen97 = add i32 %506, 1
  %510 = sub i32 %503, 1758608995
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1758608995
  %_98 = sub i32 %503, 1
  %gen99 = mul i32 %512, 1
  %513 = sub i32 0, %503
  %514 = add i32 0, %513
  %_100 = sub i32 0, %503
  %515 = add i32 %514, 1113638591
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1113638591
  %gen101 = add i32 %514, 1
  %_102 = shl i32 %503, 1
  %518 = sub i32 0, %503
  %519 = add i32 0, %518
  %_103 = sub i32 0, %503
  %520 = sub i32 %519, 331572324
  %521 = add i32 %520, 1
  %522 = add i32 %521, 331572324
  %gen104 = add i32 %519, 1
  %523 = sub i32 0, %503
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add50alteredBB = add nsw i32 %503, 1
  %idxprom51alteredBB = sext i32 %526 to i64
  %arrayidx52alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom51alteredBB
  %right53alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %arrayidx52alteredBB, i32 0, i32 1
  %527 = load i32, i32* %right53alteredBB, align 4
  %528 = load i32, i32* %max, align 4
  %cmp54alteredBB = icmp sgt i32 %527, %528
  store i32 -784675483, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1212732564, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %have_a_gap, align 4
  %cmp65alteredBB = icmp eq i32 %529, 0
  store i32 1207815969, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %min, align 4
  %531 = load i32, i32* %max, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %530, i32 %531)
  store i32 -235079239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then66, %originalBBpart2114, %originalBB112, %for.end64, %for.inc62, %if.end61, %originalBBpart2110, %originalBB108, %if.end60, %if.then55, %originalBBpart2106, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then48, %originalBBpart289, %originalBB81, %for.body42, %for.cond39, %originalBBpart279, %originalBB77, %for.end34, %for.inc32, %originalBBpart275, %originalBB73, %for.end31, %for.inc29, %if.end, %if.then, %for.body11, %for.cond7, %originalBBpart271, %originalBB69, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

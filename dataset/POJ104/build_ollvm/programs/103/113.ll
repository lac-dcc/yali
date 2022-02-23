; ModuleID = 'source-C-CXX/103/113.c'
source_filename = "source-C-CXX/103/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -725774021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -725774021, label %while.cond
    i32 1383680578, label %originalBB
    i32 40434172, label %originalBBpart2
    i32 -1557908325, label %while.body
    i32 -1524732662, label %while.end
    i32 -1703689905, label %while.cond7
    i32 1377493873, label %originalBB39
    i32 -361921419, label %originalBBpart241
    i32 1467261389, label %while.body11
    i32 391230573, label %while.end19
    i32 -1283348844, label %for.cond
    i32 1720173365, label %for.body
    i32 1717597620, label %originalBB43
    i32 -1767390399, label %originalBBpart245
    i32 -112677666, label %if.then
    i32 -348045308, label %if.else
    i32 573528688, label %for.cond22
    i32 -1865698336, label %for.body24
    i32 -1092365621, label %if.then30
    i32 -75154679, label %originalBB47
    i32 -1028119381, label %originalBBpart249
    i32 78666629, label %if.end
    i32 375639625, label %for.inc
    i32 672600418, label %originalBB51
    i32 -169886803, label %originalBBpart260
    i32 445120592, label %for.end
    i32 1359130533, label %if.end35
    i32 -1042680352, label %originalBB62
    i32 -237428554, label %originalBBpart264
    i32 648970636, label %for.inc36
    i32 1067267984, label %originalBB66
    i32 503698881, label %originalBBpart280
    i32 44492052, label %for.end38
    i32 1761398528, label %originalBB82
    i32 -741664146, label %originalBBpart284
    i32 1588758312, label %originalBBalteredBB
    i32 -1309745052, label %originalBB39alteredBB
    i32 -542783955, label %originalBB43alteredBB
    i32 -580247330, label %originalBB47alteredBB
    i32 -1375684988, label %originalBB51alteredBB
    i32 -647441051, label %originalBB62alteredBB
    i32 1605205454, label %originalBB66alteredBB
    i32 528827121, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -772361509
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -772361509
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1383680578, i32 1588758312
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %20, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -28067560
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -28067560
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 40434172, i32 1588758312
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1557908325, i32 -1524732662
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  %38 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %38, 2
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 1
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 2050460747
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 2050460747
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -725774021, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1703689905, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1377493873, i32 -1309745052
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %63, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1585769534
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1585769534
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -361921419, i32 -1309745052
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 1467261389, i32 391230573
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %81, 2
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add15 = add nsw i32 %82, 1
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc18 = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 -1703689905, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1283348844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %90, %91
  %92 = select i1 %cmp20, i32 1720173365, i32 44492052
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 477222176
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 477222176
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1717597620, i32 -542783955
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* %p, align 4
  %cmp21 = icmp eq i32 %120, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1767390399, i32 -542783955
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 -112677666, i32 -348045308
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 44492052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 573528688, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %148 = load i32, i32* %l, align 4
  %149 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %148, %149
  %150 = select i1 %cmp23, i32 -1865698336, i32 445120592
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %153 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom27
  %154 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %152, %154
  %155 = select i1 %cmp29, i32 -1092365621, i32 78666629
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -481085095
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -481085095
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -75154679, i32 -580247330
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %171 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom31
  %172 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1, i32* %p, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1831481410
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1831481410
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1028119381, i32 -580247330
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 445120592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 375639625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1599403343
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1599403343
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 672600418, i32 -1375684988
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %203 = load i32, i32* %l, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc34 = add nsw i32 %203, 1
  store i32 %207, i32* %l, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1305598238
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1305598238
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -169886803, i32 -1375684988
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 573528688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1359130533, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1042680352, i32 -647441051
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -237428554, i32 -647441051
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 648970636, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1601817013
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1601817013
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1067267984, i32 1605205454
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc37 = add nsw i32 %302, 1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1571912312
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1571912312
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 503698881, i32 1605205454
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1283348844, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1761398528, i32 528827121
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -697246613
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -697246613
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -741664146, i32 528827121
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %350 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %350, 1
  store i32 1383680578, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %351 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %352 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %352, 1
  store i32 1377493873, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %p, align 4
  %cmp21alteredBB = icmp eq i32 %353, 1
  store i32 1717597620, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %354 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %355 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  store i32 1, i32* %p, align 4
  store i32 -75154679, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  %357 = sub i32 0, 114608678
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 114608678
  %_ = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen = add i32 %359, 1
  %362 = sub i32 0, 1
  %363 = add i32 %356, %362
  %_52 = sub i32 %356, 1
  %gen53 = mul i32 %363, 1
  %_54 = shl i32 %356, 1
  %_55 = shl i32 %356, 1
  %364 = sub i32 0, %356
  %365 = add i32 0, %364
  %_56 = sub i32 0, %356
  %366 = sub i32 %365, -1171272024
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1171272024
  %gen57 = add i32 %365, 1
  %_58 = shl i32 %356, 1
  %369 = sub i32 %356, -498640660
  %370 = add i32 %369, 1
  %371 = add i32 %370, -498640660
  %inc34alteredBB = add nsw i32 %356, 1
  store i32 %371, i32* %l, align 4
  store i32 672600418, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1042680352, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = add i32 0, -81299
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -81299
  %_67 = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen68 = add i32 %375, 1
  %380 = sub i32 0, %372
  %381 = add i32 0, %380
  %_69 = sub i32 0, %372
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen70 = add i32 %381, 1
  %386 = add i32 0, 1824075867
  %387 = sub i32 %386, %372
  %388 = sub i32 %387, 1824075867
  %_71 = sub i32 0, %372
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen72 = add i32 %388, 1
  %391 = add i32 %372, 1497917293
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1497917293
  %_73 = sub i32 %372, 1
  %gen74 = mul i32 %393, 1
  %394 = sub i32 0, 821378528
  %395 = sub i32 %394, %372
  %396 = add i32 %395, 821378528
  %_75 = sub i32 0, %372
  %397 = add i32 %396, -1181050097
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1181050097
  %gen76 = add i32 %396, 1
  %400 = sub i32 0, %372
  %401 = add i32 0, %400
  %_77 = sub i32 0, %372
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen78 = add i32 %401, 1
  %406 = add i32 %372, -1169638969
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1169638969
  %inc37alteredBB = add nsw i32 %372, 1
  store i32 %408, i32* %k, align 4
  store i32 1067267984, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1761398528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB82, %for.end38, %originalBBpart280, %originalBB66, %for.inc36, %originalBBpart264, %originalBB62, %if.end35, %for.end, %originalBBpart260, %originalBB51, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then30, %for.body24, %for.cond22, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %while.end19, %while.body11, %originalBBpart241, %originalBB39, %while.cond7, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/93/572.c'
source_filename = "source-C-CXX/93/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %e = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %j = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1797069395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1797069395, label %for.cond
    i32 1261112699, label %for.body
    i32 -1766400586, label %if.then
    i32 -1631515479, label %if.end
    i32 -1555778765, label %for.inc
    i32 1840073592, label %for.end
    i32 1221715420, label %for.cond10
    i32 -1435227898, label %for.body12
    i32 -877413895, label %originalBB
    i32 -132723747, label %originalBBpart2
    i32 -1573597745, label %for.cond13
    i32 250957509, label %for.body15
    i32 -1877936923, label %if.then21
    i32 -2134211068, label %originalBB59
    i32 173521459, label %originalBBpart270
    i32 707387072, label %if.end32
    i32 1621341826, label %originalBB72
    i32 -899812494, label %originalBBpart274
    i32 -2125521420, label %for.inc33
    i32 -1557107903, label %originalBB76
    i32 -789288638, label %originalBBpart284
    i32 346346076, label %for.end35
    i32 478657892, label %for.inc36
    i32 -1540093037, label %originalBB86
    i32 -1914766527, label %originalBBpart291
    i32 -649094862, label %for.end38
    i32 -1794660002, label %originalBB93
    i32 -1252186513, label %originalBBpart295
    i32 -912158822, label %for.cond39
    i32 949941239, label %for.body41
    i32 -793096808, label %if.then44
    i32 -1699823004, label %if.end48
    i32 1737901361, label %originalBB97
    i32 -1426319780, label %originalBBpart2106
    i32 -389328427, label %if.then51
    i32 1045736111, label %if.end55
    i32 -485420422, label %originalBB108
    i32 -1712513854, label %originalBBpart2110
    i32 1379398664, label %for.inc56
    i32 -340700557, label %originalBB112
    i32 -624034574, label %originalBBpart2126
    i32 -524740010, label %for.end58
    i32 1160076570, label %originalBB128
    i32 -1438372786, label %originalBBpart2130
    i32 -87669273, label %originalBBalteredBB
    i32 -348859120, label %originalBB59alteredBB
    i32 -525276086, label %originalBB72alteredBB
    i32 -140191315, label %originalBB76alteredBB
    i32 316418731, label %originalBB86alteredBB
    i32 -630276841, label %originalBB93alteredBB
    i32 1458441713, label %originalBB97alteredBB
    i32 1196786149, label %originalBB108alteredBB
    i32 1722274233, label %originalBB112alteredBB
    i32 1695051001, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1261112699, i32 1840073592
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem, 0
  %6 = select i1 %cmp4, i32 -1766400586, i32 -1631515479
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom7
  store i32 %8, i32* %arrayidx8, align 4
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %k, align 4
  store i32 -1631515479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1555778765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 543470537
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 543470537
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1797069395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  store i32 %17, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %g, align 4
  store i32 1221715420, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %18 = load i32, i32* %g, align 4
  %19 = load i32, i32* %h, align 4
  %cmp11 = icmp sle i32 %18, %19
  %20 = select i1 %cmp11, i32 -1435227898, i32 -649094862
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 815043131
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 815043131
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -877413895, i32 -87669273
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1847232320
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1847232320
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -132723747, i32 -87669273
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1573597745, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %h, align 4
  %53 = load i32, i32* %g, align 4
  %54 = sub i32 %52, 545951277
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 545951277
  %sub = sub nsw i32 %52, %53
  %cmp14 = icmp slt i32 %51, %56
  %57 = select i1 %cmp14, i32 250957509, i32 346346076
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 %60, 30390329
  %62 = add i32 %61, 1
  %63 = add i32 %62, 30390329
  %add = add nsw i32 %60, 1
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %59, %64
  %65 = select i1 %cmp20, i32 -1877936923, i32 707387072
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1411616370
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1411616370
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2134211068, i32 -348859120
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add22 = add nsw i32 %93, 1
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  store i32 %98, i32* %e, align 4
  %99 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add27 = add nsw i32 %101, 1
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom28
  store i32 %100, i32* %arrayidx29, align 4
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom30
  store i32 %104, i32* %arrayidx31, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 173521459, i32 -348859120
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 707387072, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -152512702
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -152512702
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1621341826, i32 -525276086
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1300546223
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1300546223
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -899812494, i32 -525276086
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2125521420, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 387790041
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 387790041
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1557107903, i32 -140191315
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 %201, -608107348
  %203 = add i32 %202, 1
  %204 = add i32 %203, -608107348
  %inc34 = add nsw i32 %201, 1
  store i32 %204, i32* %k, align 4
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
  %230 = select i1 %228, i32 -789288638, i32 -140191315
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1573597745, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 478657892, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1540093037, i32 316418731
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %245 = load i32, i32* %g, align 4
  %246 = sub i32 %245, -304491380
  %247 = add i32 %246, 1
  %248 = add i32 %247, -304491380
  %inc37 = add nsw i32 %245, 1
  store i32 %248, i32* %g, align 4
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
  %262 = select i1 %260, i32 -1914766527, i32 316418731
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1221715420, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2048664881
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2048664881
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1794660002, i32 -630276841
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1235219244
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1235219244
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1252186513, i32 -630276841
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -912158822, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %h, align 4
  %cmp40 = icmp slt i32 %305, %306
  %307 = select i1 %cmp40, i32 949941239, i32 -524740010
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = load i32, i32* %h, align 4
  %310 = add i32 %309, -801240972
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -801240972
  %sub42 = sub nsw i32 %309, 1
  %cmp43 = icmp slt i32 %308, %312
  %313 = select i1 %cmp43, i32 -793096808, i32 -1699823004
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %314 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom45
  %315 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 -1699823004, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -409120707
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -409120707
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 1737901361, i32 1458441713
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %h, align 4
  %345 = sub i32 %344, -160255109
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -160255109
  %sub49 = sub nsw i32 %344, 1
  %cmp50 = icmp eq i32 %343, %347
  store i1 %cmp50, i1* %cmp50.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -164479178
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -164479178
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1426319780, i32 1458441713
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %375 = select i1 %cmp50.reload, i32 -389328427, i32 1045736111
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %376 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom52
  %377 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  store i32 1045736111, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 92614643
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 92614643
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -485420422, i32 1196786149
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 775035318
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 775035318
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1712513854, i32 1196786149
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1379398664, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -340700557, i32 1722274233
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc57 = add nsw i32 %446, 1
  store i32 %450, i32* %k, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 534473596
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 534473596
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -624034574, i32 1722274233
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -912158822, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1789165463
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1789165463
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1160076570, i32 1695051001
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 245812842
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 245812842
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1438372786, i32 1695051001
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -877413895, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %_ = shl i32 %508, 1
  %509 = add i32 0, -1873713122
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1873713122
  %_60 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen = add i32 %511, 1
  %514 = sub i32 0, 1
  %515 = add i32 %508, %514
  %_61 = sub i32 %508, 1
  %gen62 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %508, %516
  %add22alteredBB = add nsw i32 %508, 1
  %idxprom23alteredBB = sext i32 %517 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom23alteredBB
  %518 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %518, i32* %e, align 4
  %519 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %519 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom25alteredBB
  %520 = load i32, i32* %arrayidx26alteredBB, align 4
  %521 = load i32, i32* %k, align 4
  %522 = sub i32 %521, 2122194659
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 2122194659
  %_63 = sub i32 %521, 1
  %gen64 = mul i32 %524, 1
  %_65 = shl i32 %521, 1
  %525 = add i32 0, -605355697
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, -605355697
  %_66 = sub i32 0, %521
  %528 = add i32 %527, -1910119814
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1910119814
  %gen67 = add i32 %527, 1
  %_68 = shl i32 %521, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %521, %531
  %add27alteredBB = add nsw i32 %521, 1
  %idxprom28alteredBB = sext i32 %532 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom28alteredBB
  store i32 %520, i32* %arrayidx29alteredBB, align 4
  %533 = load i32, i32* %e, align 4
  %534 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %534 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom30alteredBB
  store i32 %533, i32* %arrayidx31alteredBB, align 4
  store i32 -2134211068, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1621341826, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, -576862573
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -576862573
  %_77 = sub i32 0, %535
  %539 = add i32 %538, -979903450
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -979903450
  %gen78 = add i32 %538, 1
  %542 = sub i32 0, 1
  %543 = add i32 %535, %542
  %_79 = sub i32 %535, 1
  %gen80 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %535, %544
  %_81 = sub i32 %535, 1
  %gen82 = mul i32 %545, 1
  %546 = sub i32 0, %535
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc34alteredBB = add nsw i32 %535, 1
  store i32 %549, i32* %k, align 4
  store i32 -1557107903, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %g, align 4
  %551 = add i32 0, -1627474283
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -1627474283
  %_87 = sub i32 0, %550
  %554 = add i32 %553, 1824539934
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1824539934
  %gen88 = add i32 %553, 1
  %_89 = shl i32 %550, 1
  %557 = sub i32 0, %550
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc37alteredBB = add nsw i32 %550, 1
  store i32 %560, i32* %g, align 4
  store i32 -1540093037, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k, align 4
  store i32 -1794660002, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = load i32, i32* %h, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_98 = sub i32 %562, 1
  %gen99 = mul i32 %564, 1
  %565 = add i32 %562, 1877460216
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1877460216
  %_100 = sub i32 %562, 1
  %gen101 = mul i32 %567, 1
  %_102 = shl i32 %562, 1
  %568 = sub i32 %562, 2082729570
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 2082729570
  %_103 = sub i32 %562, 1
  %gen104 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %562, %571
  %sub49alteredBB = sub nsw i32 %562, 1
  %cmp50alteredBB = icmp eq i32 %561, %572
  store i32 1737901361, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -485420422, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_113 = sub i32 %573, 1
  %gen114 = mul i32 %575, 1
  %_115 = shl i32 %573, 1
  %576 = sub i32 0, %573
  %577 = add i32 0, %576
  %_116 = sub i32 0, %573
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen117 = add i32 %577, 1
  %_118 = shl i32 %573, 1
  %_119 = shl i32 %573, 1
  %_120 = shl i32 %573, 1
  %582 = sub i32 0, %573
  %583 = add i32 0, %582
  %_121 = sub i32 0, %573
  %584 = add i32 %583, 1070898464
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1070898464
  %gen122 = add i32 %583, 1
  %587 = add i32 %573, -980680655
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -980680655
  %_123 = sub i32 %573, 1
  %gen124 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %573, %590
  %inc57alteredBB = add nsw i32 %573, 1
  store i32 %591, i32* %k, align 4
  store i32 -340700557, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1160076570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB128, %for.end58, %originalBBpart2126, %originalBB112, %for.inc56, %originalBBpart2110, %originalBB108, %if.end55, %if.then51, %originalBBpart2106, %originalBB97, %if.end48, %if.then44, %for.body41, %for.cond39, %originalBBpart295, %originalBB93, %for.end38, %originalBBpart291, %originalBB86, %for.inc36, %for.end35, %originalBBpart284, %originalBB76, %for.inc33, %originalBBpart274, %originalBB72, %if.end32, %originalBBpart270, %originalBB59, %if.then21, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

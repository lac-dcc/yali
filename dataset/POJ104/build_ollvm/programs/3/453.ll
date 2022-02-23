; ModuleID = 'source-C-CXX/3/453.c'
source_filename = "source-C-CXX/3/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload101.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 587042950, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem100 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 587042950, label %for.cond
    i32 -838104153, label %for.body
    i32 -1612681209, label %for.cond1
    i32 298968818, label %originalBB
    i32 -1944959955, label %originalBBpart2
    i32 -1437906079, label %for.body3
    i32 -1533744478, label %for.inc
    i32 395435875, label %for.end
    i32 -29844068, label %for.inc7
    i32 1332153249, label %for.end9
    i32 -756541564, label %originalBB52
    i32 1271393436, label %originalBBpart254
    i32 41317373, label %for.cond10
    i32 -226246830, label %originalBB56
    i32 1028897347, label %originalBBpart264
    i32 1736004255, label %for.body12
    i32 1537928181, label %if.then
    i32 -1637594325, label %originalBB66
    i32 -1308344319, label %originalBBpart274
    i32 -91531684, label %for.cond15
    i32 1170025816, label %land.rhs
    i32 1216294070, label %land.end
    i32 -604612992, label %for.body19
    i32 -1448156236, label %originalBB76
    i32 1304430018, label %originalBBpart281
    i32 -1263857172, label %for.inc26
    i32 69568805, label %for.end27
    i32 -1495462349, label %originalBB83
    i32 1926615327, label %originalBBpart285
    i32 -1052486833, label %if.end
    i32 -1924218494, label %if.then30
    i32 -185376609, label %for.cond31
    i32 -1043648462, label %originalBB87
    i32 1302899101, label %originalBBpart289
    i32 1525691914, label %land.rhs33
    i32 1432648647, label %land.end36
    i32 953494417, label %originalBB91
    i32 927544745, label %originalBBpart293
    i32 1020920863, label %for.body37
    i32 -579443176, label %for.inc44
    i32 -1358271567, label %for.end46
    i32 1259791380, label %if.end47
    i32 2088536915, label %originalBB95
    i32 -1263027764, label %originalBBpart297
    i32 -834813111, label %for.inc48
    i32 -1898248797, label %for.end50
    i32 -1204804317, label %originalBBalteredBB
    i32 601108760, label %originalBB52alteredBB
    i32 698880525, label %originalBB56alteredBB
    i32 901424908, label %originalBB66alteredBB
    i32 1972999310, label %originalBB76alteredBB
    i32 915231250, label %originalBB83alteredBB
    i32 1606921306, label %originalBB87alteredBB
    i32 -87480165, label %originalBB91alteredBB
    i32 -1853328492, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -838104153, i32 1332153249
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1612681209, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 298968818, i32 -1204804317
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -818299831
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -818299831
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1944959955, i32 -1204804317
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1437906079, i32 395435875
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1533744478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 1686766996
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1686766996
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1612681209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -29844068, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 587042950, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -541344101
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -541344101
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -756541564, i32 601108760
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1271393436, i32 601108760
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 41317373, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 556456517
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 556456517
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -226246830, i32 698880525
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %row, align 4
  %126 = load i32, i32* %col, align 4
  %127 = sub i32 %125, 1104915807
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1104915807
  %add = add nsw i32 %125, %126
  %cmp11 = icmp sle i32 %124, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1358276524
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1358276524
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1028897347, i32 698880525
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 1736004255, i32 -1898248797
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %col, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add13 = add nsw i32 %159, 1
  %cmp14 = icmp sle i32 %158, %161
  %162 = select i1 %cmp14, i32 1537928181, i32 -1052486833
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1637594325, i32 901424908
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %177, 2008540257
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2008540257
  %sub = sub nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1308344319, i32 901424908
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -91531684, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %207, 1
  %208 = select i1 %cmp16, i32 1170025816, i32 1216294070
  store i32 %208, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %209, -2042033690
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -2042033690
  %sub17 = sub nsw i32 %209, %210
  %214 = load i32, i32* %row, align 4
  %cmp18 = icmp sle i32 %213, %214
  store i32 1216294070, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %215 = select i1 %.reload, i32 -604612992, i32 69568805
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 346174763
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 346174763
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1448156236, i32 1972999310
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %231, 481508446
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 481508446
  %sub20 = sub nsw i32 %231, %232
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21
  %236 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %237 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1304430018, i32 1972999310
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1263857172, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 860442736
  %266 = add i32 %265, -1
  %267 = add i32 %266, 860442736
  %dec = add nsw i32 %264, -1
  store i32 %267, i32* %j, align 4
  store i32 -91531684, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -38867529
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -38867529
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1495462349, i32 915231250
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 2021988436
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2021988436
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1926615327, i32 915231250
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1052486833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = load i32, i32* %col, align 4
  %324 = add i32 %323, -352788752
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -352788752
  %add28 = add nsw i32 %323, 1
  %cmp29 = icmp sgt i32 %322, %326
  %327 = select i1 %cmp29, i32 -1924218494, i32 1259791380
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %328 = load i32, i32* %col, align 4
  store i32 %328, i32* %j, align 4
  store i32 -185376609, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1043648462, i32 1606921306
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %343, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1951526830
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1951526830
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1302899101, i32 1606921306
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %359 = select i1 %cmp32.reload, i32 1525691914, i32 1432648647
  store i32 %359, i32* %switchVar
  store i1 false, i1* %.reg2mem100
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %360, 944935865
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 944935865
  %sub34 = sub nsw i32 %360, %361
  %365 = load i32, i32* %row, align 4
  %cmp35 = icmp sle i32 %364, %365
  store i32 1432648647, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem100
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  store i1 %.reload101, i1* %.reload101.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1097073655
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1097073655
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 953494417, i32 -87480165
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 927544745, i32 -87480165
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload101.reload = load volatile i1, i1* %.reload101.reg2mem
  %407 = select i1 %.reload101.reload, i32 1020920863, i32 -1358271567
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %408, 705550807
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 705550807
  %sub38 = sub nsw i32 %408, %409
  %idxprom39 = sext i32 %412 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom39
  %413 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %413 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %414 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  store i32 -579443176, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, 1537025766
  %417 = add i32 %416, -1
  %418 = add i32 %417, 1537025766
  %dec45 = add nsw i32 %415, -1
  store i32 %418, i32* %j, align 4
  store i32 -185376609, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1259791380, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1826167905
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1826167905
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2088536915, i32 -1853328492
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1263027764, i32 -1853328492
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -834813111, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 %448, 1655171710
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1655171710
  %inc49 = add nsw i32 %448, 1
  store i32 %451, i32* %k, align 4
  store i32 41317373, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %row)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp sle i32 %452, %453
  store i32 298968818, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -756541564, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = load i32, i32* %row, align 4
  %456 = load i32, i32* %col, align 4
  %_ = shl i32 %455, %456
  %_57 = shl i32 %455, %456
  %457 = sub i32 0, 388520411
  %458 = sub i32 %457, %455
  %459 = add i32 %458, 388520411
  %_58 = sub i32 0, %455
  %460 = sub i32 0, %456
  %461 = sub i32 %459, %460
  %gen = add i32 %459, %456
  %462 = sub i32 0, %455
  %463 = add i32 0, %462
  %_59 = sub i32 0, %455
  %464 = sub i32 0, %463
  %465 = sub i32 0, %456
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen60 = add i32 %463, %456
  %468 = add i32 %455, -16089983
  %469 = sub i32 %468, %456
  %470 = sub i32 %469, -16089983
  %_61 = sub i32 %455, %456
  %gen62 = mul i32 %470, %456
  %471 = sub i32 0, %455
  %472 = sub i32 0, %456
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %addalteredBB = add nsw i32 %455, %456
  %cmp11alteredBB = icmp sle i32 %454, %474
  store i32 -226246830, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, -691816377
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -691816377
  %_67 = sub i32 0, %475
  %479 = sub i32 %478, 1467874579
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1467874579
  %gen68 = add i32 %478, 1
  %482 = sub i32 0, -181283922
  %483 = sub i32 %482, %475
  %484 = add i32 %483, -181283922
  %_69 = sub i32 0, %475
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen70 = add i32 %484, 1
  %489 = sub i32 0, 1
  %490 = add i32 %475, %489
  %_71 = sub i32 %475, 1
  %gen72 = mul i32 %490, 1
  %491 = sub i32 %475, -1001122548
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1001122548
  %subalteredBB = sub nsw i32 %475, 1
  store i32 %493, i32* %j, align 4
  store i32 -1637594325, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = load i32, i32* %j, align 4
  %_77 = shl i32 %494, %495
  %496 = add i32 %494, -1938669326
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -1938669326
  %_78 = sub i32 %494, %495
  %gen79 = mul i32 %498, %495
  %499 = add i32 %494, -1801319995
  %500 = sub i32 %499, %495
  %501 = sub i32 %500, -1801319995
  %sub20alteredBB = sub nsw i32 %494, %495
  %idxprom21alteredBB = sext i32 %501 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %502 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %503 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  store i32 -1448156236, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1495462349, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp sge i32 %504, 1
  store i32 -1043648462, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 953494417, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2088536915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart297, %originalBB95, %if.end47, %for.end46, %for.inc44, %for.body37, %originalBBpart293, %originalBB91, %land.end36, %land.rhs33, %originalBBpart289, %originalBB87, %for.cond31, %if.then30, %if.end, %originalBBpart285, %originalBB83, %for.end27, %for.inc26, %originalBBpart281, %originalBB76, %for.body19, %land.end, %land.rhs, %for.cond15, %originalBBpart274, %originalBB66, %if.then, %for.body12, %originalBBpart264, %originalBB56, %for.cond10, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

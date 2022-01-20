; ModuleID = 'source-C-CXX/93/760.c'
source_filename = "source-C-CXX/93/760.c"
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
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %tt = alloca [500 x i32], align 16
  %pp = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 648980393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 648980393, label %for.cond
    i32 -133348092, label %for.body
    i32 2078450402, label %originalBB
    i32 1322576701, label %originalBBpart2
    i32 1897286701, label %if.then
    i32 -797615440, label %originalBB69
    i32 -568792388, label %originalBBpart279
    i32 -4014990, label %if.end
    i32 1572671820, label %for.inc
    i32 -1353315338, label %for.end
    i32 -960850963, label %originalBB81
    i32 376683601, label %originalBBpart283
    i32 1986488333, label %for.cond10
    i32 284719905, label %for.body12
    i32 567286105, label %for.cond13
    i32 79545293, label %originalBB85
    i32 -243893427, label %originalBBpart290
    i32 -876914545, label %for.body16
    i32 613210547, label %if.then22
    i32 525216806, label %if.end33
    i32 -217751477, label %for.inc34
    i32 -494946565, label %for.end36
    i32 2109046137, label %for.inc37
    i32 -56115237, label %originalBB92
    i32 -2129323583, label %originalBBpart2112
    i32 -2126602669, label %for.end38
    i32 -1347185003, label %originalBB114
    i32 -1216197624, label %originalBBpart2116
    i32 -277185263, label %for.cond39
    i32 834659519, label %for.body41
    i32 -893670856, label %originalBB118
    i32 1840370172, label %originalBBpart2120
    i32 628627527, label %if.then43
    i32 -132542599, label %if.else
    i32 1009489981, label %if.end50
    i32 -1171153763, label %for.inc51
    i32 -1039127834, label %for.end53
    i32 357804555, label %originalBBalteredBB
    i32 1507082151, label %originalBB69alteredBB
    i32 -1686000573, label %originalBB81alteredBB
    i32 635776506, label %originalBB85alteredBB
    i32 -830872510, label %originalBB92alteredBB
    i32 -1298100684, label %originalBB114alteredBB
    i32 -653378498, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -133348092, i32 -1353315338
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 2078450402, i32 357804555
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %tt, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %tt, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %31, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1348355664
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1348355664
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1322576701, i32 357804555
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 1897286701, i32 -4014990
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -458924103
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -458924103
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -797615440, i32 1507082151
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %tt, i64 0, i64 %idxprom5
  %76 = load i32, i32* %arrayidx6, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom7
  store i32 %76, i32* %arrayidx8, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, -2064888661
  %80 = add i32 %79, 1
  %81 = add i32 %80, -2064888661
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1094137569
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1094137569
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -568792388, i32 1507082151
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -4014990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1572671820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc9 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 648980393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -960850963, i32 -1686000573
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %m, align 4
  %127 = load i32, i32* %m, align 4
  store i32 %127, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 85991232
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 85991232
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 376683601, i32 -1686000573
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1986488333, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %157 = add i32 %156, 1652433911
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1652433911
  %sub = sub nsw i32 %156, 1
  %cmp11 = icmp slt i32 %155, %159
  %160 = select i1 %cmp11, i32 284719905, i32 -2126602669
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 567286105, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1754538297
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1754538297
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 79545293, i32 635776506
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub14 = sub nsw i32 %177, 1
  %cmp15 = icmp slt i32 %176, %179
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -243893427, i32 635776506
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %206 = select i1 %cmp15.reload, i32 -876914545, i32 -494946565
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom17
  %208 = load i32, i32* %arrayidx18, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, 1
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %208, %212
  %213 = select i1 %cmp21, i32 613210547, i32 525216806
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom23
  %215 = load i32, i32* %arrayidx24, align 4
  store i32 %215, i32* %t, align 4
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -167121891
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -167121891
  %add25 = add nsw i32 %216, 1
  %idxprom26 = sext i32 %219 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom26
  %220 = load i32, i32* %arrayidx27, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom28
  store i32 %220, i32* %arrayidx29, align 4
  %222 = load i32, i32* %t, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 1784662597
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1784662597
  %add30 = add nsw i32 %223, 1
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom31
  store i32 %222, i32* %arrayidx32, align 4
  store i32 525216806, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -217751477, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc35 = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  store i32 567286105, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 2109046137, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -56115237, i32 -830872510
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = add i32 %256, -204118979
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -204118979
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* %m, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2129323583, i32 -830872510
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1986488333, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1060430772
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1060430772
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1347185003, i32 -1298100684
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1899026327
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1899026327
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1216197624, i32 -1298100684
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -277185263, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %328, %329
  %330 = select i1 %cmp40, i32 834659519, i32 -1039127834
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -893670856, i32 -653378498
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %345, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1840370172, i32 -653378498
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %360 = select i1 %cmp42.reload, i32 628627527, i32 -132542599
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %361 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom44
  %362 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 1009489981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %363 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom47
  %364 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 1009489981, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1171153763, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc52 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 -277185263, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %tt, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %371 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %371 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %tt, i64 0, i64 %idxprom2alteredBB
  %372 = load i32, i32* %arrayidx3alteredBB, align 4
  %373 = add i32 0, -1489908271
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -1489908271
  %_ = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen = add i32 %375, 2
  %380 = sub i32 0, 2
  %381 = add i32 %372, %380
  %_55 = sub i32 %372, 2
  %gen56 = mul i32 %381, 2
  %_57 = shl i32 %372, 2
  %382 = add i32 0, 442055265
  %383 = sub i32 %382, %372
  %384 = sub i32 %383, 442055265
  %_58 = sub i32 0, %372
  %385 = sub i32 0, 2
  %386 = sub i32 %384, %385
  %gen59 = add i32 %384, 2
  %387 = add i32 0, -129602245
  %388 = sub i32 %387, %372
  %389 = sub i32 %388, -129602245
  %_60 = sub i32 0, %372
  %390 = sub i32 0, 2
  %391 = sub i32 %389, %390
  %gen61 = add i32 %389, 2
  %392 = add i32 0, 868207980
  %393 = sub i32 %392, %372
  %394 = sub i32 %393, 868207980
  %_62 = sub i32 0, %372
  %395 = add i32 %394, -809004251
  %396 = add i32 %395, 2
  %397 = sub i32 %396, -809004251
  %gen63 = add i32 %394, 2
  %398 = add i32 %372, -271216303
  %399 = sub i32 %398, 2
  %400 = sub i32 %399, -271216303
  %_64 = sub i32 %372, 2
  %gen65 = mul i32 %400, 2
  %401 = add i32 %372, 914982479
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, 914982479
  %_66 = sub i32 %372, 2
  %gen67 = mul i32 %403, 2
  %_68 = shl i32 %372, 2
  %remalteredBB = srem i32 %372, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 2078450402, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %404 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %tt, i64 0, i64 %idxprom5alteredBB
  %405 = load i32, i32* %arrayidx6alteredBB, align 4
  %406 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %406 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %pp, i64 0, i64 %idxprom7alteredBB
  store i32 %405, i32* %arrayidx8alteredBB, align 4
  %407 = load i32, i32* %j, align 4
  %_70 = shl i32 %407, 1
  %408 = sub i32 %407, -1528282504
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1528282504
  %_71 = sub i32 %407, 1
  %gen72 = mul i32 %410, 1
  %_73 = shl i32 %407, 1
  %_74 = shl i32 %407, 1
  %_75 = shl i32 %407, 1
  %_76 = shl i32 %407, 1
  %_77 = shl i32 %407, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %407, %411
  %incalteredBB = add nsw i32 %407, 1
  store i32 %412, i32* %j, align 4
  store i32 -797615440, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  store i32 %413, i32* %m, align 4
  %414 = load i32, i32* %m, align 4
  store i32 %414, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -960850963, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %m, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_86 = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen87 = add i32 %418, 1
  %_88 = shl i32 %416, 1
  %421 = sub i32 0, 1
  %422 = add i32 %416, %421
  %sub14alteredBB = sub nsw i32 %416, 1
  %cmp15alteredBB = icmp slt i32 %415, %422
  store i32 79545293, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %424 = sub i32 %423, -1781408494
  %425 = sub i32 %424, -1
  %426 = add i32 %425, -1781408494
  %_93 = sub i32 %423, -1
  %gen94 = mul i32 %426, -1
  %427 = add i32 0, 259131822
  %428 = sub i32 %427, %423
  %429 = sub i32 %428, 259131822
  %_95 = sub i32 0, %423
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen96 = add i32 %429, -1
  %434 = sub i32 0, -1208791937
  %435 = sub i32 %434, %423
  %436 = add i32 %435, -1208791937
  %_97 = sub i32 0, %423
  %437 = sub i32 %436, -1269959250
  %438 = add i32 %437, -1
  %439 = add i32 %438, -1269959250
  %gen98 = add i32 %436, -1
  %440 = sub i32 0, %423
  %441 = add i32 0, %440
  %_99 = sub i32 0, %423
  %442 = sub i32 0, %441
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen100 = add i32 %441, -1
  %446 = sub i32 0, %423
  %447 = add i32 0, %446
  %_101 = sub i32 0, %423
  %448 = add i32 %447, -1017366519
  %449 = add i32 %448, -1
  %450 = sub i32 %449, -1017366519
  %gen102 = add i32 %447, -1
  %451 = sub i32 0, 856700846
  %452 = sub i32 %451, %423
  %453 = add i32 %452, 856700846
  %_103 = sub i32 0, %423
  %454 = sub i32 %453, -607291541
  %455 = add i32 %454, -1
  %456 = add i32 %455, -607291541
  %gen104 = add i32 %453, -1
  %_105 = shl i32 %423, -1
  %_106 = shl i32 %423, -1
  %457 = sub i32 0, -1
  %458 = add i32 %423, %457
  %_107 = sub i32 %423, -1
  %gen108 = mul i32 %458, -1
  %459 = add i32 0, -1937380944
  %460 = sub i32 %459, %423
  %461 = sub i32 %460, -1937380944
  %_109 = sub i32 0, %423
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen110 = add i32 %461, -1
  %466 = add i32 %423, 1381577444
  %467 = add i32 %466, -1
  %468 = sub i32 %467, 1381577444
  %decalteredBB = add nsw i32 %423, -1
  store i32 %468, i32* %m, align 4
  store i32 -56115237, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1347185003, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp eq i32 %469, 0
  store i32 -893670856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.else, %if.then43, %originalBBpart2120, %originalBB118, %for.body41, %for.cond39, %originalBBpart2116, %originalBB114, %for.end38, %originalBBpart2112, %originalBB92, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then22, %for.body16, %originalBBpart290, %originalBB85, %for.cond13, %for.body12, %for.cond10, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %originalBBpart279, %originalBB69, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

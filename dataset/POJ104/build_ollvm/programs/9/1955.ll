; ModuleID = 'source-C-CXX/9/1955.c'
source_filename = "source-C-CXX/9/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b = alloca [25 x i32], align 16
  %a = alloca [25 x i32], align 16
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 254374485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 254374485, label %for.cond
    i32 18604581, label %originalBB
    i32 -178972957, label %originalBBpart2
    i32 -1264377322, label %for.body
    i32 2099271822, label %for.inc
    i32 -1102611267, label %for.end
    i32 -406113095, label %for.cond2
    i32 1501188517, label %for.body4
    i32 376501054, label %originalBB50
    i32 511852952, label %originalBBpart252
    i32 -1386609296, label %for.cond7
    i32 -253074529, label %originalBB54
    i32 1869481488, label %originalBBpart256
    i32 -266586169, label %for.body9
    i32 1833803533, label %if.then
    i32 211086211, label %if.then20
    i32 -1037599893, label %originalBB58
    i32 -1510549024, label %originalBBpart260
    i32 2009965220, label %if.end
    i32 545353510, label %if.end25
    i32 -862349740, label %for.inc26
    i32 844899903, label %for.end28
    i32 -847737161, label %for.inc33
    i32 -1852856680, label %originalBB62
    i32 -522627370, label %originalBBpart266
    i32 626486452, label %for.end35
    i32 474136953, label %for.cond36
    i32 -1274016861, label %originalBB68
    i32 -1606325714, label %originalBBpart270
    i32 2135391349, label %for.body38
    i32 414753016, label %if.then42
    i32 225876113, label %if.end45
    i32 1897301733, label %for.inc46
    i32 1596552710, label %originalBB72
    i32 2046948581, label %originalBBpart285
    i32 1920373182, label %for.end48
    i32 -1803991115, label %originalBBalteredBB
    i32 760825511, label %originalBB50alteredBB
    i32 662817182, label %originalBB54alteredBB
    i32 -702334549, label %originalBB58alteredBB
    i32 -627199427, label %originalBB62alteredBB
    i32 -1212880412, label %originalBB68alteredBB
    i32 -1356577566, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 18604581, i32 -1803991115
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -914285608
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -914285608
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -178972957, i32 -1803991115
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1264377322, i32 -1102611267
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2099271822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 381442440
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 381442440
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 254374485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -406113095, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 1501188517, i32 626486452
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1296055298
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1296055298
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 376501054, i32 760825511
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 511852952, i32 760825511
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1386609296, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -253074529, i32 662817182
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %120, %121
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 391304280
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 391304280
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1869481488, i32 662817182
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -266586169, i32 844899903
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %140 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %139, %141
  %142 = select i1 %cmp14, i32 1833803533, i32 545353510
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17
  %146 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %144, %146
  %147 = select i1 %cmp19, i32 211086211, i32 2009965220
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -829253818
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -829253818
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1037599893, i32 -702334549
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %176, i32* %arrayidx24, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -289854419
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -289854419
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1510549024, i32 -702334549
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2009965220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 545353510, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -862349740, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1411034613
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1411034613
  %inc27 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 -1386609296, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom29
  %210 = load i32, i32* %arrayidx30, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %210, 1
  %215 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %214, i32* %arrayidx32, align 4
  store i32 -847737161, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1852856680, i32 -627199427
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, -1826137395
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1826137395
  %inc34 = add nsw i32 %230, 1
  store i32 %233, i32* %k, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -277677432
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -277677432
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -522627370, i32 -627199427
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -406113095, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 474136953, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1274016861, i32 -1212880412
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %276 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %275, %276
  store i1 %cmp37, i1* %cmp37.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1606325714, i32 -1212880412
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %291 = select i1 %cmp37.reload, i32 2135391349, i32 1920373182
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %292 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  %294 = load i32, i32* %x, align 4
  %cmp41 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp41, i32 414753016, i32 225876113
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %296 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %296 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom43
  %297 = load i32, i32* %arrayidx44, align 4
  store i32 %297, i32* %x, align 4
  store i32 225876113, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1897301733, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -33146577
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -33146577
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1596552710, i32 -1356577566
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %313 = load i32, i32* %l, align 4
  %314 = sub i32 %313, -412314309
  %315 = add i32 %314, 1
  %316 = add i32 %315, -412314309
  %inc47 = add nsw i32 %313, 1
  store i32 %316, i32* %l, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1488148414
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1488148414
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2046948581, i32 -1356577566
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 474136953, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 18604581, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %335 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 376501054, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp slt i32 %336, %337
  store i32 -253074529, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %338 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %339 = load i32, i32* %arrayidx22alteredBB, align 4
  %340 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %340 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %339, i32* %arrayidx24alteredBB, align 4
  store i32 -1037599893, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = add i32 0, 269683061
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 269683061
  %_ = sub i32 0, %341
  %345 = add i32 %344, 836952917
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 836952917
  %gen = add i32 %344, 1
  %348 = add i32 %341, 1026071805
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1026071805
  %_63 = sub i32 %341, 1
  %gen64 = mul i32 %350, 1
  %351 = sub i32 0, %341
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc34alteredBB = add nsw i32 %341, 1
  store i32 %354, i32* %k, align 4
  store i32 -1852856680, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp slt i32 %355, %356
  store i32 -1274016861, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_73 = sub i32 %357, 1
  %gen74 = mul i32 %359, 1
  %360 = sub i32 %357, 178825589
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 178825589
  %_75 = sub i32 %357, 1
  %gen76 = mul i32 %362, 1
  %363 = add i32 %357, -1335379449
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1335379449
  %_77 = sub i32 %357, 1
  %gen78 = mul i32 %365, 1
  %_79 = shl i32 %357, 1
  %366 = sub i32 %357, 602074661
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 602074661
  %_80 = sub i32 %357, 1
  %gen81 = mul i32 %368, 1
  %369 = sub i32 %357, -727046586
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -727046586
  %_82 = sub i32 %357, 1
  %gen83 = mul i32 %371, 1
  %372 = sub i32 0, %357
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc47alteredBB = add nsw i32 %357, 1
  store i32 %375, i32* %l, align 4
  store i32 1596552710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB72, %for.inc46, %if.end45, %if.then42, %for.body38, %originalBBpart270, %originalBB68, %for.cond36, %for.end35, %originalBBpart266, %originalBB62, %for.inc33, %for.end28, %for.inc26, %if.end25, %if.end, %originalBBpart260, %originalBB58, %if.then20, %if.then, %for.body9, %originalBBpart256, %originalBB54, %for.cond7, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

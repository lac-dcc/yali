; ModuleID = 'source-C-CXX/2/2313.c'
source_filename = "source-C-CXX/2/2313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1560815543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1560815543, label %for.cond
    i32 -917308221, label %for.body
    i32 -491916511, label %originalBB
    i32 1205892100, label %originalBBpart2
    i32 -285923869, label %for.inc
    i32 44740984, label %for.end
    i32 -688247252, label %for.cond2
    i32 -1898270844, label %for.body4
    i32 2129762002, label %for.inc10
    i32 1001209211, label %for.end12
    i32 994570126, label %originalBB51
    i32 -1448364458, label %originalBBpart253
    i32 2020180032, label %for.cond13
    i32 1185380149, label %for.body15
    i32 -1404795066, label %originalBB55
    i32 112466910, label %originalBBpart257
    i32 -219638188, label %for.cond16
    i32 1002597907, label %for.body18
    i32 -782621209, label %if.then
    i32 -1292818, label %if.then25
    i32 810550823, label %if.else
    i32 -684906252, label %originalBB59
    i32 1518406648, label %originalBBpart270
    i32 2060810332, label %land.lhs.true
    i32 -943168784, label %originalBB72
    i32 -142962904, label %originalBBpart282
    i32 1619366696, label %if.then30
    i32 -1901759561, label %if.end
    i32 -348019200, label %if.end32
    i32 1423138449, label %if.end33
    i32 -442527347, label %for.inc34
    i32 -298133161, label %for.end36
    i32 -1451336920, label %originalBB84
    i32 -25873091, label %originalBBpart286
    i32 474650448, label %if.then38
    i32 606661907, label %originalBB88
    i32 1466708303, label %originalBBpart290
    i32 678689920, label %if.else39
    i32 1327229971, label %land.lhs.true42
    i32 -20494283, label %originalBB92
    i32 2147239649, label %originalBBpart2100
    i32 1909934977, label %if.then45
    i32 -238353002, label %if.end46
    i32 287741370, label %originalBB102
    i32 -1894439441, label %originalBBpart2104
    i32 263776113, label %if.end47
    i32 1152957008, label %originalBB106
    i32 987728849, label %originalBBpart2108
    i32 1888104906, label %for.inc48
    i32 -1181055937, label %for.end50
    i32 -38985217, label %originalBBalteredBB
    i32 -1932287585, label %originalBB51alteredBB
    i32 -1808458693, label %originalBB55alteredBB
    i32 1846446114, label %originalBB59alteredBB
    i32 -1717648757, label %originalBB72alteredBB
    i32 -587837893, label %originalBB84alteredBB
    i32 -1128331653, label %originalBB88alteredBB
    i32 1277088302, label %originalBB92alteredBB
    i32 520573515, label %originalBB102alteredBB
    i32 1858967450, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -917308221, i32 44740984
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -491916511, i32 -38985217
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1424911275
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1424911275
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1205892100, i32 -38985217
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -285923869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 610736259
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 610736259
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1560815543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -688247252, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1898270844, i32 1001209211
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %53, i32* %arrayidx8, align 4
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, 1238651646
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1238651646
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 2129762002, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc11 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -688247252, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -632690006
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -632690006
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 994570126, i32 -1932287585
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1877909088
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1877909088
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1448364458, i32 -1932287585
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2020180032, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 1185380149, i32 -1181055937
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1404795066, i32 -1808458693
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1054462401
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1054462401
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 112466910, i32 -1808458693
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -219638188, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %138, %139
  %140 = select i1 %cmp17, i32 1002597907, i32 -298133161
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %j, align 4
  %cmp19 = icmp ne i32 %141, %142
  %143 = select i1 %cmp19, i32 -782621209, i32 1423138449
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %147 = load i32, i32* %arrayidx23, align 4
  %148 = add i32 %145, 1900931442
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 1900931442
  %add = add nsw i32 %145, %147
  store i32 %150, i32* %c, align 4
  %151 = load i32, i32* %c, align 4
  %152 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %151, %152
  %153 = select i1 %cmp24, i32 -1292818, i32 810550823
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -298133161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1548266640
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1548266640
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
  %180 = select i1 %178, i32 -684906252, i32 1846446114
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -891029060
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -891029060
  %sub = sub nsw i32 %182, 1
  %cmp27 = icmp eq i32 %181, %185
  store i1 %cmp27, i1* %cmp27.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1827790905
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1827790905
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1518406648, i32 1846446114
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %213 = select i1 %cmp27.reload, i32 2060810332, i32 -1901759561
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1171425048
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1171425048
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -943168784, i32 -1717648757
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %sub28 = sub nsw i32 %242, 2
  %cmp29 = icmp eq i32 %241, %244
  store i1 %cmp29, i1* %cmp29.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -235738765
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -235738765
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -142962904, i32 -1717648757
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %272 = select i1 %cmp29.reload, i32 1619366696, i32 -1901759561
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -298133161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -348019200, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1423138449, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -442527347, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc35 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  store i32 -219638188, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 854768067
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 854768067
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1451336920, i32 -587837893
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %306 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %305, %306
  store i1 %cmp37, i1* %cmp37.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -25873091, i32 -587837893
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %321 = select i1 %cmp37.reload, i32 474650448, i32 678689920
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 976818524
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 976818524
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 606661907, i32 -1128331653
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 32937546
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 32937546
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
  %363 = select i1 %361, i32 1466708303, i32 -1128331653
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1181055937, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %366 = add i32 %365, 390413429
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 390413429
  %sub40 = sub nsw i32 %365, 1
  %cmp41 = icmp eq i32 %364, %368
  %369 = select i1 %cmp41, i32 1327229971, i32 -238353002
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -20494283, i32 1277088302
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %386 = add i32 %385, 882358647
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, 882358647
  %sub43 = sub nsw i32 %385, 2
  %cmp44 = icmp eq i32 %384, %388
  store i1 %cmp44, i1* %cmp44.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2147239649, i32 1277088302
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %415 = select i1 %cmp44.reload, i32 1909934977, i32 -238353002
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -1181055937, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -875176507
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -875176507
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 287741370, i32 520573515
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 169618174
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 169618174
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1894439441, i32 520573515
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 263776113, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1152957008, i32 1858967450
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 987728849, i32 1858967450
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1888104906, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc49 = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  store i32 2020180032, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -491916511, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 994570126, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1404795066, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_ = sub i32 %493, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 %493, -1176343368
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1176343368
  %_60 = sub i32 %493, 1
  %gen61 = mul i32 %498, 1
  %499 = add i32 %493, 1871927971
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1871927971
  %_62 = sub i32 %493, 1
  %gen63 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %493, %502
  %_64 = sub i32 %493, 1
  %gen65 = mul i32 %503, 1
  %504 = sub i32 0, 317473162
  %505 = sub i32 %504, %493
  %506 = add i32 %505, 317473162
  %_66 = sub i32 0, %493
  %507 = sub i32 %506, -1916277366
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1916277366
  %gen67 = add i32 %506, 1
  %_68 = shl i32 %493, 1
  %510 = sub i32 0, 1
  %511 = add i32 %493, %510
  %subalteredBB = sub nsw i32 %493, 1
  %cmp27alteredBB = icmp eq i32 %492, %511
  store i32 -684906252, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = load i32, i32* %n, align 4
  %_73 = shl i32 %513, 2
  %514 = sub i32 0, 2
  %515 = add i32 %513, %514
  %_74 = sub i32 %513, 2
  %gen75 = mul i32 %515, 2
  %516 = sub i32 0, 2
  %517 = add i32 %513, %516
  %_76 = sub i32 %513, 2
  %gen77 = mul i32 %517, 2
  %518 = sub i32 %513, -1388278722
  %519 = sub i32 %518, 2
  %520 = add i32 %519, -1388278722
  %_78 = sub i32 %513, 2
  %gen79 = mul i32 %520, 2
  %_80 = shl i32 %513, 2
  %521 = sub i32 0, 2
  %522 = add i32 %513, %521
  %sub28alteredBB = sub nsw i32 %513, 2
  %cmp29alteredBB = icmp eq i32 %512, %522
  store i32 -943168784, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %c, align 4
  %524 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp eq i32 %523, %524
  store i32 -1451336920, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 606661907, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %n, align 4
  %527 = add i32 %526, 456040971
  %528 = sub i32 %527, 2
  %529 = sub i32 %528, 456040971
  %_93 = sub i32 %526, 2
  %gen94 = mul i32 %529, 2
  %530 = add i32 %526, -1755669355
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, -1755669355
  %_95 = sub i32 %526, 2
  %gen96 = mul i32 %532, 2
  %533 = add i32 %526, 1533546024
  %534 = sub i32 %533, 2
  %535 = sub i32 %534, 1533546024
  %_97 = sub i32 %526, 2
  %gen98 = mul i32 %535, 2
  %536 = sub i32 0, 2
  %537 = add i32 %526, %536
  %sub43alteredBB = sub nsw i32 %526, 2
  %cmp44alteredBB = icmp eq i32 %525, %537
  store i32 -20494283, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 287741370, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1152957008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2108, %originalBB106, %if.end47, %originalBBpart2104, %originalBB102, %if.end46, %if.then45, %originalBBpart2100, %originalBB92, %land.lhs.true42, %if.else39, %originalBBpart290, %originalBB88, %if.then38, %originalBBpart286, %originalBB84, %for.end36, %for.inc34, %if.end33, %if.end32, %if.end, %if.then30, %originalBBpart282, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB59, %if.else, %if.then25, %if.then, %for.body18, %for.cond16, %originalBBpart257, %originalBB55, %for.body15, %for.cond13, %originalBBpart253, %originalBB51, %for.end12, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

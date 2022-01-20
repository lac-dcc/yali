; ModuleID = 'source-C-CXX/75/1655.c'
source_filename = "source-C-CXX/75/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 642601412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 642601412, label %for.cond
    i32 -300739708, label %for.body
    i32 -288823337, label %originalBB
    i32 1434749838, label %originalBBpart2
    i32 1530911148, label %for.inc
    i32 1549785858, label %for.end
    i32 -1173302600, label %for.cond4
    i32 1282758847, label %originalBB62
    i32 395557896, label %originalBBpart264
    i32 -90249500, label %for.body6
    i32 1005284916, label %originalBB66
    i32 -1277792256, label %originalBBpart268
    i32 -1641384657, label %for.inc9
    i32 1556384595, label %for.end11
    i32 -180952359, label %for.cond12
    i32 230049978, label %originalBB70
    i32 -481332594, label %originalBBpart272
    i32 -2017225085, label %for.body14
    i32 -508138332, label %for.cond17
    i32 160878154, label %originalBB74
    i32 -391009223, label %originalBBpart276
    i32 949330857, label %for.body21
    i32 1436265474, label %originalBB78
    i32 -975920037, label %originalBBpart280
    i32 1567837805, label %for.inc24
    i32 1209984689, label %for.end26
    i32 4480829, label %originalBB82
    i32 1101682898, label %originalBBpart284
    i32 1431121757, label %for.inc27
    i32 933301102, label %for.end29
    i32 -1620282698, label %for.cond30
    i32 77532236, label %for.body32
    i32 445020667, label %if.then
    i32 -523471171, label %if.then37
    i32 1226477089, label %if.end
    i32 2113371703, label %if.then39
    i32 495497188, label %if.end40
    i32 -1724221694, label %if.end41
    i32 1345243993, label %originalBB86
    i32 1112354412, label %originalBBpart288
    i32 -2115234512, label %for.inc42
    i32 -1148375079, label %for.end44
    i32 952061143, label %for.cond45
    i32 -300459851, label %for.body47
    i32 1088469522, label %originalBB90
    i32 -1094038673, label %originalBBpart292
    i32 1836559156, label %if.then51
    i32 2040986766, label %if.end53
    i32 -490943897, label %for.inc54
    i32 1761767645, label %originalBB94
    i32 -2094275004, label %originalBBpart2100
    i32 -2027557270, label %for.end56
    i32 -33724955, label %originalBB102
    i32 767998262, label %originalBBpart2104
    i32 1108497246, label %if.then58
    i32 623336813, label %if.else
    i32 2134259821, label %if.end61
    i32 -216211204, label %originalBBalteredBB
    i32 2021752251, label %originalBB62alteredBB
    i32 -835074120, label %originalBB66alteredBB
    i32 246191333, label %originalBB70alteredBB
    i32 228770140, label %originalBB74alteredBB
    i32 -1620175772, label %originalBB78alteredBB
    i32 -815232965, label %originalBB82alteredBB
    i32 431398034, label %originalBB86alteredBB
    i32 516252379, label %originalBB90alteredBB
    i32 -787556032, label %originalBB94alteredBB
    i32 -126897486, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -300739708, i32 1549785858
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -760731728
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -760731728
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -288823337, i32 -216211204
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 419453658
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 419453658
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1434749838, i32 -216211204
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1530911148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 642601412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1173302600, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1282758847, i32 2021752251
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %78, 10000
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1484961946
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1484961946
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 395557896, i32 2021752251
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -90249500, i32 1556384595
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1329197217
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1329197217
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1005284916, i32 -835074120
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -316998022
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -316998022
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1277792256, i32 -835074120
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1641384657, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc10 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 -1173302600, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -180952359, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1419561789
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1419561789
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 230049978, i32 246191333
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %156, %157
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -481332594, i32 246191333
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 -2017225085, i32 933301102
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %174 = load i32, i32* %arrayidx16, align 4
  %175 = sub i32 %174, -574724496
  %176 = add i32 %175, 1
  %177 = add i32 %176, -574724496
  %add = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  store i32 -508138332, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1980741976
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1980741976
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 160878154, i32 228770140
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %205, %207
  store i1 %cmp20, i1* %cmp20.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -391009223, i32 228770140
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %222 = select i1 %cmp20.reload, i32 949330857, i32 1209984689
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1004916573
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1004916573
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1436265474, i32 -1620175772
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1122401089
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1122401089
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -975920037, i32 -1620175772
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1567837805, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %278, 1969038570
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1969038570
  %inc25 = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  store i32 -508138332, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1314025775
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1314025775
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 4480829, i32 -815232965
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1101682898, i32 -815232965
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1431121757, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, 1806682130
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1806682130
  %inc28 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 -180952359, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 10000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1620282698, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %327, 10000
  %328 = select i1 %cmp31, i32 77532236, i32 -1148375079
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %329 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom33
  %330 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %330, 1
  %331 = select i1 %cmp35, i32 445020667, i32 -1724221694
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %min, align 4
  %cmp36 = icmp slt i32 %332, %333
  %334 = select i1 %cmp36, i32 -523471171, i32 1226477089
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  store i32 %335, i32* %min, align 4
  store i32 1226477089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %336, %337
  %338 = select i1 %cmp38, i32 2113371703, i32 495497188
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %max, align 4
  store i32 495497188, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1724221694, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1324389872
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1324389872
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1345243993, i32 431398034
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 200454900
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 200454900
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1112354412, i32 431398034
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2115234512, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc43 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 -1620282698, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %387 = load i32, i32* %min, align 4
  store i32 %387, i32* %j, align 4
  store i32 952061143, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = load i32, i32* %max, align 4
  %cmp46 = icmp sle i32 %388, %389
  %390 = select i1 %cmp46, i32 -300459851, i32 -2027557270
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1088469522, i32 516252379
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %405 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom48
  %406 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %406, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -311727449
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -311727449
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1094038673, i32 516252379
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %434 = select i1 %cmp50.reload, i32 1836559156, i32 2040986766
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc52 = add nsw i32 %435, 1
  store i32 %437, i32* %sum, align 4
  store i32 2040986766, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -490943897, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 56792642
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 56792642
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1761767645, i32 -787556032
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc55 = add nsw i32 %453, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2094275004, i32 -787556032
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 952061143, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -399716766
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -399716766
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -33724955, i32 -126897486
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %499 = load i32, i32* %sum, align 4
  %cmp57 = icmp eq i32 %499, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 767998262, i32 -126897486
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %526 = select i1 %cmp57.reload, i32 1108497246, i32 623336813
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %527 = load i32, i32* %min, align 4
  %528 = sub i32 %527, 255585518
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 255585518
  %sub = sub nsw i32 %527, 1
  %531 = load i32, i32* %max, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %530, i32 %531)
  store i32 2134259821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2134259821, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %533 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %533 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -288823337, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %534, 10000
  store i32 1282758847, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %535 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 1005284916, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %536, %537
  store i32 230049978, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %539 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %540 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %538, %540
  store i32 160878154, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %541 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 1436265474, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 4480829, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1345243993, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %542 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom48alteredBB
  %543 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %543, 0
  store i32 1088469522, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = add i32 0, 50608777
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 50608777
  %_ = sub i32 0, %544
  %548 = sub i32 %547, -716926560
  %549 = add i32 %548, 1
  %550 = add i32 %549, -716926560
  %gen = add i32 %547, 1
  %551 = add i32 %544, 921369534
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 921369534
  %_95 = sub i32 %544, 1
  %gen96 = mul i32 %553, 1
  %554 = sub i32 %544, 357049462
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 357049462
  %_97 = sub i32 %544, 1
  %gen98 = mul i32 %556, 1
  %557 = sub i32 %544, -612522237
  %558 = add i32 %557, 1
  %559 = add i32 %558, -612522237
  %inc55alteredBB = add nsw i32 %544, 1
  store i32 %559, i32* %j, align 4
  store i32 1761767645, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %sum, align 4
  %cmp57alteredBB = icmp eq i32 %560, 0
  store i32 -33724955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %if.then58, %originalBBpart2104, %originalBB102, %for.end56, %originalBBpart2100, %originalBB94, %for.inc54, %if.end53, %if.then51, %originalBBpart292, %originalBB90, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart288, %originalBB86, %if.end41, %if.end40, %if.then39, %if.end, %if.then37, %if.then, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart284, %originalBB82, %for.end26, %for.inc24, %originalBBpart280, %originalBB78, %for.body21, %originalBBpart276, %originalBB74, %for.cond17, %for.body14, %originalBBpart272, %originalBB70, %for.cond12, %for.end11, %for.inc9, %originalBBpart268, %originalBB66, %for.body6, %originalBBpart264, %originalBB62, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/86/857.c'
source_filename = "source-C-CXX/86/857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %e = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1788684335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1788684335, label %for.cond
    i32 2027174028, label %for.body
    i32 1423623285, label %for.inc
    i32 -186308099, label %for.end
    i32 -11712299, label %for.cond1
    i32 -792162684, label %originalBB
    i32 1898462483, label %originalBBpart2
    i32 1252681647, label %for.body3
    i32 526242808, label %land.lhs.true
    i32 -171770318, label %land.lhs.true23
    i32 2040841266, label %originalBB138
    i32 1073636674, label %originalBBpart2140
    i32 -407946237, label %land.lhs.true27
    i32 1835185856, label %originalBB142
    i32 -192915659, label %originalBBpart2144
    i32 1894864379, label %land.lhs.true31
    i32 -1484877054, label %if.then
    i32 1456188784, label %originalBB146
    i32 -1529282957, label %originalBBpart2148
    i32 679264959, label %if.end
    i32 414228835, label %originalBB150
    i32 573905082, label %originalBBpart2152
    i32 261569580, label %for.inc35
    i32 -1544454538, label %for.end37
    i32 1942182786, label %originalBB154
    i32 -241770155, label %originalBBpart2156
    i32 1846701937, label %for.cond38
    i32 556905039, label %for.body40
    i32 589238008, label %if.then50
    i32 1263852767, label %if.else
    i32 1416410274, label %if.end77
    i32 -1804477707, label %originalBB158
    i32 -1010813641, label %originalBBpart2160
    i32 -1801511269, label %if.then83
    i32 936205448, label %if.else102
    i32 1783604201, label %if.end114
    i32 -1356654744, label %originalBB162
    i32 1035097426, label %originalBBpart2184
    i32 920268728, label %for.inc126
    i32 321628999, label %for.end128
    i32 -120675002, label %for.cond129
    i32 -2101517767, label %originalBB186
    i32 -595173439, label %originalBBpart2188
    i32 1998644227, label %for.body131
    i32 985850775, label %originalBB190
    i32 -1163714544, label %originalBBpart2192
    i32 794503861, label %for.inc135
    i32 1822305065, label %for.end137
    i32 1326992716, label %originalBB194
    i32 252797853, label %originalBBpart2196
    i32 1168336232, label %originalBBalteredBB
    i32 -268370872, label %originalBB138alteredBB
    i32 -1477819947, label %originalBB142alteredBB
    i32 -129447658, label %originalBB146alteredBB
    i32 -1667597021, label %originalBB150alteredBB
    i32 1633816481, label %originalBB154alteredBB
    i32 1607307455, label %originalBB158alteredBB
    i32 -2032553341, label %originalBB162alteredBB
    i32 1518625068, label %originalBB186alteredBB
    i32 74466397, label %originalBB190alteredBB
    i32 9797718, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 2027174028, i32 -186308099
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1423623285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -483957499
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -483957499
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1788684335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -11712299, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -792162684, i32 1168336232
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %33, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1898462483, i32 1168336232
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 1252681647, i32 -1544454538
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom4
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom6
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom8
  %64 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom10
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom12
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom14
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9, i32* %arrayidx11, i32* %arrayidx13, i32* %arrayidx15)
  %67 = load i32, i32* %m, align 4
  %68 = add i32 %67, -1445370052
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1445370052
  %inc16 = add nsw i32 %67, 1
  store i32 %70, i32* %m, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %72, 0
  %73 = select i1 %cmp19, i32 526242808, i32 679264959
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %75, 0
  %76 = select i1 %cmp22, i32 -171770318, i32 679264959
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1344446439
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1344446439
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2040841266, i32 -268370872
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %93, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2097446691
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2097446691
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1073636674, i32 -268370872
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %121 = select i1 %cmp26.reload, i32 -407946237, i32 679264959
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1525798541
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1525798541
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1835185856, i32 -1477819947
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %138, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -192915659, i32 -1477819947
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %165 = select i1 %cmp30.reload, i32 1894864379, i32 679264959
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %167, 0
  %168 = select i1 %cmp34, i32 -1484877054, i32 679264959
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2017986115
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2017986115
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1456188784, i32 -129447658
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1529282957, i32 -129447658
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1544454538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -630379555
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -630379555
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 414228835, i32 -1667597021
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
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
  %274 = select i1 %272, i32 573905082, i32 -1667597021
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 261569580, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 481021052
  %277 = add i32 %276, 1
  %278 = add i32 %277, 481021052
  %inc36 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -11712299, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2125078986
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2125078986
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1942182786, i32 1633816481
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -567927369
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -567927369
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -241770155, i32 1633816481
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1846701937, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %321, %322
  %323 = select i1 %cmp39, i32 556905039, i32 321628999
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %324 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom41
  %325 = load i32, i32* %arrayidx42, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 12
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add = add nsw i32 %325, 12
  %330 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %330 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom43
  store i32 %329, i32* %arrayidx44, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %331 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom45
  %332 = load i32, i32* %arrayidx46, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %333 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom47
  %334 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %332, %334
  %335 = select i1 %cmp49, i32 589238008, i32 1263852767
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %336 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom51
  %337 = load i32, i32* %arrayidx52, align 4
  %338 = add i32 %337, 900273104
  %339 = add i32 %338, 60
  %340 = sub i32 %339, 900273104
  %add53 = add nsw i32 %337, 60
  %341 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %341 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom54
  store i32 %340, i32* %arrayidx55, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %342 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom56
  %343 = load i32, i32* %arrayidx57, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec = add nsw i32 %343, -1
  store i32 %347, i32* %arrayidx57, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %348 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom58
  %349 = load i32, i32* %arrayidx59, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %350 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom60
  %351 = load i32, i32* %arrayidx61, align 4
  %352 = add i32 %349, 624786207
  %353 = add i32 %352, %351
  %354 = sub i32 %353, 624786207
  %add62 = add nsw i32 %349, %351
  %355 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %355 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom63
  %356 = load i32, i32* %arrayidx64, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %354, %357
  %sub = sub nsw i32 %354, %356
  %359 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %359 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom65
  store i32 %358, i32* %arrayidx66, align 4
  store i32 1416410274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom67
  %361 = load i32, i32* %arrayidx68, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom69
  %363 = load i32, i32* %arrayidx70, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %361, %364
  %add71 = add nsw i32 %361, %363
  %366 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom72
  %367 = load i32, i32* %arrayidx73, align 4
  %368 = sub i32 %365, -1019609127
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -1019609127
  %sub74 = sub nsw i32 %365, %367
  %371 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %371 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom75
  store i32 %370, i32* %arrayidx76, align 4
  store i32 1416410274, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1804477707, i32 1607307455
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %386 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom78
  %387 = load i32, i32* %arrayidx79, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %388 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom80
  %389 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %387, %389
  store i1 %cmp82, i1* %cmp82.reg2mem
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
  %403 = select i1 %401, i32 -1010813641, i32 1607307455
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %404 = select i1 %cmp82.reload, i32 -1801511269, i32 936205448
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %405 to i64
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom84
  %406 = load i32, i32* %arrayidx85, align 4
  %407 = add i32 %406, -1979045550
  %408 = add i32 %407, 60
  %409 = sub i32 %408, -1979045550
  %add86 = add nsw i32 %406, 60
  %410 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %410 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom87
  store i32 %409, i32* %arrayidx88, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %411 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom89
  %412 = load i32, i32* %arrayidx90, align 4
  %413 = sub i32 %412, 1865948431
  %414 = add i32 %413, -1
  %415 = add i32 %414, 1865948431
  %dec91 = add nsw i32 %412, -1
  store i32 %415, i32* %arrayidx90, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %416 to i64
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom92
  %417 = load i32, i32* %arrayidx93, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %418 to i64
  %arrayidx95 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom94
  %419 = load i32, i32* %arrayidx95, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %420 to i64
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom96
  %421 = load i32, i32* %arrayidx97, align 4
  %422 = add i32 %419, 843784525
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 843784525
  %sub98 = sub nsw i32 %419, %421
  %mul = mul nsw i32 %424, 60
  %425 = sub i32 %417, -1493672772
  %426 = add i32 %425, %mul
  %427 = add i32 %426, -1493672772
  %add99 = add nsw i32 %417, %mul
  %428 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %428 to i64
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom100
  store i32 %427, i32* %arrayidx101, align 4
  store i32 1783604201, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %429 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom103
  %430 = load i32, i32* %arrayidx104, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %431 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom105
  %432 = load i32, i32* %arrayidx106, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %433 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom107
  %434 = load i32, i32* %arrayidx108, align 4
  %435 = sub i32 %432, 1769728535
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1769728535
  %sub109 = sub nsw i32 %432, %434
  %mul110 = mul nsw i32 %437, 60
  %438 = sub i32 0, %mul110
  %439 = sub i32 %430, %438
  %add111 = add nsw i32 %430, %mul110
  %440 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %440 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom112
  store i32 %439, i32* %arrayidx113, align 4
  store i32 1783604201, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -108471506
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -108471506
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1356654744, i32 -2032553341
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %468 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom115
  %469 = load i32, i32* %arrayidx116, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %470 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom117
  %471 = load i32, i32* %arrayidx118, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %472 to i64
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom119
  %473 = load i32, i32* %arrayidx120, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %471, %474
  %sub121 = sub nsw i32 %471, %473
  %mul122 = mul nsw i32 %475, 3600
  %476 = sub i32 0, %mul122
  %477 = sub i32 %469, %476
  %add123 = add nsw i32 %469, %mul122
  %478 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %478 to i64
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom124
  store i32 %477, i32* %arrayidx125, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1035097426, i32 -2032553341
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 920268728, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc127 = add nsw i32 %505, 1
  store i32 %507, i32* %i, align 4
  store i32 1846701937, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -120675002, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -44703910
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -44703910
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2101517767, i32 1518625068
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %m, align 4
  %cmp130 = icmp slt i32 %535, %536
  store i1 %cmp130, i1* %cmp130.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 683976332
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 683976332
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -595173439, i32 1518625068
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %564 = select i1 %cmp130.reload, i32 1998644227, i32 1822305065
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 985850775, i32 74466397
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %579 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom132
  %580 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -51323702
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -51323702
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1163714544, i32 74466397
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 794503861, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 %608, 48168339
  %610 = add i32 %609, 1
  %611 = add i32 %610, 48168339
  %inc136 = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  store i32 -120675002, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -3936911
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -3936911
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1326992716, i32 9797718
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -41139321
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -41139321
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 252797853, i32 9797718
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %654, 0
  store i32 -792162684, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %655 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %656 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %656, 0
  store i32 2040841266, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %657 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom28alteredBB
  %658 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %658, 0
  store i32 1835185856, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1456188784, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 414228835, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1942182786, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %659 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom78alteredBB
  %660 = load i32, i32* %arrayidx79alteredBB, align 4
  %661 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %661 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %662 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp slt i32 %660, %662
  store i32 -1804477707, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %663 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom115alteredBB
  %664 = load i32, i32* %arrayidx116alteredBB, align 4
  %665 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %665 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom117alteredBB
  %666 = load i32, i32* %arrayidx118alteredBB, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %667 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom119alteredBB
  %668 = load i32, i32* %arrayidx120alteredBB, align 4
  %669 = add i32 0, 2035146895
  %670 = sub i32 %669, %666
  %671 = sub i32 %670, 2035146895
  %_ = sub i32 0, %666
  %672 = sub i32 %671, 1512591247
  %673 = add i32 %672, %668
  %674 = add i32 %673, 1512591247
  %gen = add i32 %671, %668
  %675 = sub i32 0, 163835793
  %676 = sub i32 %675, %666
  %677 = add i32 %676, 163835793
  %_163 = sub i32 0, %666
  %678 = add i32 %677, 1278343516
  %679 = add i32 %678, %668
  %680 = sub i32 %679, 1278343516
  %gen164 = add i32 %677, %668
  %_165 = shl i32 %666, %668
  %681 = sub i32 %666, 1458150961
  %682 = sub i32 %681, %668
  %683 = add i32 %682, 1458150961
  %sub121alteredBB = sub nsw i32 %666, %668
  %684 = sub i32 %683, 228221577
  %685 = sub i32 %684, 3600
  %686 = add i32 %685, 228221577
  %_166 = sub i32 %683, 3600
  %gen167 = mul i32 %686, 3600
  %687 = add i32 0, -508281912
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, -508281912
  %_168 = sub i32 0, %683
  %690 = sub i32 0, 3600
  %691 = sub i32 %689, %690
  %gen169 = add i32 %689, 3600
  %_170 = shl i32 %683, 3600
  %692 = sub i32 %683, -1379030552
  %693 = sub i32 %692, 3600
  %694 = add i32 %693, -1379030552
  %_171 = sub i32 %683, 3600
  %gen172 = mul i32 %694, 3600
  %mul122alteredBB = mul nsw i32 %683, 3600
  %695 = sub i32 0, 317869288
  %696 = sub i32 %695, %664
  %697 = add i32 %696, 317869288
  %_173 = sub i32 0, %664
  %698 = add i32 %697, -923611396
  %699 = add i32 %698, %mul122alteredBB
  %700 = sub i32 %699, -923611396
  %gen174 = add i32 %697, %mul122alteredBB
  %701 = sub i32 0, %664
  %702 = add i32 0, %701
  %_175 = sub i32 0, %664
  %703 = sub i32 %702, -366852362
  %704 = add i32 %703, %mul122alteredBB
  %705 = add i32 %704, -366852362
  %gen176 = add i32 %702, %mul122alteredBB
  %706 = sub i32 %664, -912701694
  %707 = sub i32 %706, %mul122alteredBB
  %708 = add i32 %707, -912701694
  %_177 = sub i32 %664, %mul122alteredBB
  %gen178 = mul i32 %708, %mul122alteredBB
  %709 = add i32 %664, 1105973773
  %710 = sub i32 %709, %mul122alteredBB
  %711 = sub i32 %710, 1105973773
  %_179 = sub i32 %664, %mul122alteredBB
  %gen180 = mul i32 %711, %mul122alteredBB
  %712 = sub i32 0, %664
  %713 = add i32 0, %712
  %_181 = sub i32 0, %664
  %714 = sub i32 0, %mul122alteredBB
  %715 = sub i32 %713, %714
  %gen182 = add i32 %713, %mul122alteredBB
  %716 = sub i32 0, %mul122alteredBB
  %717 = sub i32 %664, %716
  %add123alteredBB = add nsw i32 %664, %mul122alteredBB
  %718 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %718 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom124alteredBB
  store i32 %717, i32* %arrayidx125alteredBB, align 4
  store i32 -1356654744, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %m, align 4
  %cmp130alteredBB = icmp slt i32 %719, %720
  store i32 -2101517767, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %721 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom132alteredBB
  %722 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  store i32 985850775, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1326992716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB194, %for.end137, %for.inc135, %originalBBpart2192, %originalBB190, %for.body131, %originalBBpart2188, %originalBB186, %for.cond129, %for.end128, %for.inc126, %originalBBpart2184, %originalBB162, %if.end114, %if.else102, %if.then83, %originalBBpart2160, %originalBB158, %if.end77, %if.else, %if.then50, %for.body40, %for.cond38, %originalBBpart2156, %originalBB154, %for.end37, %for.inc35, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB146, %if.then, %land.lhs.true31, %originalBBpart2144, %originalBB142, %land.lhs.true27, %originalBBpart2140, %originalBB138, %land.lhs.true23, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

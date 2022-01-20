; ModuleID = 'source-C-CXX/70/1692.c'
source_filename = "source-C-CXX/70/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %day = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 211291425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 211291425, label %for.cond
    i32 967375337, label %for.body
    i32 988414680, label %if.then
    i32 -129412087, label %if.end
    i32 -1275739405, label %land.lhs.true
    i32 2016619982, label %originalBB
    i32 -303048105, label %originalBBpart2
    i32 254678493, label %lor.lhs.false
    i32 1206329334, label %if.then8
    i32 1478108703, label %for.cond9
    i32 -359390246, label %originalBB51
    i32 -944503756, label %originalBBpart263
    i32 -1313107506, label %for.body12
    i32 -1424895528, label %for.inc
    i32 -1391737930, label %for.end
    i32 -801116367, label %if.then17
    i32 -890665823, label %if.else
    i32 -1348731092, label %if.end20
    i32 -817524313, label %if.else22
    i32 1320634153, label %originalBB65
    i32 1037869461, label %originalBBpart270
    i32 1696487710, label %for.cond24
    i32 411233485, label %for.body27
    i32 -1404753654, label %for.inc31
    i32 -2127723129, label %for.end33
    i32 804578697, label %originalBB72
    i32 1063242860, label %originalBBpart285
    i32 1268317090, label %if.then36
    i32 -146545446, label %if.else38
    i32 63226800, label %if.end40
    i32 -316211232, label %originalBB87
    i32 -822154963, label %originalBBpart289
    i32 -1454619091, label %if.end41
    i32 -175615693, label %for.inc42
    i32 1312463273, label %for.end44
    i32 119446591, label %originalBBalteredBB
    i32 -949407169, label %originalBB51alteredBB
    i32 -1458180, label %originalBB65alteredBB
    i32 -1685897397, label %originalBB72alteredBB
    i32 823682209, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 967375337, i32 1312463273
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp2, i32 988414680, i32 -129412087
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m1, align 4
  store i32 %7, i32* %b, align 4
  %8 = load i32, i32* %m2, align 4
  store i32 %8, i32* %m1, align 4
  %9 = load i32, i32* %b, align 4
  store i32 %9, i32* %m2, align 4
  store i32 -129412087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  %10 = load i32, i32* %year, align 4
  %rem = srem i32 %10, 4
  %cmp3 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp3, i32 -1275739405, i32 254678493
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2016619982, i32 119446591
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %year, align 4
  %rem4 = srem i32 %38, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -303048105, i32 119446591
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 1206329334, i32 254678493
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %year, align 4
  %rem6 = srem i32 %66, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %67 = select i1 %cmp7, i32 1206329334, i32 -817524313
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  %68 = load i32, i32* %arrayidx, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %arrayidx, align 4
  %73 = load i32, i32* %m1, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 1478108703, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -359390246, i32 -949407169
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m2, align 4
  %104 = sub i32 %103, 296964219
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 296964219
  %sub10 = sub nsw i32 %103, 1
  %cmp11 = icmp slt i32 %102, %106
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -363714892
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -363714892
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -944503756, i32 -949407169
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 -1313107506, i32 -1391737930
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* %day, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %137 = load i32, i32* %arrayidx13, align 4
  %138 = sub i32 0, %135
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %135, %137
  store i32 %141, i32* %day, align 4
  store i32 -1424895528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, -404685304
  %144 = add i32 %143, 1
  %145 = add i32 %144, -404685304
  %inc14 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 1478108703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %day, align 4
  %rem15 = srem i32 %146, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %147 = select i1 %cmp16, i32 -801116367, i32 -890665823
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1348731092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1348731092, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  store i32 28, i32* %arrayidx21, align 4
  store i32 -1454619091, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 214844711
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 214844711
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1320634153, i32 -1458180
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %163 = load i32, i32* %m1, align 4
  %164 = sub i32 %163, 1160938676
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1160938676
  %sub23 = sub nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1026503353
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1026503353
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1037869461, i32 -1458180
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1696487710, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %m2, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub25 = sub nsw i32 %183, 1
  %cmp26 = icmp slt i32 %182, %185
  %186 = select i1 %cmp26, i32 411233485, i32 -2127723129
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %187 = load i32, i32* %day, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom28
  %189 = load i32, i32* %arrayidx29, align 4
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add30 = add nsw i32 %187, %189
  store i32 %193, i32* %day, align 4
  store i32 -1404753654, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc32 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  store i32 1696487710, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 804578697, i32 -1685897397
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %223 = load i32, i32* %day, align 4
  %rem34 = srem i32 %223, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1966191768
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1966191768
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1063242860, i32 -1685897397
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %251 = select i1 %cmp35.reload, i32 1268317090, i32 -146545446
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 63226800, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 63226800, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1568795804
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1568795804
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -316211232, i32 823682209
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1524222468
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1524222468
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
  %305 = select i1 %303, i32 -822154963, i32 823682209
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1454619091, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -175615693, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc43 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 211291425, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %year, align 4
  %311 = sub i32 0, -331093325
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -331093325
  %_ = sub i32 0, %310
  %314 = sub i32 %313, -343011570
  %315 = add i32 %314, 100
  %316 = add i32 %315, -343011570
  %gen = add i32 %313, 100
  %317 = add i32 0, -2126989742
  %318 = sub i32 %317, %310
  %319 = sub i32 %318, -2126989742
  %_45 = sub i32 0, %310
  %320 = sub i32 %319, -902821239
  %321 = add i32 %320, 100
  %322 = add i32 %321, -902821239
  %gen46 = add i32 %319, 100
  %_47 = shl i32 %310, 100
  %323 = sub i32 0, 100
  %324 = add i32 %310, %323
  %_48 = sub i32 %310, 100
  %gen49 = mul i32 %324, 100
  %_50 = shl i32 %310, 100
  %rem4alteredBB = srem i32 %310, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 2016619982, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %m2, align 4
  %_52 = shl i32 %326, 1
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_53 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen54 = add i32 %328, 1
  %331 = add i32 %326, 1750955470
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1750955470
  %_55 = sub i32 %326, 1
  %gen56 = mul i32 %333, 1
  %_57 = shl i32 %326, 1
  %334 = sub i32 0, %326
  %335 = add i32 0, %334
  %_58 = sub i32 0, %326
  %336 = sub i32 %335, -512262642
  %337 = add i32 %336, 1
  %338 = add i32 %337, -512262642
  %gen59 = add i32 %335, 1
  %339 = sub i32 0, 249530371
  %340 = sub i32 %339, %326
  %341 = add i32 %340, 249530371
  %_60 = sub i32 0, %326
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen61 = add i32 %341, 1
  %344 = sub i32 %326, -1593183866
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1593183866
  %sub10alteredBB = sub nsw i32 %326, 1
  %cmp11alteredBB = icmp slt i32 %325, %346
  store i32 -359390246, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %m1, align 4
  %_66 = shl i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_67 = sub i32 %347, 1
  %gen68 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %347, %350
  %sub23alteredBB = sub nsw i32 %347, 1
  store i32 %351, i32* %j, align 4
  store i32 1320634153, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %day, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_73 = sub i32 0, %352
  %355 = sub i32 0, 7
  %356 = sub i32 %354, %355
  %gen74 = add i32 %354, 7
  %_75 = shl i32 %352, 7
  %_76 = shl i32 %352, 7
  %357 = add i32 %352, -1917071593
  %358 = sub i32 %357, 7
  %359 = sub i32 %358, -1917071593
  %_77 = sub i32 %352, 7
  %gen78 = mul i32 %359, 7
  %360 = sub i32 %352, 822977956
  %361 = sub i32 %360, 7
  %362 = add i32 %361, 822977956
  %_79 = sub i32 %352, 7
  %gen80 = mul i32 %362, 7
  %_81 = shl i32 %352, 7
  %363 = add i32 0, -1550993501
  %364 = sub i32 %363, %352
  %365 = sub i32 %364, -1550993501
  %_82 = sub i32 0, %352
  %366 = sub i32 0, 7
  %367 = sub i32 %365, %366
  %gen83 = add i32 %365, 7
  %rem34alteredBB = srem i32 %352, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 804578697, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -316211232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart289, %originalBB87, %if.end40, %if.else38, %if.then36, %originalBBpart285, %originalBB72, %for.end33, %for.inc31, %for.body27, %for.cond24, %originalBBpart270, %originalBB65, %if.else22, %if.end20, %if.else, %if.then17, %for.end, %for.inc, %for.body12, %originalBBpart263, %originalBB51, %for.cond9, %if.then8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

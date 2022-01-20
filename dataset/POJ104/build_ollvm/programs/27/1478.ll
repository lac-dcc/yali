; ModuleID = 'source-C-CXX/27/1478.c'
source_filename = "source-C-CXX/27/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca [1000 x i8], align 16
  %s = alloca [300 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -642960420, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -642960420, label %while.cond
    i32 -2113676479, label %while.body
    i32 957996142, label %originalBB
    i32 473488147, label %originalBBpart2
    i32 -1090451683, label %while.cond2
    i32 -1303661112, label %land.rhs
    i32 599232372, label %land.end
    i32 -1130239660, label %while.body13
    i32 -1262770923, label %while.end
    i32 1409391715, label %while.cond26
    i32 952847429, label %while.body32
    i32 1244570355, label %originalBB58
    i32 -2129616337, label %originalBBpart260
    i32 1648701964, label %while.end34
    i32 -1236818627, label %while.end35
    i32 401317423, label %originalBB62
    i32 792131007, label %originalBBpart264
    i32 1278839995, label %for.cond
    i32 695946024, label %for.body
    i32 1438739523, label %for.inc
    i32 -2099364398, label %originalBB66
    i32 -1188482672, label %originalBBpart284
    i32 49053741, label %for.end
    i32 1476568919, label %for.cond48
    i32 -687872650, label %for.body51
    i32 -125050378, label %originalBB86
    i32 -1704436666, label %originalBBpart288
    i32 1711344964, label %for.inc55
    i32 1074748053, label %originalBB90
    i32 -2145747146, label %originalBBpart2105
    i32 -1008305008, label %for.end57
    i32 845721196, label %originalBBalteredBB
    i32 361721011, label %originalBB58alteredBB
    i32 164309747, label %originalBB62alteredBB
    i32 415280994, label %originalBB66alteredBB
    i32 1647284165, label %originalBB86alteredBB
    i32 -83473118, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -2113676479, i32 -1236818627
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2109762583
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2109762583
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
  %29 = select i1 %27, i32 957996142, i32 845721196
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1042873523
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1042873523
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 473488147, i32 845721196
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1090451683, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %47 = select i1 %cmp6, i32 -1303661112, i32 599232372
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 599232372, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %50 = select i1 %.reload, i32 -1130239660, i32 -1262770923
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %53 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s, i64 0, i64 %idxprom16
  %54 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %52, i8* %arrayidx19, align 1
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 733506149
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 733506149
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 %59, 1315521712
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1315521712
  %inc20 = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 -1090451683, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s, i64 0, i64 %idxprom21
  %64 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc25 = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1409391715, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom27
  %69 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %69 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %70 = select i1 %cmp30, i32 952847429, i32 1648701964
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 631287658
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 631287658
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1244570355, i32 361721011
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 1622865451
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1622865451
  %inc33 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2129616337, i32 361721011
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1409391715, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  store i32 -642960420, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 401317423, i32 164309747
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 639730076
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 639730076
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 792131007, i32 164309747
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1278839995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %157, %158
  %159 = select i1 %cmp36, i32 695946024, i32 49053741
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %s, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %conv42 = trunc i64 %call41 to i32
  %161 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %conv42, i32* %arrayidx44, align 4
  store i32 1438739523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1911765611
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1911765611
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2099364398, i32 415280994
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc45 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1188482672, i32 415280994
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1278839995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %220 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 1, i32* %i, align 4
  store i32 1476568919, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %221, %222
  %223 = select i1 %cmp49, i32 -687872650, i32 -1008305008
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 -125050378, i32 1647284165
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %251 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1277403769
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1277403769
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1704436666, i32 1647284165
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1711344964, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
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
  %280 = select i1 %278, i32 1074748053, i32 -83473118
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1806147919
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1806147919
  %inc56 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1346114156
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1346114156
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2145747146, i32 -83473118
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1476568919, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 957996142, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_ = sub i32 %312, 1
  %gen = mul i32 %314, 1
  %315 = sub i32 0, %312
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc33alteredBB = add nsw i32 %312, 1
  store i32 %318, i32* %i, align 4
  store i32 1244570355, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 401317423, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %_67 = sub i32 %319, 1
  %gen68 = mul i32 %321, 1
  %322 = sub i32 %319, -1173161254
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1173161254
  %_69 = sub i32 %319, 1
  %gen70 = mul i32 %324, 1
  %325 = add i32 %319, 534427051
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 534427051
  %_71 = sub i32 %319, 1
  %gen72 = mul i32 %327, 1
  %328 = sub i32 0, %319
  %329 = add i32 0, %328
  %_73 = sub i32 0, %319
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen74 = add i32 %329, 1
  %334 = sub i32 %319, 1323752658
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1323752658
  %_75 = sub i32 %319, 1
  %gen76 = mul i32 %336, 1
  %337 = add i32 %319, -2070344071
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2070344071
  %_77 = sub i32 %319, 1
  %gen78 = mul i32 %339, 1
  %340 = sub i32 0, -218538319
  %341 = sub i32 %340, %319
  %342 = add i32 %341, -218538319
  %_79 = sub i32 0, %319
  %343 = sub i32 %342, -810363796
  %344 = add i32 %343, 1
  %345 = add i32 %344, -810363796
  %gen80 = add i32 %342, 1
  %346 = add i32 %319, 1994345496
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1994345496
  %_81 = sub i32 %319, 1
  %gen82 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %319, %349
  %inc45alteredBB = add nsw i32 %319, 1
  store i32 %350, i32* %i, align 4
  store i32 -2099364398, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %351 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %352 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -125050378, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_91 = sub i32 %353, 1
  %gen92 = mul i32 %355, 1
  %356 = sub i32 0, %353
  %357 = add i32 0, %356
  %_93 = sub i32 0, %353
  %358 = sub i32 %357, 1574216346
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1574216346
  %gen94 = add i32 %357, 1
  %_95 = shl i32 %353, 1
  %_96 = shl i32 %353, 1
  %_97 = shl i32 %353, 1
  %361 = add i32 0, 241201177
  %362 = sub i32 %361, %353
  %363 = sub i32 %362, 241201177
  %_98 = sub i32 0, %353
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen99 = add i32 %363, 1
  %366 = sub i32 0, -1540574146
  %367 = sub i32 %366, %353
  %368 = add i32 %367, -1540574146
  %_100 = sub i32 0, %353
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen101 = add i32 %368, 1
  %371 = sub i32 %353, 1877047325
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1877047325
  %_102 = sub i32 %353, 1
  %gen103 = mul i32 %373, 1
  %374 = sub i32 0, %353
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc56alteredBB = add nsw i32 %353, 1
  store i32 %377, i32* %i, align 4
  store i32 1074748053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB90, %for.inc55, %originalBBpart288, %originalBB86, %for.body51, %for.cond48, %for.end, %originalBBpart284, %originalBB66, %for.inc, %for.body, %for.cond, %originalBBpart264, %originalBB62, %while.end35, %while.end34, %originalBBpart260, %originalBB58, %while.body32, %while.cond26, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

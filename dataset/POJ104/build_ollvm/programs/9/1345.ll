; ModuleID = 'source-C-CXX/9/1345.c'
source_filename = "source-C-CXX/9/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %l = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %2 = bitcast i8* %1 to [26 x i32]*
  %3 = getelementptr [26 x i32], [26 x i32]* %2, i32 0, i32 0
  store i32 1, i32* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -983028743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -983028743, label %for.cond
    i32 -1046847416, label %for.body
    i32 -302067517, label %for.inc
    i32 641457835, label %originalBB
    i32 1313374575, label %originalBBpart2
    i32 -1560225408, label %for.end
    i32 -1171472794, label %for.cond2
    i32 -611320235, label %originalBB49
    i32 -2146958562, label %originalBBpart251
    i32 765272960, label %for.body4
    i32 763938238, label %for.cond5
    i32 -1677982639, label %originalBB53
    i32 -1575982119, label %originalBBpart255
    i32 -516064225, label %for.body7
    i32 -1600060267, label %land.lhs.true
    i32 464185165, label %if.then
    i32 376147445, label %if.end
    i32 2084863028, label %originalBB57
    i32 664091444, label %originalBBpart259
    i32 56105269, label %for.inc18
    i32 599033475, label %for.end19
    i32 1662775917, label %originalBB61
    i32 1664516664, label %originalBBpart263
    i32 473765153, label %for.inc22
    i32 -302932253, label %for.end24
    i32 -1212473615, label %for.cond25
    i32 -794308368, label %for.body27
    i32 1112965539, label %if.then31
    i32 1138511450, label %if.end34
    i32 -1036126949, label %for.inc35
    i32 -1720344607, label %for.end37
    i32 -1084024885, label %originalBBalteredBB
    i32 -1043434393, label %originalBB49alteredBB
    i32 -1559831145, label %originalBB53alteredBB
    i32 -1269199463, label %originalBB57alteredBB
    i32 789192458, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %5, 0
  %6 = select i1 %cmp, i32 -1046847416, i32 -1560225408
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -302067517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2054030736
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2054030736
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 641457835, i32 -1084024885
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, -1
  %37 = sub i32 %35, %36
  %dec = add nsw i32 %35, -1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 284051890
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 284051890
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1313374575, i32 -1084024885
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -983028743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1171472794, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -679502262
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -679502262
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -611320235, i32 -1043434393
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %68, %69
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2146958562, i32 -1043434393
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 765272960, i32 -302932253
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %z, align 4
  store i32 763938238, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1550193386
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1550193386
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1677982639, i32 -1559831145
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %112, %113
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1800992718
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1800992718
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1575982119, i32 -1559831145
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %141 = select i1 %cmp6.reload, i32 -516064225, i32 599033475
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10
  %145 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %143, %145
  %146 = select i1 %cmp12, i32 -1600060267, i32 376147445
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %z, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom13
  %149 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %147, %149
  %150 = select i1 %cmp15, i32 464185165, i32 376147445
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = add i32 %152, 1656634197
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1656634197
  %add = add nsw i32 %152, 1
  store i32 %155, i32* %z, align 4
  store i32 376147445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1986648605
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1986648605
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2084863028, i32 -1269199463
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -275829479
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -275829479
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 664091444, i32 -1269199463
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 56105269, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 1346635508
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1346635508
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 763938238, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1662775917, i32 789192458
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %228 = load i32, i32* %z, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %229 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom20
  store i32 %228, i32* %arrayidx21, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1664516664, i32 789192458
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 473765153, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 1328089764
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1328089764
  %inc23 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -1171472794, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %z, align 4
  store i32 -1212473615, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %248, %249
  %250 = select i1 %cmp26, i32 -794308368, i32 -1720344607
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom28
  %252 = load i32, i32* %arrayidx29, align 4
  %253 = load i32, i32* %z, align 4
  %cmp30 = icmp sgt i32 %252, %253
  %254 = select i1 %cmp30, i32 1112965539, i32 1138511450
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom32
  %256 = load i32, i32* %arrayidx33, align 4
  store i32 %256, i32* %z, align 4
  store i32 1138511450, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1036126949, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -2127735801
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2127735801
  %inc36 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -1212473615, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %261 = load i32, i32* %z, align 4
  %262 = sub i32 %261, 1027033603
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1027033603
  %sub = sub nsw i32 %261, 1
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %_ = shl i32 %265, -1
  %266 = sub i32 0, -1448992916
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1448992916
  %_39 = sub i32 0, %265
  %269 = sub i32 %268, 354599610
  %270 = add i32 %269, -1
  %271 = add i32 %270, 354599610
  %gen = add i32 %268, -1
  %_40 = shl i32 %265, -1
  %272 = add i32 0, 762693089
  %273 = sub i32 %272, %265
  %274 = sub i32 %273, 762693089
  %_41 = sub i32 0, %265
  %275 = sub i32 %274, -1903182668
  %276 = add i32 %275, -1
  %277 = add i32 %276, -1903182668
  %gen42 = add i32 %274, -1
  %278 = add i32 0, -47974167
  %279 = sub i32 %278, %265
  %280 = sub i32 %279, -47974167
  %_43 = sub i32 0, %265
  %281 = sub i32 0, %280
  %282 = sub i32 0, -1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen44 = add i32 %280, -1
  %285 = add i32 %265, -391327610
  %286 = sub i32 %285, -1
  %287 = sub i32 %286, -391327610
  %_45 = sub i32 %265, -1
  %gen46 = mul i32 %287, -1
  %288 = sub i32 0, %265
  %289 = add i32 0, %288
  %_47 = sub i32 0, %265
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen48 = add i32 %289, -1
  %294 = sub i32 %265, -452549053
  %295 = add i32 %294, -1
  %296 = add i32 %295, -452549053
  %decalteredBB = add nsw i32 %265, -1
  store i32 %296, i32* %i, align 4
  store i32 641457835, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %297, %298
  store i32 -611320235, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %299, %300
  store i32 -1677982639, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2084863028, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %z, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %302 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom20alteredBB
  store i32 %301, i32* %arrayidx21alteredBB, align 4
  store i32 1662775917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then31, %for.body27, %for.cond25, %for.end24, %for.inc22, %originalBBpart263, %originalBB61, %for.end19, %for.inc18, %originalBBpart259, %originalBB57, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %originalBBpart251, %originalBB49, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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

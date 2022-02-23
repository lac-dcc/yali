; ModuleID = 'source-C-CXX/47/115.c'
source_filename = "source-C-CXX/47/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dx = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [11 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx1, align 4
  %switchVar = alloca i32
  store i32 -107758198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -107758198, label %while.cond
    i32 -702993572, label %originalBB
    i32 1078073938, label %originalBBpart2
    i32 -706897750, label %while.body
    i32 201382786, label %for.cond
    i32 -82132726, label %for.body
    i32 1964406956, label %for.cond3
    i32 1721092126, label %originalBB60
    i32 782836502, label %originalBBpart262
    i32 -1170513962, label %for.body5
    i32 -867342760, label %for.cond13
    i32 -1331050479, label %for.body15
    i32 1554383342, label %originalBB64
    i32 765486251, label %originalBBpart284
    i32 1526168598, label %for.inc
    i32 936069853, label %for.end
    i32 -1309900570, label %for.inc31
    i32 506563172, label %originalBB86
    i32 -1343495398, label %originalBBpart296
    i32 1758546770, label %for.end33
    i32 -383708013, label %originalBB98
    i32 -885089339, label %originalBBpart2100
    i32 -1179118601, label %for.inc34
    i32 -209283224, label %for.end36
    i32 861019692, label %originalBB102
    i32 -1824803894, label %originalBBpart2104
    i32 892650073, label %while.end
    i32 1017630196, label %for.cond39
    i32 -1227432395, label %for.body41
    i32 -909140983, label %for.cond42
    i32 784072115, label %for.body44
    i32 -292591412, label %for.inc50
    i32 -585520604, label %for.end52
    i32 -1822752520, label %for.inc57
    i32 205357973, label %for.end59
    i32 -28461525, label %originalBBalteredBB
    i32 838234936, label %originalBB60alteredBB
    i32 -1071490821, label %originalBB64alteredBB
    i32 72918381, label %originalBB86alteredBB
    i32 1771147673, label %originalBB98alteredBB
    i32 -1648329949, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -702993572, i32 -28461525
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1380666314
  %18 = add i32 %17, -1
  %19 = sub i32 %18, -1380666314
  %dec = add nsw i32 %16, -1
  store i32 %19, i32* %n, align 4
  %tobool = icmp ne i32 %16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1789004172
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1789004172
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1078073938, i32 -28461525
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 -706897750, i32 892650073
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  %48 = bitcast [11 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 201382786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %49, 9
  %50 = select i1 %cmp, i32 -82132726, i32 -209283224
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1964406956, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1281151184
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1281151184
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1721092126, i32 838234936
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %78, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1995378054
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1995378054
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 782836502, i32 838234936
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -1170513962, i32 1758546770
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %108 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %109, 2
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom9
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %mul
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, %mul
  store i32 %116, i32* %arrayidx12, align 4
  store i32 0, i32* %k, align 4
  store i32 -867342760, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %117, 8
  %118 = select i1 %cmp14, i32 -1331050479, i32 936069853
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 447859285
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 447859285
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1554383342, i32 -1071490821
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom16
  %147 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %152 = sub i32 %149, -1029872312
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1029872312
  %add22 = add nsw i32 %149, %151
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom23
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %155, %158
  %add27 = add nsw i32 %155, %157
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom28
  %160 = load i32, i32* %arrayidx29, align 4
  %161 = sub i32 0, %148
  %162 = sub i32 %160, %161
  %add30 = add nsw i32 %160, %148
  store i32 %162, i32* %arrayidx29, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1915783472
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1915783472
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 765486251, i32 -1071490821
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1526168598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, -48229066
  %180 = add i32 %179, 1
  %181 = add i32 %180, -48229066
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  store i32 -867342760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1309900570, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 506563172, i32 72918381
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc32 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1012859630
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1012859630
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1343495398, i32 72918381
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1964406956, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1107033567
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1107033567
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -383708013, i32 1771147673
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -7177994
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -7177994
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -885089339, i32 1771147673
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1179118601, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 690784872
  %248 = add i32 %247, 1
  %249 = add i32 %248, 690784872
  %inc35 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 201382786, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1211030842
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1211030842
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 861019692, i32 -1648329949
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %277 = bitcast [11 x i32]* %arraydecay37 to i8*
  %arraydecay38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  %278 = bitcast [11 x i32]* %arraydecay38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 484, i32 16, i1 false)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1284865365
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1284865365
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1824803894, i32 -1648329949
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -107758198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1017630196, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %294, 9
  %295 = select i1 %cmp40, i32 -1227432395, i32 205357973
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -909140983, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %296, 9
  %297 = select i1 %cmp43, i32 784072115, i32 -585520604
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom45
  %299 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %299 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %300 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -292591412, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc51 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 -909140983, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 9
  %305 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 -1822752520, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc58 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 1017630196, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = sub i32 0, -1
  %315 = sub i32 %313, %314
  %gen = add i32 %313, -1
  %316 = add i32 %311, -1348071087
  %317 = add i32 %316, -1
  %318 = sub i32 %317, -1348071087
  %decalteredBB = add nsw i32 %311, -1
  store i32 %318, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %311, 0
  store i32 -702993572, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sle i32 %319, 9
  store i32 1721092126, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %320 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %321 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %321 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %322 = load i32, i32* %arrayidx19alteredBB, align 4
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %324 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %idxprom20alteredBB
  %325 = load i32, i32* %arrayidx21alteredBB, align 4
  %326 = sub i32 %323, -585342293
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -585342293
  %_65 = sub i32 %323, %325
  %gen66 = mul i32 %328, %325
  %329 = add i32 0, 2129522916
  %330 = sub i32 %329, %323
  %331 = sub i32 %330, 2129522916
  %_67 = sub i32 0, %323
  %332 = sub i32 %331, 1481510032
  %333 = add i32 %332, %325
  %334 = add i32 %333, 1481510032
  %gen68 = add i32 %331, %325
  %335 = sub i32 %323, 396974706
  %336 = sub i32 %335, %325
  %337 = add i32 %336, 396974706
  %_69 = sub i32 %323, %325
  %gen70 = mul i32 %337, %325
  %338 = sub i32 0, %325
  %339 = add i32 %323, %338
  %_71 = sub i32 %323, %325
  %gen72 = mul i32 %339, %325
  %340 = sub i32 %323, 2001296353
  %341 = add i32 %340, %325
  %342 = add i32 %341, 2001296353
  %add22alteredBB = add nsw i32 %323, %325
  %idxprom23alteredBB = sext i32 %342 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom23alteredBB
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %344 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %idxprom25alteredBB
  %345 = load i32, i32* %arrayidx26alteredBB, align 4
  %_73 = shl i32 %343, %345
  %346 = sub i32 0, %345
  %347 = add i32 %343, %346
  %_74 = sub i32 %343, %345
  %gen75 = mul i32 %347, %345
  %348 = sub i32 0, %343
  %349 = sub i32 0, %345
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add27alteredBB = add nsw i32 %343, %345
  %idxprom28alteredBB = sext i32 %351 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom28alteredBB
  %352 = load i32, i32* %arrayidx29alteredBB, align 4
  %353 = sub i32 0, 206528961
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 206528961
  %_76 = sub i32 0, %352
  %356 = add i32 %355, -1056325796
  %357 = add i32 %356, %322
  %358 = sub i32 %357, -1056325796
  %gen77 = add i32 %355, %322
  %359 = sub i32 0, 202797870
  %360 = sub i32 %359, %352
  %361 = add i32 %360, 202797870
  %_78 = sub i32 0, %352
  %362 = add i32 %361, -1494419872
  %363 = add i32 %362, %322
  %364 = sub i32 %363, -1494419872
  %gen79 = add i32 %361, %322
  %_80 = shl i32 %352, %322
  %365 = add i32 0, 1063223318
  %366 = sub i32 %365, %352
  %367 = sub i32 %366, 1063223318
  %_81 = sub i32 0, %352
  %368 = sub i32 0, %367
  %369 = sub i32 0, %322
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen82 = add i32 %367, %322
  %372 = sub i32 %352, -155995432
  %373 = add i32 %372, %322
  %374 = add i32 %373, -155995432
  %add30alteredBB = add nsw i32 %352, %322
  store i32 %374, i32* %arrayidx29alteredBB, align 4
  store i32 1554383342, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 1280648610
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1280648610
  %_87 = sub i32 %375, 1
  %gen88 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %375, %379
  %_89 = sub i32 %375, 1
  %gen90 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %375, %381
  %_91 = sub i32 %375, 1
  %gen92 = mul i32 %382, 1
  %383 = sub i32 0, -876021590
  %384 = sub i32 %383, %375
  %385 = add i32 %384, -876021590
  %_93 = sub i32 0, %375
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen94 = add i32 %385, 1
  %390 = add i32 %375, -1989610143
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1989610143
  %inc32alteredBB = add nsw i32 %375, 1
  store i32 %392, i32* %j, align 4
  store i32 506563172, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -383708013, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %393 = bitcast [11 x i32]* %arraydecay37alteredBB to i8*
  %arraydecay38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  %394 = bitcast [11 x i32]* %arraydecay38alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 484, i32 16, i1 false)
  store i32 861019692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end52, %for.inc50, %for.body44, %for.cond42, %for.body41, %for.cond39, %while.end, %originalBBpart2104, %originalBB102, %for.end36, %for.inc34, %originalBBpart2100, %originalBB98, %for.end33, %originalBBpart296, %originalBB86, %for.inc31, %for.end, %for.inc, %originalBBpart284, %originalBB64, %for.body15, %for.cond13, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/3783.c'
source_filename = "source-C-CXX/78/3783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 10533435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 10533435, label %for.cond
    i32 271789594, label %if.then
    i32 1806500273, label %if.end
    i32 -28993579, label %if.then11
    i32 -2033303577, label %if.end16
    i32 1389618611, label %land.lhs.true
    i32 256848315, label %if.then23
    i32 1613354212, label %for.cond24
    i32 -1742285889, label %for.body
    i32 242269875, label %for.inc
    i32 -1643660441, label %originalBB
    i32 -106200175, label %originalBBpart2
    i32 2085963258, label %for.end
    i32 771335228, label %if.end34
    i32 1230762634, label %land.lhs.true38
    i32 1149123498, label %if.then42
    i32 1520746105, label %originalBB67
    i32 1596790929, label %originalBBpart269
    i32 1084643368, label %if.end43
    i32 226908437, label %for.inc44
    i32 -1421593191, label %for.end46
    i32 1775792061, label %originalBB71
    i32 -1430898921, label %originalBBpart273
    i32 -1221403225, label %for.cond47
    i32 1015778909, label %originalBB75
    i32 -874048769, label %originalBBpart277
    i32 -1114579405, label %for.body51
    i32 -563181910, label %for.inc56
    i32 -1044127935, label %for.end58
    i32 807317908, label %originalBBalteredBB
    i32 -1749812014, label %originalBB67alteredBB
    i32 -1294065282, label %originalBB71alteredBB
    i32 14815783, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %4, 1
  %5 = select i1 %cmp, i32 271789594, i32 1806500273
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1806500273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %8, 1
  %9 = select i1 %cmp10, i32 -28993579, i32 -2033303577
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %11 = load i32, i32* %arrayidx13, align 4
  %12 = sub i32 %11, 1171944046
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1171944046
  %sub = sub nsw i32 %11, 1
  %15 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  store i32 %14, i32* %arrayidx15, align 4
  store i32 -2033303577, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom17
  %17 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %17, 1
  %18 = select i1 %cmp19, i32 1389618611, i32 771335228
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %20 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %20, 1
  %21 = select i1 %cmp22, i32 256848315, i32 771335228
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1613354212, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %24 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %22, %24
  %25 = select i1 %cmp27, i32 -1742285889, i32 2085963258
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %27 = load i32, i32* %arrayidx29, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  %29 = load i32, i32* %arrayidx31, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %add = add nsw i32 %27, %29
  %32 = load i32, i32* %j, align 4
  %rem = srem i32 %31, %32
  %33 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  store i32 242269875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1718298324
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1718298324
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1643660441, i32 807317908
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -2005411717
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2005411717
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -106200175, i32 807317908
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1613354212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 771335228, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35
  %80 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %80, 0
  %81 = select i1 %cmp37, i32 1230762634, i32 1084643368
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom39
  %83 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %83, 0
  %84 = select i1 %cmp41, i32 1149123498, i32 1084643368
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1288423339
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1288423339
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1520746105, i32 -1749812014
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -238316382
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -238316382
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1596790929, i32 -1749812014
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1421593191, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 226908437, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -2001515823
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -2001515823
  %inc45 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 10533435, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2106175206
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2106175206
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1775792061, i32 -1294065282
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 364333839
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 364333839
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1430898921, i32 -1294065282
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1221403225, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1940692478
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1940692478
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1015778909, i32 14815783
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48
  %201 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %201, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2081497293
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2081497293
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -874048769, i32 14815783
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %229 = select i1 %cmp50.reload, i32 -1114579405, i32 -1044127935
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %230 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52
  %231 = load i32, i32* %arrayidx53, align 4
  %232 = add i32 %231, -247514687
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -247514687
  %add54 = add nsw i32 %231, 1
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 -563181910, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc57 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 -1221403225, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 0, -589064352
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -589064352
  %_ = sub i32 0, %238
  %242 = add i32 %241, -590504551
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -590504551
  %gen = add i32 %241, 1
  %245 = sub i32 0, 1
  %246 = add i32 %238, %245
  %_59 = sub i32 %238, 1
  %gen60 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %238, %247
  %_61 = sub i32 %238, 1
  %gen62 = mul i32 %248, 1
  %249 = sub i32 0, %238
  %250 = add i32 0, %249
  %_63 = sub i32 0, %238
  %251 = sub i32 %250, -1885854237
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1885854237
  %gen64 = add i32 %250, 1
  %254 = sub i32 %238, 1789673250
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1789673250
  %_65 = sub i32 %238, 1
  %gen66 = mul i32 %256, 1
  %257 = sub i32 0, %238
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %incalteredBB = add nsw i32 %238, 1
  store i32 %260, i32* %j, align 4
  store i32 -1643660441, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1520746105, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1775792061, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %261 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48alteredBB
  %262 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %262, 0
  store i32 1015778909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc56, %for.body51, %originalBBpart277, %originalBB75, %for.cond47, %originalBBpart273, %originalBB71, %for.end46, %for.inc44, %if.end43, %originalBBpart269, %originalBB67, %if.then42, %land.lhs.true38, %if.end34, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond24, %if.then23, %land.lhs.true, %if.end16, %if.then11, %if.end, %if.then, %for.cond, %switchDefault
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

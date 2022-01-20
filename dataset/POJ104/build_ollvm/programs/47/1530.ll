; ModuleID = 'source-C-CXX/47/1530.c'
source_filename = "source-C-CXX/47/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -1287900989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1287900989, label %for.cond
    i32 1516237373, label %originalBB
    i32 -793201669, label %originalBBpart2
    i32 2060538672, label %for.body
    i32 -237551710, label %for.cond3
    i32 1210277253, label %for.body5
    i32 1132793814, label %for.cond6
    i32 1953118593, label %originalBB78
    i32 -1503736036, label %originalBBpart280
    i32 -1493167289, label %for.body8
    i32 -1117188298, label %originalBB82
    i32 -1867241173, label %originalBBpart287
    i32 1234576911, label %for.cond16
    i32 -1287644538, label %for.body18
    i32 1926861243, label %for.cond19
    i32 484505119, label %originalBB89
    i32 271459501, label %originalBBpart291
    i32 1300180308, label %for.body21
    i32 66681101, label %originalBB93
    i32 -711801335, label %originalBBpart2131
    i32 -684793954, label %for.inc
    i32 -711411612, label %for.end
    i32 1863604256, label %for.inc39
    i32 -1511584883, label %for.end41
    i32 650337891, label %for.inc42
    i32 -425458261, label %for.end44
    i32 -894213078, label %for.inc45
    i32 -2044970456, label %for.end47
    i32 106536295, label %originalBB133
    i32 317941242, label %originalBBpart2135
    i32 26060091, label %for.inc50
    i32 -1336144913, label %for.end52
    i32 -532770895, label %for.cond53
    i32 251362885, label %for.body55
    i32 -826855869, label %for.cond56
    i32 1145756488, label %for.body58
    i32 2083487111, label %for.inc64
    i32 -715763768, label %for.end66
    i32 2108325538, label %for.inc71
    i32 1106135141, label %for.end73
    i32 892337918, label %originalBBalteredBB
    i32 -670507449, label %originalBB78alteredBB
    i32 -1891281199, label %originalBB82alteredBB
    i32 711345173, label %originalBB89alteredBB
    i32 -1911579837, label %originalBB93alteredBB
    i32 -1780930954, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1273941235
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1273941235
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1516237373, i32 892337918
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %d, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -793201669, i32 892337918
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2060538672, i32 -1336144913
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %46 = bitcast [100 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -237551710, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %47, 99
  %48 = select i1 %cmp4, i32 1210277253, i32 -2044970456
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1132793814, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1953118593, i32 -670507449
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %63, 99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -711879072
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -711879072
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
  %90 = select i1 %88, i32 -1503736036, i32 -670507449
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -1493167289, i32 -425458261
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1877538991
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1877538991
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1117188298, i32 -1891281199
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %108 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12
  %111 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %113 = sub i32 %112, 1353154409
  %114 = add i32 %113, %109
  %115 = add i32 %114, 1353154409
  %add = add nsw i32 %112, %109
  store i32 %115, i32* %arrayidx15, align 4
  store i32 -1, i32* %x, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1867241173, i32 -1891281199
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1234576911, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %cmp17 = icmp sle i32 %130, 1
  %131 = select i1 %cmp17, i32 -1287644538, i32 -1511584883
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1, i32* %y, align 4
  store i32 1926861243, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1348856930
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1348856930
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 484505119, i32 711345173
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %159 = load i32, i32* %y, align 4
  %cmp20 = icmp sle i32 %159, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1823627596
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1823627596
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 271459501, i32 711345173
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 1300180308, i32 -711411612
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 66681101, i32 -1911579837
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %y, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add22 = add nsw i32 %214, %215
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom23
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %x, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add25 = add nsw i32 %218, %219
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %224 = load i32, i32* %arrayidx27, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %226 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %227 = load i32, i32* %arrayidx31, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %224, %228
  %add32 = add nsw i32 %224, %227
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %y, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add33 = add nsw i32 %230, %231
  %idxprom34 = sext i32 %235 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom34
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %x, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add36 = add nsw i32 %236, %237
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  store i32 %229, i32* %arrayidx38, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1122783090
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1122783090
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -711801335, i32 -1911579837
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -684793954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* %y, align 4
  %258 = add i32 %257, 1941031133
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1941031133
  %inc = add nsw i32 %257, 1
  store i32 %260, i32* %y, align 4
  store i32 1926861243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1863604256, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %261 = load i32, i32* %x, align 4
  %262 = add i32 %261, 1584598853
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1584598853
  %inc40 = add nsw i32 %261, 1
  store i32 %264, i32* %x, align 4
  store i32 1234576911, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 650337891, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, 52773604
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 52773604
  %inc43 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 1132793814, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -894213078, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc46 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 -237551710, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 258357551
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 258357551
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 106536295, i32 -1780930954
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %287 = bitcast [100 x i32]* %arraydecay48 to i8*
  %arraydecay49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %288 = bitcast [100 x i32]* %arraydecay49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 40000, i32 16, i1 false)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 317941242, i32 -1780930954
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 26060091, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %316 = add i32 %315, 1007899715
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1007899715
  %inc51 = add nsw i32 %315, 1
  store i32 %318, i32* %d, align 4
  store i32 -1287900989, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -532770895, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %319, 100
  %320 = select i1 %cmp54, i32 251362885, i32 1106135141
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -826855869, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %321, 99
  %322 = select i1 %cmp57, i32 1145756488, i32 -715763768
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %323 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %324 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %324 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %325 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 2083487111, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, -1541705200
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1541705200
  %inc65 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 -826855869, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %330 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 8
  %331 = load i32, i32* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 2108325538, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc72 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  store i32 -532770895, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %335 = load i32, i32* %retval, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %d, align 4
  %337 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %336, %337
  store i32 1516237373, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %338, 99
  store i32 1953118593, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %340 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %340 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %341 = load i32, i32* %arrayidx11alteredBB, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %342 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %343 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %343 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %344 = load i32, i32* %arrayidx15alteredBB, align 4
  %345 = sub i32 0, 1340449919
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1340449919
  %_ = sub i32 0, %344
  %348 = add i32 %347, -633113588
  %349 = add i32 %348, %341
  %350 = sub i32 %349, -633113588
  %gen = add i32 %347, %341
  %_83 = shl i32 %344, %341
  %351 = sub i32 0, -1545347988
  %352 = sub i32 %351, %344
  %353 = add i32 %352, -1545347988
  %_84 = sub i32 0, %344
  %354 = sub i32 0, %341
  %355 = sub i32 %353, %354
  %gen85 = add i32 %353, %341
  %356 = sub i32 %344, 1629614254
  %357 = add i32 %356, %341
  %358 = add i32 %357, 1629614254
  %addalteredBB = add nsw i32 %344, %341
  store i32 %358, i32* %arrayidx15alteredBB, align 4
  store i32 -1, i32* %x, align 4
  store i32 -1117188298, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %y, align 4
  %cmp20alteredBB = icmp sle i32 %359, 1
  store i32 484505119, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %y, align 4
  %_94 = shl i32 %360, %361
  %362 = sub i32 0, %360
  %363 = add i32 0, %362
  %_95 = sub i32 0, %360
  %364 = sub i32 %363, -1093290455
  %365 = add i32 %364, %361
  %366 = add i32 %365, -1093290455
  %gen96 = add i32 %363, %361
  %367 = sub i32 %360, 812376535
  %368 = sub i32 %367, %361
  %369 = add i32 %368, 812376535
  %_97 = sub i32 %360, %361
  %gen98 = mul i32 %369, %361
  %370 = add i32 0, -1835811285
  %371 = sub i32 %370, %360
  %372 = sub i32 %371, -1835811285
  %_99 = sub i32 0, %360
  %373 = add i32 %372, 1403421125
  %374 = add i32 %373, %361
  %375 = sub i32 %374, 1403421125
  %gen100 = add i32 %372, %361
  %_101 = shl i32 %360, %361
  %376 = sub i32 0, %360
  %377 = add i32 0, %376
  %_102 = sub i32 0, %360
  %378 = sub i32 0, %377
  %379 = sub i32 0, %361
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen103 = add i32 %377, %361
  %382 = add i32 %360, -1029961474
  %383 = sub i32 %382, %361
  %384 = sub i32 %383, -1029961474
  %_104 = sub i32 %360, %361
  %gen105 = mul i32 %384, %361
  %385 = add i32 0, 853650360
  %386 = sub i32 %385, %360
  %387 = sub i32 %386, 853650360
  %_106 = sub i32 0, %360
  %388 = sub i32 0, %387
  %389 = sub i32 0, %361
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen107 = add i32 %387, %361
  %_108 = shl i32 %360, %361
  %392 = sub i32 0, %360
  %393 = sub i32 0, %361
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add22alteredBB = add nsw i32 %360, %361
  %idxprom23alteredBB = sext i32 %395 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom23alteredBB
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %x, align 4
  %_109 = shl i32 %396, %397
  %_110 = shl i32 %396, %397
  %398 = add i32 0, 120417843
  %399 = sub i32 %398, %396
  %400 = sub i32 %399, 120417843
  %_111 = sub i32 0, %396
  %401 = sub i32 0, %400
  %402 = sub i32 0, %397
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen112 = add i32 %400, %397
  %_113 = shl i32 %396, %397
  %405 = sub i32 0, %397
  %406 = add i32 %396, %405
  %_114 = sub i32 %396, %397
  %gen115 = mul i32 %406, %397
  %407 = sub i32 %396, 2012745889
  %408 = add i32 %407, %397
  %409 = add i32 %408, 2012745889
  %add25alteredBB = add nsw i32 %396, %397
  %idxprom26alteredBB = sext i32 %409 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %410 = load i32, i32* %arrayidx27alteredBB, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %411 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %412 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %412 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %413 = load i32, i32* %arrayidx31alteredBB, align 4
  %414 = sub i32 0, -2070754850
  %415 = sub i32 %414, %410
  %416 = add i32 %415, -2070754850
  %_116 = sub i32 0, %410
  %417 = sub i32 0, %413
  %418 = sub i32 %416, %417
  %gen117 = add i32 %416, %413
  %419 = sub i32 0, -876269545
  %420 = sub i32 %419, %410
  %421 = add i32 %420, -876269545
  %_118 = sub i32 0, %410
  %422 = sub i32 0, %413
  %423 = sub i32 %421, %422
  %gen119 = add i32 %421, %413
  %424 = sub i32 %410, -504745161
  %425 = sub i32 %424, %413
  %426 = add i32 %425, -504745161
  %_120 = sub i32 %410, %413
  %gen121 = mul i32 %426, %413
  %427 = add i32 %410, -454458794
  %428 = add i32 %427, %413
  %429 = sub i32 %428, -454458794
  %add32alteredBB = add nsw i32 %410, %413
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %y, align 4
  %432 = sub i32 %430, -312429850
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -312429850
  %_122 = sub i32 %430, %431
  %gen123 = mul i32 %434, %431
  %435 = sub i32 0, %430
  %436 = add i32 0, %435
  %_124 = sub i32 0, %430
  %437 = sub i32 %436, -1889074739
  %438 = add i32 %437, %431
  %439 = add i32 %438, -1889074739
  %gen125 = add i32 %436, %431
  %440 = sub i32 0, %431
  %441 = add i32 %430, %440
  %_126 = sub i32 %430, %431
  %gen127 = mul i32 %441, %431
  %442 = sub i32 0, %431
  %443 = sub i32 %430, %442
  %add33alteredBB = add nsw i32 %430, %431
  %idxprom34alteredBB = sext i32 %443 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom34alteredBB
  %444 = load i32, i32* %j, align 4
  %445 = load i32, i32* %x, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %_128 = sub i32 %444, %445
  %gen129 = mul i32 %447, %445
  %448 = sub i32 0, %444
  %449 = sub i32 0, %445
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add36alteredBB = add nsw i32 %444, %445
  %idxprom37alteredBB = sext i32 %451 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %429, i32* %arrayidx38alteredBB, align 4
  store i32 66681101, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arraydecay48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %452 = bitcast [100 x i32]* %arraydecay48alteredBB to i8*
  %arraydecay49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %453 = bitcast [100 x i32]* %arraydecay49alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %453, i64 40000, i32 16, i1 false)
  store i32 106536295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc71, %for.end66, %for.inc64, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart2135, %originalBB133, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.end, %for.inc, %originalBBpart2131, %originalBB93, %for.body21, %originalBBpart291, %originalBB89, %for.cond19, %for.body18, %for.cond16, %originalBBpart287, %originalBB82, %for.body8, %originalBBpart280, %originalBB78, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

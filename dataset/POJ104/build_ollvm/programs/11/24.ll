; ModuleID = 'source-C-CXX/11/24.c'
source_filename = "source-C-CXX/11/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [101 x i32], align 16
  %ori = alloca [15 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %tot = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1340835256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1340835256, label %while.cond
    i32 -1719758698, label %originalBB
    i32 -897997842, label %originalBBpart2
    i32 -1915659194, label %while.body
    i32 1122374838, label %originalBB28
    i32 1500008529, label %originalBBpart230
    i32 615593407, label %for.cond
    i32 -1537639800, label %for.body
    i32 -1143879326, label %for.inc
    i32 -2059152230, label %for.end
    i32 -1904538561, label %while.cond2
    i32 -1336258113, label %originalBB32
    i32 -2038081965, label %originalBBpart234
    i32 195901377, label %while.body4
    i32 1966287220, label %while.end
    i32 570507351, label %for.cond11
    i32 -2074981200, label %for.body13
    i32 -376279821, label %land.lhs.true
    i32 343732314, label %originalBB36
    i32 -385812761, label %originalBBpart243
    i32 -1369815506, label %if.then
    i32 -2000320769, label %originalBB45
    i32 2065427469, label %originalBBpart258
    i32 -1793712900, label %if.end
    i32 1358026567, label %for.inc22
    i32 1242940133, label %for.end24
    i32 -1218777713, label %while.end27
    i32 -1940545205, label %originalBBalteredBB
    i32 -546372401, label %originalBB28alteredBB
    i32 2017012269, label %originalBB32alteredBB
    i32 534974666, label %originalBB36alteredBB
    i32 -1059335207, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1600359796
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1600359796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1719758698, i32 -1940545205
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -897997842, i32 -1940545205
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1915659194, i32 -1218777713
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 306084586
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 306084586
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1122374838, i32 -546372401
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2118242019
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2118242019
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1500008529, i32 -546372401
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 615593407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %85, 101
  %86 = select i1 %cmp1, i32 -1537639800, i32 -2059152230
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1143879326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1508528915
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1508528915
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 615593407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1904538561, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 609591442
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 609591442
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1336258113, i32 2017012269
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %119, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1168900080
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1168900080
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2038081965, i32 2017012269
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 195901377, i32 1966287220
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %count, align 4
  %idxprom5 = sext i32 %137 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %ori, i64 0, i64 %idxprom5
  store i32 %136, i32* %arrayidx6, align 4
  %138 = load i32, i32* %count, align 4
  %139 = add i32 %138, 702186615
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 702186615
  %inc7 = add nsw i32 %138, 1
  store i32 %141, i32* %count, align 4
  %142 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1904538561, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %tot, align 4
  store i32 0, i32* %i, align 4
  store i32 570507351, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %count, align 4
  %cmp12 = icmp slt i32 %143, %144
  %145 = select i1 %cmp12, i32 -2074981200, i32 1242940133
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %ori, i64 0, i64 %idxprom14
  %147 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %147, 50
  %148 = select i1 %cmp16, i32 -376279821, i32 -1793712900
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -256374653
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -256374653
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 343732314, i32 534974666
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %ori, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %165, 2
  %idxprom19 = sext i32 %mul to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %tobool = icmp ne i32 %166, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -385812761, i32 534974666
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %193 = select i1 %tobool.reload, i32 -1369815506, i32 -1793712900
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2000320769, i32 -1059335207
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %208 = load i32, i32* %tot, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc21 = add nsw i32 %208, 1
  store i32 %210, i32* %tot, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2065427469, i32 -1059335207
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1793712900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1358026567, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -1515018974
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1515018974
  %inc23 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 570507351, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %229 = load i32, i32* %tot, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1340835256, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %230, -1
  store i32 -1719758698, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1122374838, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp ne i32 %231, 0
  store i32 -1336258113, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %232 to i64
  %arrayidx18alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %ori, i64 0, i64 %idxprom17alteredBB
  %233 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %233, 2
  %234 = sub i32 0, -620124116
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -620124116
  %_37 = sub i32 0, %233
  %237 = sub i32 0, 2
  %238 = sub i32 %236, %237
  %gen = add i32 %236, 2
  %239 = sub i32 0, %233
  %240 = add i32 0, %239
  %_38 = sub i32 0, %233
  %241 = add i32 %240, 1570424928
  %242 = add i32 %241, 2
  %243 = sub i32 %242, 1570424928
  %gen39 = add i32 %240, 2
  %244 = sub i32 0, %233
  %245 = add i32 0, %244
  %_40 = sub i32 0, %233
  %246 = sub i32 0, %245
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen41 = add i32 %245, 2
  %mulalteredBB = mul nsw i32 %233, 2
  %idxprom19alteredBB = sext i32 %mulalteredBB to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %250 = load i32, i32* %arrayidx20alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %250, 0
  store i32 343732314, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %tot, align 4
  %252 = sub i32 0, 1671838888
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1671838888
  %_46 = sub i32 0, %251
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen47 = add i32 %254, 1
  %_48 = shl i32 %251, 1
  %_49 = shl i32 %251, 1
  %257 = sub i32 0, 1664292715
  %258 = sub i32 %257, %251
  %259 = add i32 %258, 1664292715
  %_50 = sub i32 0, %251
  %260 = add i32 %259, 1423692495
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1423692495
  %gen51 = add i32 %259, 1
  %_52 = shl i32 %251, 1
  %_53 = shl i32 %251, 1
  %_54 = shl i32 %251, 1
  %263 = sub i32 0, 1
  %264 = add i32 %251, %263
  %_55 = sub i32 %251, 1
  %gen56 = mul i32 %264, 1
  %265 = sub i32 0, %251
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc21alteredBB = add nsw i32 %251, 1
  store i32 %268, i32* %tot, align 4
  store i32 -2000320769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %if.end, %originalBBpart258, %originalBB45, %if.then, %originalBBpart243, %originalBB36, %land.lhs.true, %for.body13, %for.cond11, %while.end, %while.body4, %originalBBpart234, %originalBB32, %while.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart230, %originalBB28, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

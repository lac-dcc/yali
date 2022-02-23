; ModuleID = 'source-C-CXX/81/88.c'
source_filename = "source-C-CXX/81/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zu = alloca [100 x i32], align 16
  %su = alloca [2 x [100 x i32]], align 16
  %tu = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %zu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %tu to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137761385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 137761385, label %for.cond
    i32 852466449, label %for.body
    i32 -320906304, label %land.lhs.true
    i32 -1066915760, label %land.lhs.true14
    i32 453200052, label %land.lhs.true19
    i32 -1199620641, label %originalBB
    i32 -1670322632, label %originalBBpart2
    i32 -815736488, label %if.then
    i32 1366438074, label %if.end
    i32 -396167564, label %for.inc
    i32 2134402047, label %originalBB63
    i32 -701659980, label %originalBBpart267
    i32 -1369020651, label %for.end
    i32 -1965402523, label %for.cond26
    i32 1138773471, label %originalBB69
    i32 763707844, label %originalBBpart271
    i32 -1013823614, label %for.body28
    i32 -906007126, label %for.cond29
    i32 -132604387, label %for.body31
    i32 -605580325, label %originalBB73
    i32 1873232742, label %originalBBpart275
    i32 729694003, label %if.then35
    i32 -321481568, label %if.else
    i32 -1391684839, label %if.end39
    i32 -1035191029, label %originalBB77
    i32 1935518331, label %originalBBpart279
    i32 2070249295, label %for.inc40
    i32 -1017002392, label %for.end42
    i32 -904144963, label %for.inc43
    i32 -141581224, label %for.end45
    i32 1804562419, label %originalBB81
    i32 -286337872, label %originalBBpart283
    i32 -203116340, label %for.cond46
    i32 -170433389, label %for.body48
    i32 -765344377, label %if.then53
    i32 -1304972174, label %if.end57
    i32 -1782012387, label %for.inc58
    i32 -2098231918, label %for.end60
    i32 -1773361761, label %originalBBalteredBB
    i32 465459012, label %originalBB63alteredBB
    i32 -1600587462, label %originalBB69alteredBB
    i32 -1755893143, label %originalBB73alteredBB
    i32 204823554, label %originalBB77alteredBB
    i32 -1626628484, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 852466449, i32 -1369020651
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %arrayidx6 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %8, 140
  %9 = select i1 %cmp9, i32 -320906304, i32 1366438074
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 0
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %11, 90
  %12 = select i1 %cmp13, i32 -1066915760, i32 1366438074
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 1
  %13 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %14 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %14, 60
  %15 = select i1 %cmp18, i32 453200052, i32 1366438074
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1199620641, i32 -1773361761
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 1
  %42 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %43 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %43, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1670322632, i32 -1773361761
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %70 = select i1 %cmp23.reload, i32 -815736488, i32 1366438074
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %zu, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 1366438074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -396167564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1329481620
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1329481620
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2134402047, i32 465459012
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -2025545332
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2025545332
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1611749570
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1611749570
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -701659980, i32 465459012
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 137761385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1965402523, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1871947937
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1871947937
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1138773471, i32 -1600587462
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %145, %146
  store i1 %cmp27, i1* %cmp27.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1398907136
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1398907136
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 763707844, i32 -1600587462
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %174 = select i1 %cmp27.reload, i32 -1013823614, i32 -141581224
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  store i32 %175, i32* %j, align 4
  store i32 -906007126, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %176, %177
  %178 = select i1 %cmp30, i32 -132604387, i32 -1017002392
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -772044227
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -772044227
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -605580325, i32 -1755893143
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %zu, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %207, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1873232742, i32 -1755893143
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %234 = select i1 %cmp34.reload, i32 729694003, i32 -321481568
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 %idxprom36
  %236 = load i32, i32* %arrayidx37, align 4
  %237 = add i32 %236, -1035550897
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1035550897
  %inc38 = add nsw i32 %236, 1
  store i32 %239, i32* %arrayidx37, align 4
  store i32 -1391684839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1017002392, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1042013056
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1042013056
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1035191029, i32 204823554
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1935518331, i32 204823554
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2070249295, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 2100738935
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2100738935
  %inc41 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 -906007126, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -904144963, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1692453244
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1692453244
  %inc44 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -1965402523, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 2127430343
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2127430343
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1804562419, i32 -1626628484
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -2099772865
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2099772865
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -286337872, i32 -1626628484
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -203116340, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %319, %320
  %321 = select i1 %cmp47, i32 -170433389, i32 -2098231918
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %322 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 %idxprom49
  %323 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 0
  %324 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp sgt i32 %323, %324
  %325 = select i1 %cmp52, i32 -765344377, i32 -1304972174
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %326 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 %idxprom54
  %327 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 0
  store i32 %327, i32* %arrayidx56, align 16
  store i32 -1304972174, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1782012387, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 390586556
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 390586556
  %inc59 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -203116340, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 0
  %332 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 1
  %333 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %333 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %334 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %334, 90
  store i32 -1199620641, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_ = shl i32 %335, 1
  %336 = add i32 0, 1261336413
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1261336413
  %_64 = sub i32 0, %335
  %339 = sub i32 %338, 120222907
  %340 = add i32 %339, 1
  %341 = add i32 %340, 120222907
  %gen = add i32 %338, 1
  %_65 = shl i32 %335, 1
  %342 = sub i32 0, %335
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %incalteredBB = add nsw i32 %335, 1
  store i32 %345, i32* %i, align 4
  store i32 2134402047, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %346, %347
  store i32 1138773471, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %348 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zu, i64 0, i64 %idxprom32alteredBB
  %349 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %349, 1
  store i32 -605580325, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1035191029, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1804562419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then53, %for.body48, %for.cond46, %originalBBpart283, %originalBB81, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart279, %originalBB77, %if.end39, %if.else, %if.then35, %originalBBpart275, %originalBB73, %for.body31, %for.cond29, %for.body28, %originalBBpart271, %originalBB69, %for.cond26, %for.end, %originalBBpart267, %originalBB63, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body, %for.cond, %switchDefault
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

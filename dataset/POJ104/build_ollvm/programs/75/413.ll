; ModuleID = 'source-C-CXX/75/413.c'
source_filename = "source-C-CXX/75/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 924667139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 924667139, label %for.cond
    i32 1437649803, label %for.body
    i32 -2139120677, label %for.inc
    i32 -1371277388, label %originalBB
    i32 -178909373, label %originalBBpart2
    i32 1208787543, label %for.end
    i32 -1316398744, label %for.cond5
    i32 -1538553970, label %originalBB71
    i32 857359147, label %originalBBpart273
    i32 1258827617, label %for.body7
    i32 1795086621, label %for.cond8
    i32 976866477, label %for.body10
    i32 497897568, label %if.then
    i32 374332844, label %if.end
    i32 -716903189, label %originalBB75
    i32 -1515208936, label %originalBBpart277
    i32 -1132766021, label %for.inc36
    i32 207875476, label %for.end38
    i32 -559642243, label %for.inc39
    i32 -1160218094, label %for.end41
    i32 2141717112, label %for.cond44
    i32 1152369360, label %for.body46
    i32 -1600777999, label %originalBB79
    i32 1683268227, label %originalBBpart281
    i32 -1105254905, label %land.lhs.true
    i32 -765621576, label %originalBB83
    i32 -1191574298, label %originalBBpart285
    i32 1669246917, label %if.then53
    i32 -1383138017, label %if.else
    i32 -1324118093, label %originalBB87
    i32 630147135, label %originalBBpart289
    i32 -687831959, label %if.then59
    i32 511932044, label %if.end61
    i32 -2109850582, label %if.end62
    i32 763146772, label %for.inc63
    i32 1863136483, label %for.end65
    i32 544271011, label %cleanup
    i32 -1857743084, label %originalBBalteredBB
    i32 -910978855, label %originalBB71alteredBB
    i32 -1622153543, label %originalBB75alteredBB
    i32 1617329530, label %originalBB79alteredBB
    i32 252028063, label %originalBB83alteredBB
    i32 -1135413238, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1437649803, i32 1208787543
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -2139120677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1371277388, i32 -1857743084
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -355552908
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -355552908
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1991623161
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1991623161
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -178909373, i32 -1857743084
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 924667139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1316398744, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1345051826
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1345051826
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1538553970, i32 -910978855
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %82, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 857359147, i32 -910978855
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 1258827617, i32 -1160218094
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1795086621, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub = sub nsw i32 %112, %113
  %cmp9 = icmp slt i32 %111, %115
  %116 = select i1 %cmp9, i32 976866477, i32 207875476
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 571318876
  %121 = add i32 %120, 1
  %122 = add i32 %121, 571318876
  %add = add nsw i32 %119, 1
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %123 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %118, %123
  %124 = select i1 %cmp15, i32 497897568, i32 374332844
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  store i32 %126, i32* %p, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  store i32 %128, i32* %q, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add20 = add nsw i32 %129, 1
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 %132, i32* %arrayidx24, align 4
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1652188002
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1652188002
  %add25 = add nsw i32 %134, 1
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %138 = load i32, i32* %arrayidx27, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  store i32 %138, i32* %arrayidx29, align 4
  %140 = load i32, i32* %p, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add30 = add nsw i32 %141, 1
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  store i32 %140, i32* %arrayidx32, align 4
  %146 = load i32, i32* %q, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add33 = add nsw i32 %147, 1
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  store i32 %146, i32* %arrayidx35, align 4
  store i32 374332844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -716903189, i32 -1622153543
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1515208936, i32 -1622153543
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1132766021, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -188728271
  %192 = add i32 %191, 1
  %193 = add i32 %192, -188728271
  %inc37 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 1795086621, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -559642243, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc40 = add nsw i32 %194, 1
  store i32 %196, i32* %k, align 4
  store i32 -1316398744, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 0
  %197 = load i32, i32* %arrayidx42, align 16
  store i32 %197, i32* %m, align 4
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 0
  %198 = load i32, i32* %arrayidx43, align 16
  store i32 %198, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 2141717112, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %199, %200
  %201 = select i1 %cmp45, i32 1152369360, i32 1863136483
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -462743726
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -462743726
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1600777999, i32 1617329530
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  %230 = load i32, i32* %arrayidx48, align 4
  %231 = load i32, i32* %t, align 4
  %cmp49 = icmp sle i32 %230, %231
  store i1 %cmp49, i1* %cmp49.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -955989511
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -955989511
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1683268227, i32 1617329530
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %259 = select i1 %cmp49.reload, i32 -1105254905, i32 -1383138017
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1966278690
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1966278690
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -765621576, i32 252028063
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %287 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %288 = load i32, i32* %arrayidx51, align 4
  %289 = load i32, i32* %t, align 4
  %cmp52 = icmp sgt i32 %288, %289
  store i1 %cmp52, i1* %cmp52.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1191574298, i32 252028063
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %304 = select i1 %cmp52.reload, i32 1669246917, i32 -1383138017
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %306 = load i32, i32* %arrayidx55, align 4
  store i32 %306, i32* %t, align 4
  store i32 -2109850582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1324118093, i32 -1135413238
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %321 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %322 = load i32, i32* %arrayidx57, align 4
  %323 = load i32, i32* %t, align 4
  %cmp58 = icmp sgt i32 %322, %323
  store i1 %cmp58, i1* %cmp58.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 630147135, i32 -1135413238
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %350 = select i1 %cmp58.reload, i32 -687831959, i32 511932044
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 544271011, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2109850582, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 763146772, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc64 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 2141717112, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = load i32, i32* %t, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %356, i32 %357)
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 544271011, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %358 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %358)
  %359 = load i32, i32* %retval, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 1388159543
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1388159543
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %364 = add i32 0, -1248673204
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, -1248673204
  %_67 = sub i32 0, %360
  %367 = add i32 %366, 1228316994
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1228316994
  %gen68 = add i32 %366, 1
  %370 = add i32 0, -1491357504
  %371 = sub i32 %370, %360
  %372 = sub i32 %371, -1491357504
  %_69 = sub i32 0, %360
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen70 = add i32 %372, 1
  %377 = add i32 %360, -1791525019
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1791525019
  %incalteredBB = add nsw i32 %360, 1
  store i32 %379, i32* %i, align 4
  store i32 -1371277388, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %380, %381
  store i32 -1538553970, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -716903189, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %382 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom47alteredBB
  %383 = load i32, i32* %arrayidx48alteredBB, align 4
  %384 = load i32, i32* %t, align 4
  %cmp49alteredBB = icmp sle i32 %383, %384
  store i32 -1600777999, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %385 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50alteredBB
  %386 = load i32, i32* %arrayidx51alteredBB, align 4
  %387 = load i32, i32* %t, align 4
  %cmp52alteredBB = icmp sgt i32 %386, %387
  store i32 -765621576, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %388 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom56alteredBB
  %389 = load i32, i32* %arrayidx57alteredBB, align 4
  %390 = load i32, i32* %t, align 4
  %cmp58alteredBB = icmp sgt i32 %389, %390
  store i32 -1324118093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then59, %originalBBpart289, %originalBB87, %if.else, %if.then53, %originalBBpart285, %originalBB83, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body46, %for.cond44, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

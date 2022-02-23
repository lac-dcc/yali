; ModuleID = 'source-C-CXX/103/564.c'
source_filename = "source-C-CXX/103/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %1 = bitcast i8* %0 to [12 x i32]*
  %2 = getelementptr [12 x i32], [12 x i32]* %1, i32 0, i32 0
  store i32 100, i32* %2
  %3 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 48, i32 16, i1 false)
  %4 = bitcast i8* %3 to [12 x i32]*
  %5 = getelementptr [12 x i32], [12 x i32]* %4, i32 0, i32 0
  store i32 100, i32* %5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %6 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %6, i32* %arrayidx, align 16
  %7 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %7, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1537878347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1537878347, label %for.cond
    i32 1999781591, label %originalBB
    i32 -526710954, label %originalBBpart2
    i32 -394111258, label %for.body
    i32 -1148969483, label %for.inc
    i32 749907421, label %for.end
    i32 1733409565, label %for.cond7
    i32 1078049142, label %for.body11
    i32 -1673342314, label %originalBB31
    i32 556464939, label %originalBBpart242
    i32 506365367, label %for.inc18
    i32 -1672846204, label %originalBB44
    i32 313542815, label %originalBBpart254
    i32 -1534409601, label %for.end20
    i32 -1770842259, label %while.body
    i32 -105118870, label %if.then
    i32 1266838401, label %if.end
    i32 -49305404, label %originalBB56
    i32 1391985334, label %originalBBpart274
    i32 -1558066159, label %while.end
    i32 -62434607, label %originalBB76
    i32 803942901, label %originalBBpart282
    i32 38113933, label %originalBBalteredBB
    i32 -1625652966, label %originalBB31alteredBB
    i32 -1184120543, label %originalBB44alteredBB
    i32 134070896, label %originalBB56alteredBB
    i32 44429851, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1366744003
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1366744003
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1999781591, i32 38113933
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sge i32 %24, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1232351638
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1232351638
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -526710954, i32 38113933
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -394111258, i32 749907421
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom3
  %42 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %42, 2
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -1958856257
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1958856257
  %add = add nsw i32 %43, 1
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  store i32 -1148969483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 392871519
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 392871519
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1537878347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1733409565, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %52, 1
  %53 = select i1 %cmp10, i32 1078049142, i32 -1534409601
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1673342314, i32 -1625652966
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %div14 = sdiv i32 %69, 2
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -877855075
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -877855075
  %add15 = add nsw i32 %70, 1
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div14, i32* %arrayidx17, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 556464939, i32 -1625652966
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 506365367, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 117082489
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 117082489
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1672846204, i32 -1184120543
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc19 = add nsw i32 %127, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2058701171
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2058701171
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 313542815, i32 -1184120543
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1733409565, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1770842259, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %158, %160
  %161 = select i1 %cmp25, i32 -105118870, i32 1266838401
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1558066159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1699634339
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1699634339
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -49305404, i32 134070896
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %dec = add nsw i32 %177, -1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %dec26 = add nsw i32 %182, -1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1717664498
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1717664498
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1391985334, i32 134070896
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1770842259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1593604275
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1593604275
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -62434607, i32 44429851
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 515815050
  %219 = add i32 %218, 1
  %220 = add i32 %219, 515815050
  %add27 = add nsw i32 %217, 1
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 803942901, i32 44429851
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %237 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %237, 1
  store i32 1999781591, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %238 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %239 = load i32, i32* %arrayidx13alteredBB, align 4
  %240 = sub i32 %239, -310992537
  %241 = sub i32 %240, 2
  %242 = add i32 %241, -310992537
  %_ = sub i32 %239, 2
  %gen = mul i32 %242, 2
  %_32 = shl i32 %239, 2
  %243 = sub i32 %239, -1610874923
  %244 = sub i32 %243, 2
  %245 = add i32 %244, -1610874923
  %_33 = sub i32 %239, 2
  %gen34 = mul i32 %245, 2
  %246 = add i32 0, 742473668
  %247 = sub i32 %246, %239
  %248 = sub i32 %247, 742473668
  %_35 = sub i32 0, %239
  %249 = add i32 %248, 1639474172
  %250 = add i32 %249, 2
  %251 = sub i32 %250, 1639474172
  %gen36 = add i32 %248, 2
  %252 = add i32 0, -1325108905
  %253 = sub i32 %252, %239
  %254 = sub i32 %253, -1325108905
  %_37 = sub i32 0, %239
  %255 = add i32 %254, -2121180964
  %256 = add i32 %255, 2
  %257 = sub i32 %256, -2121180964
  %gen38 = add i32 %254, 2
  %div14alteredBB = sdiv i32 %239, 2
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_39 = sub i32 %258, 1
  %gen40 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = sub i32 %258, %261
  %add15alteredBB = add nsw i32 %258, 1
  %idxprom16alteredBB = sext i32 %262 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 %div14alteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 -1673342314, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 0, -2031366534
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -2031366534
  %_45 = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen46 = add i32 %266, 1
  %271 = sub i32 0, %263
  %272 = add i32 0, %271
  %_47 = sub i32 0, %263
  %273 = sub i32 %272, 1847247071
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1847247071
  %gen48 = add i32 %272, 1
  %_49 = shl i32 %263, 1
  %276 = sub i32 0, %263
  %277 = add i32 0, %276
  %_50 = sub i32 0, %263
  %278 = add i32 %277, 1858412776
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1858412776
  %gen51 = add i32 %277, 1
  %_52 = shl i32 %263, 1
  %281 = sub i32 0, %263
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc19alteredBB = add nsw i32 %263, 1
  store i32 %284, i32* %j, align 4
  store i32 -1672846204, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_57 = sub i32 0, %285
  %288 = sub i32 %287, 1800965933
  %289 = add i32 %288, -1
  %290 = add i32 %289, 1800965933
  %gen58 = add i32 %287, -1
  %_59 = shl i32 %285, -1
  %291 = sub i32 0, %285
  %292 = add i32 0, %291
  %_60 = sub i32 0, %285
  %293 = sub i32 %292, 1189113021
  %294 = add i32 %293, -1
  %295 = add i32 %294, 1189113021
  %gen61 = add i32 %292, -1
  %296 = sub i32 0, -1
  %297 = add i32 %285, %296
  %_62 = sub i32 %285, -1
  %gen63 = mul i32 %297, -1
  %298 = sub i32 0, -1
  %299 = sub i32 %285, %298
  %decalteredBB = add nsw i32 %285, -1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -1222102638
  %302 = sub i32 %301, -1
  %303 = sub i32 %302, -1222102638
  %_64 = sub i32 %300, -1
  %gen65 = mul i32 %303, -1
  %_66 = shl i32 %300, -1
  %304 = add i32 0, 619378732
  %305 = sub i32 %304, %300
  %306 = sub i32 %305, 619378732
  %_67 = sub i32 0, %300
  %307 = sub i32 %306, 84560077
  %308 = add i32 %307, -1
  %309 = add i32 %308, 84560077
  %gen68 = add i32 %306, -1
  %310 = add i32 0, 663922419
  %311 = sub i32 %310, %300
  %312 = sub i32 %311, 663922419
  %_69 = sub i32 0, %300
  %313 = sub i32 %312, -1043264058
  %314 = add i32 %313, -1
  %315 = add i32 %314, -1043264058
  %gen70 = add i32 %312, -1
  %316 = add i32 0, -407174255
  %317 = sub i32 %316, %300
  %318 = sub i32 %317, -407174255
  %_71 = sub i32 0, %300
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen72 = add i32 %318, -1
  %323 = sub i32 %300, 205279601
  %324 = add i32 %323, -1
  %325 = add i32 %324, 205279601
  %dec26alteredBB = add nsw i32 %300, -1
  store i32 %325, i32* %j, align 4
  store i32 -49305404, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %_77 = shl i32 %326, 1
  %_78 = shl i32 %326, 1
  %327 = add i32 0, -437774265
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -437774265
  %_79 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen80 = add i32 %329, 1
  %334 = sub i32 %326, -1292918154
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1292918154
  %add27alteredBB = add nsw i32 %326, 1
  %idxprom28alteredBB = sext i32 %336 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %337 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 -62434607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %originalBBpart274, %originalBB56, %if.end, %if.then, %while.body, %for.end20, %originalBBpart254, %originalBB44, %for.inc18, %originalBBpart242, %originalBB31, %for.body11, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

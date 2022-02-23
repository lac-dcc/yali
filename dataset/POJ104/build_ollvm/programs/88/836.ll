; ModuleID = 'source-C-CXX/88/836.c'
source_filename = "source-C-CXX/88/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -475274449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -475274449, label %for.cond
    i32 103045219, label %for.body
    i32 284482311, label %for.inc
    i32 2113461224, label %originalBB
    i32 -1193094983, label %originalBBpart2
    i32 -1773903803, label %for.end
    i32 453773149, label %for.cond6
    i32 1190534315, label %land.lhs.true
    i32 755047239, label %if.then
    i32 240186129, label %if.end
    i32 -1517035127, label %for.end23
    i32 -532815607, label %originalBB57
    i32 -1038369168, label %originalBBpart259
    i32 -604294493, label %for.cond24
    i32 72068319, label %for.body27
    i32 -802394675, label %originalBB61
    i32 1665157165, label %originalBBpart266
    i32 481269545, label %land.lhs.true33
    i32 1468419498, label %if.then38
    i32 185541797, label %if.end40
    i32 -644347853, label %for.inc41
    i32 -1426091245, label %for.end43
    i32 1603961508, label %if.then45
    i32 267357422, label %if.end47
    i32 -437901949, label %originalBB68
    i32 1893117358, label %originalBBpart270
    i32 -1937397834, label %originalBBalteredBB
    i32 181863972, label %originalBB57alteredBB
    i32 1922797757, label %originalBB61alteredBB
    i32 -1927948801, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 103045219, i32 -1773903803
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1724766318
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1724766318
  %sub2 = sub nsw i32 %6, 1
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 2
  store i32 0, i32* %arrayidx5, align 8
  store i32 284482311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1015434902
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1015434902
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2113461224, i32 -1937397834
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1193094983, i32 -1937397834
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -475274449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 453773149, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %54 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %54, 0
  %55 = select i1 %cmp8, i32 1190534315, i32 240186129
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %56, 0
  %57 = select i1 %cmp9, i32 755047239, i32 240186129
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1517035127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %59 = load i32, i32* %arrayidx12, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %62 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  store i32 %61, i32* %arrayidx15, align 4
  %63 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 2
  %64 = load i32, i32* %arrayidx18, align 8
  %65 = sub i32 %64, 588666013
  %66 = add i32 %65, 1
  %67 = add i32 %66, 588666013
  %add19 = add nsw i32 %64, 1
  %68 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 2
  store i32 %67, i32* %arrayidx22, align 8
  store i32 453773149, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -532815607, i32 181863972
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 857087332
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 857087332
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1038369168, i32 181863972
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -604294493, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 %99, 608411540
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 608411540
  %sub25 = sub nsw i32 %99, 1
  %cmp26 = icmp sle i32 %98, %102
  %103 = select i1 %cmp26, i32 72068319, i32 -1426091245
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -802394675, i32 1922797757
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %119 = load i32, i32* %arrayidx30, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub31 = sub nsw i32 %120, 1
  %cmp32 = icmp eq i32 %119, %122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1665157165, i32 1922797757
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %149 = select i1 %cmp32.reload, i32 481269545, i32 185541797
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 2
  %151 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %151, 0
  %152 = select i1 %cmp37, i32 1468419498, i32 185541797
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -1426091245, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -644347853, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc42 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -604294493, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp44 = icmp eq i32 %157, %158
  %159 = select i1 %cmp44, i32 1603961508, i32 267357422
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 267357422, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -437901949, i32 -1927948801
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 %186, i32* %.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1893117358, i32 -1927948801
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 901637096
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 901637096
  %_ = sub i32 %213, 1
  %gen = mul i32 %216, 1
  %217 = add i32 0, 631955733
  %218 = sub i32 %217, %213
  %219 = sub i32 %218, 631955733
  %_48 = sub i32 0, %213
  %220 = add i32 %219, 357201721
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 357201721
  %gen49 = add i32 %219, 1
  %223 = sub i32 0, 1
  %224 = add i32 %213, %223
  %_50 = sub i32 %213, 1
  %gen51 = mul i32 %224, 1
  %_52 = shl i32 %213, 1
  %225 = add i32 0, 520759487
  %226 = sub i32 %225, %213
  %227 = sub i32 %226, 520759487
  %_53 = sub i32 0, %213
  %228 = sub i32 %227, -244327008
  %229 = add i32 %228, 1
  %230 = add i32 %229, -244327008
  %gen54 = add i32 %227, 1
  %231 = sub i32 0, %213
  %232 = add i32 0, %231
  %_55 = sub i32 0, %213
  %233 = sub i32 %232, -1377164131
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1377164131
  %gen56 = add i32 %232, 1
  %236 = sub i32 %213, 1234153838
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1234153838
  %incalteredBB = add nsw i32 %213, 1
  store i32 %238, i32* %i, align 4
  store i32 2113461224, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -532815607, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %239 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %240 = load i32, i32* %arrayidx30alteredBB, align 4
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 %241, -885819538
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -885819538
  %_62 = sub i32 %241, 1
  %gen63 = mul i32 %244, 1
  %_64 = shl i32 %241, 1
  %245 = sub i32 0, 1
  %246 = add i32 %241, %245
  %sub31alteredBB = sub nsw i32 %241, 1
  %cmp32alteredBB = icmp eq i32 %240, %246
  store i32 -802394675, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %retval, align 4
  store i32 -437901949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB68, %if.end47, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then38, %land.lhs.true33, %originalBBpart266, %originalBB61, %for.body27, %for.cond24, %originalBBpart259, %originalBB57, %for.end23, %if.end, %if.then, %land.lhs.true, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

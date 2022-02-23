; ModuleID = 'source-C-CXX/78/3909.c'
source_filename = "source-C-CXX/78/3909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %start = alloca i32, align 4
  %delenum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 287010470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 287010470, label %while.body
    i32 -13145901, label %land.lhs.true
    i32 -1968289872, label %originalBB
    i32 1936470374, label %originalBBpart2
    i32 28853755, label %if.then
    i32 652297968, label %if.end
    i32 -1506573276, label %originalBB24
    i32 -1940645400, label %originalBBpart226
    i32 -949999698, label %for.cond
    i32 -52637706, label %for.body
    i32 910470971, label %originalBB28
    i32 1930220575, label %originalBBpart233
    i32 -1183968271, label %for.inc
    i32 60839205, label %for.end
    i32 -271437828, label %for.cond3
    i32 -2079815344, label %for.body5
    i32 -2026728079, label %for.cond7
    i32 -1314299942, label %originalBB35
    i32 -342160841, label %originalBBpart246
    i32 699684389, label %for.body10
    i32 1250074856, label %for.inc16
    i32 1910737588, label %for.end18
    i32 1862486200, label %for.inc19
    i32 1026692710, label %for.end21
    i32 341471302, label %while.end
    i32 -836590126, label %originalBBalteredBB
    i32 214134300, label %originalBB24alteredBB
    i32 -232437231, label %originalBB28alteredBB
    i32 -1337455919, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -13145901, i32 652297968
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2131978255
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2131978255
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1968289872, i32 -836590126
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1936470374, i32 -836590126
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 28853755, i32 652297968
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 341471302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 16614648
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 16614648
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1506573276, i32 214134300
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  store i32 %48, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -987019312
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -987019312
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1940645400, i32 214134300
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -949999698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 -52637706, i32 60839205
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -533639370
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -533639370
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 910470971, i32 -232437231
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1899496541
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1899496541
  %add = add nsw i32 %94, 1
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1930220575, i32 -232437231
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1183968271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 -949999698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 1, i32* %k, align 4
  store i32 -271437828, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %128, %129
  %130 = select i1 %cmp4, i32 -2079815344, i32 1026692710
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %131 = load i32, i32* %start, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %134 = load i32, i32* %m, align 4
  %135 = add i32 %133, 550939396
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 550939396
  %add6 = add nsw i32 %133, %134
  %138 = load i32, i32* %n, align 4
  %rem = srem i32 %137, %138
  store i32 %rem, i32* %delenum, align 4
  %139 = load i32, i32* %delenum, align 4
  store i32 %139, i32* %j, align 4
  store i32 -2026728079, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1314299942, i32 -1337455919
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub8 = sub nsw i32 %167, 1
  %cmp9 = icmp slt i32 %166, %169
  store i1 %cmp9, i1* %cmp9.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1000501214
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1000501214
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -342160841, i32 -1337455919
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %185 = select i1 %cmp9.reload, i32 699684389, i32 1910737588
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add11 = add nsw i32 %186, 1
  %idxprom12 = sext i32 %190 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %191 = load i32, i32* %arrayidx13, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %192 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %191, i32* %arrayidx15, align 4
  store i32 1250074856, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc17 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  store i32 -2026728079, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %198 = load i32, i32* %delenum, align 4
  store i32 %198, i32* %start, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %dec = add nsw i32 %199, -1
  store i32 %203, i32* %n, align 4
  store i32 1862486200, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %204, 148478291
  %206 = add i32 %205, 1
  %207 = add i32 %206, 148478291
  %inc20 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  store i32 -271437828, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %208 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 287010470, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %209, 0
  store i32 -1968289872, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  store i32 %210, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -1506573276, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 0, %211
  %213 = add i32 0, %212
  %_29 = sub i32 0, %211
  %214 = add i32 %213, 1634737616
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1634737616
  %gen = add i32 %213, 1
  %217 = add i32 0, -887765723
  %218 = sub i32 %217, %211
  %219 = sub i32 %218, -887765723
  %_30 = sub i32 0, %211
  %220 = sub i32 %219, -1693460102
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1693460102
  %gen31 = add i32 %219, 1
  %223 = sub i32 %211, 1394390846
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1394390846
  %addalteredBB = add nsw i32 %211, 1
  %226 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %225, i32* %arrayidxalteredBB, align 4
  store i32 910470971, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -1296281517
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1296281517
  %_36 = sub i32 %228, 1
  %gen37 = mul i32 %231, 1
  %232 = add i32 %228, 866180950
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 866180950
  %_38 = sub i32 %228, 1
  %gen39 = mul i32 %234, 1
  %_40 = shl i32 %228, 1
  %235 = sub i32 0, 1
  %236 = add i32 %228, %235
  %_41 = sub i32 %228, 1
  %gen42 = mul i32 %236, 1
  %237 = sub i32 0, %228
  %238 = add i32 0, %237
  %_43 = sub i32 0, %228
  %239 = sub i32 %238, -1504341732
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1504341732
  %gen44 = add i32 %238, 1
  %242 = add i32 %228, 350523841
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 350523841
  %sub8alteredBB = sub nsw i32 %228, 1
  %cmp9alteredBB = icmp slt i32 %227, %244
  store i32 -1314299942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body10, %originalBBpart246, %originalBB35, %for.cond7, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart233, %originalBB28, %for.body, %for.cond, %originalBBpart226, %originalBB24, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

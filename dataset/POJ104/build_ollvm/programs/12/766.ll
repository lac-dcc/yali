; ModuleID = 'source-C-CXX/12/766.c'
source_filename = "source-C-CXX/12/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -602553829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -602553829, label %for.cond
    i32 -1365386493, label %for.body
    i32 -1909148345, label %originalBB
    i32 947187406, label %originalBBpart2
    i32 706010509, label %for.inc
    i32 810274159, label %for.end
    i32 1601672599, label %for.cond2
    i32 -1185635934, label %for.body4
    i32 569222482, label %for.cond5
    i32 -831512649, label %originalBB47
    i32 -1125644753, label %originalBBpart249
    i32 925489718, label %for.body7
    i32 1985917107, label %if.then
    i32 913116092, label %if.else
    i32 -2037425436, label %if.end
    i32 529645613, label %for.inc19
    i32 -1791336371, label %for.end21
    i32 -1120139295, label %if.then25
    i32 1069162559, label %if.end30
    i32 1549967635, label %for.inc31
    i32 -1353003315, label %for.end33
    i32 1889553331, label %for.cond34
    i32 -820820683, label %originalBB51
    i32 -764949860, label %originalBBpart264
    i32 -1319050590, label %for.body36
    i32 -874987085, label %for.inc40
    i32 -1381080037, label %for.end42
    i32 1097200932, label %originalBBalteredBB
    i32 -531864867, label %originalBB47alteredBB
    i32 2054973078, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1365386493, i32 810274159
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1843905072
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1843905072
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1909148345, i32 1097200932
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 947187406, i32 1097200932
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 706010509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1486738448
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1486738448
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -602553829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1601672599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -1185635934, i32 -1353003315
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 569222482, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -157006299
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -157006299
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -831512649, i32 -531864867
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %79, %80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -30946015
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -30946015
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1125644753, i32 -531864867
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 925489718, i32 -1791336371
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %110, %112
  %113 = select i1 %cmp12, i32 1985917107, i32 913116092
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -2037425436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %116, i32* %arrayidx18, align 4
  store i32 -2037425436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 529645613, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc20 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 569222482, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %122, 0
  %123 = select i1 %cmp24, i32 -1120139295, i32 1069162559
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom26
  %125 = load i32, i32* %arrayidx27, align 4
  %126 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %125, i32* %arrayidx29, align 4
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  store i32 %129, i32* %k, align 4
  store i32 1069162559, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1549967635, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc32 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 1601672599, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1889553331, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -820820683, i32 2054973078
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %160, -499890923
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -499890923
  %sub = sub nsw i32 %160, 1
  %cmp35 = icmp slt i32 %159, %163
  store i1 %cmp35, i1* %cmp35.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1527999073
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1527999073
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -764949860, i32 2054973078
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %179 = select i1 %cmp35.reload, i32 -1319050590, i32 -1381080037
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %180 to i64
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom37
  %181 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -874987085, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc41 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 1889553331, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, 182295423
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 182295423
  %sub43 = sub nsw i32 %187, 1
  %idxprom44 = sext i32 %190 to i64
  %arrayidx45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom44
  %191 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1909148345, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %193, %194
  store i32 -831512649, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_ = sub i32 0, %196
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen = add i32 %198, 1
  %_52 = shl i32 %196, 1
  %_53 = shl i32 %196, 1
  %201 = sub i32 0, %196
  %202 = add i32 0, %201
  %_54 = sub i32 0, %196
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen55 = add i32 %202, 1
  %_56 = shl i32 %196, 1
  %207 = sub i32 0, %196
  %208 = add i32 0, %207
  %_57 = sub i32 0, %196
  %209 = add i32 %208, 2082258221
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 2082258221
  %gen58 = add i32 %208, 1
  %_59 = shl i32 %196, 1
  %212 = sub i32 %196, -1480052624
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1480052624
  %_60 = sub i32 %196, 1
  %gen61 = mul i32 %214, 1
  %_62 = shl i32 %196, 1
  %215 = sub i32 %196, -1058816611
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1058816611
  %subalteredBB = sub nsw i32 %196, 1
  %cmp35alteredBB = icmp slt i32 %195, %217
  store i32 -820820683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %originalBBpart264, %originalBB51, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then25, %for.end21, %for.inc19, %if.end, %if.else, %if.then, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

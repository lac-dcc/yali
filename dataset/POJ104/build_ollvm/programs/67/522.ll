; ModuleID = 'source-C-CXX/67/522.c'
source_filename = "source-C-CXX/67/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 6, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1936483217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1936483217, label %for.cond
    i32 -1666119499, label %for.body
    i32 -1064231248, label %land.lhs.true
    i32 625390666, label %if.then
    i32 -1363280598, label %for.cond3
    i32 -1032610993, label %for.body5
    i32 683076937, label %for.cond6
    i32 1216793811, label %for.body11
    i32 426927449, label %if.then15
    i32 659049676, label %if.end
    i32 -2115506862, label %for.inc
    i32 -18233127, label %for.end
    i32 -1487147313, label %if.then18
    i32 -1875255642, label %if.end19
    i32 -764350945, label %originalBB
    i32 1830742323, label %originalBBpart2
    i32 2129046995, label %for.cond20
    i32 -541100484, label %originalBB47
    i32 -821405175, label %originalBBpart249
    i32 1514349945, label %for.body26
    i32 -1341035156, label %if.then30
    i32 -226510698, label %if.end31
    i32 -11604711, label %for.inc32
    i32 1943754623, label %for.end34
    i32 -394607153, label %originalBB51
    i32 -1477954590, label %originalBBpart253
    i32 -529580704, label %if.then37
    i32 -999332958, label %if.end39
    i32 580372230, label %for.inc40
    i32 37201965, label %for.end41
    i32 1545681634, label %originalBB55
    i32 1383988822, label %originalBBpart257
    i32 -1508950797, label %if.end42
    i32 327837515, label %for.inc43
    i32 303970110, label %for.end45
    i32 -23305557, label %originalBBalteredBB
    i32 -1338870413, label %originalBB47alteredBB
    i32 272231323, label %originalBB51alteredBB
    i32 -1046014880, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1666119499, i32 303970110
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1064231248, i32 -1508950797
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %cmp2 = icmp sge i32 %5, 6
  %6 = select i1 %cmp2, i32 625390666, i32 -1508950797
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1363280598, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %k, align 4
  %div = sdiv i32 %8, 2
  %cmp4 = icmp sle i32 %7, %div
  %9 = select i1 %cmp4, i32 -1032610993, i32 37201965
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 2, i32* %j, align 4
  store i32 683076937, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %conv = sitofp i32 %10 to double
  %11 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %11 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp ole double %conv, %call8
  %12 = select i1 %cmp9, i32 1216793811, i32 -18233127
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %rem12 = srem i32 %13, %14
  %cmp13 = icmp eq i32 %rem12, 0
  %15 = select i1 %cmp13, i32 426927449, i32 659049676
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -18233127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2115506862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, 436576385
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 436576385
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 683076937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %f, align 4
  %cmp16 = icmp eq i32 %20, 1
  %21 = select i1 %cmp16, i32 -1487147313, i32 -1875255642
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %22, -474373875
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -474373875
  %sub = sub nsw i32 %22, %23
  store i32 %26, i32* %m, align 4
  store i32 -1875255642, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -764350945, i32 -23305557
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1164259193
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1164259193
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1830742323, i32 -23305557
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2129046995, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -532876267
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -532876267
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -541100484, i32 -1338870413
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %conv21 = sitofp i32 %107 to double
  %108 = load i32, i32* %m, align 4
  %conv22 = sitofp i32 %108 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp ole double %conv21, %call23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1963851728
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1963851728
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -821405175, i32 -1338870413
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %124 = select i1 %cmp24.reload, i32 1514349945, i32 1943754623
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = load i32, i32* %j, align 4
  %rem27 = srem i32 %125, %126
  %cmp28 = icmp eq i32 %rem27, 0
  %127 = select i1 %cmp28, i32 -1341035156, i32 -226510698
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1943754623, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -11604711, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1222595099
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1222595099
  %inc33 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 2129046995, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -606252605
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -606252605
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
  %158 = select i1 %156, i32 -394607153, i32 272231323
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %159 = load i32, i32* %f, align 4
  %cmp35 = icmp eq i32 %159, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1595050551
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1595050551
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1477954590, i32 272231323
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %187 = select i1 %cmp35.reload, i32 -529580704, i32 -999332958
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %m, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189, i32 %190)
  store i32 37201965, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 580372230, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1509867249
  %193 = add i32 %192, 2
  %194 = sub i32 %193, -1509867249
  %add = add nsw i32 %191, 2
  store i32 %194, i32* %i, align 4
  store i32 -1363280598, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 490560325
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 490560325
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1545681634, i32 -1046014880
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 252323062
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 252323062
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1383988822, i32 -1046014880
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1508950797, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 327837515, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, 2
  %227 = sub i32 %225, %226
  %add44 = add nsw i32 %225, 2
  store i32 %227, i32* %k, align 4
  store i32 -1936483217, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -764350945, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %conv21alteredBB = sitofp i32 %228 to double
  %229 = load i32, i32* %m, align 4
  %conv22alteredBB = sitofp i32 %229 to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #3
  %cmp24alteredBB = fcmp ole double %conv21alteredBB, %call23alteredBB
  store i32 -541100484, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %f, align 4
  %cmp35alteredBB = icmp eq i32 %230, 1
  store i32 -394607153, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1545681634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart257, %originalBB55, %for.end41, %for.inc40, %if.end39, %if.then37, %originalBBpart253, %originalBB51, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body26, %originalBBpart249, %originalBB47, %for.cond20, %originalBBpart2, %originalBB, %if.end19, %if.then18, %for.end, %for.inc, %if.end, %if.then15, %for.body11, %for.cond6, %for.body5, %for.cond3, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

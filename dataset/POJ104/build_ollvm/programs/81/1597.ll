; ModuleID = 'source-C-CXX/81/1597.c'
source_filename = "source-C-CXX/81/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 501246618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 501246618, label %for.cond
    i32 -1364071997, label %for.body
    i32 592792687, label %land.lhs.true
    i32 -1854437599, label %land.lhs.true10
    i32 671137061, label %originalBB
    i32 -1069737998, label %originalBBpart2
    i32 220296799, label %land.lhs.true14
    i32 -2032487276, label %if.then
    i32 -352322892, label %if.else
    i32 -1853332020, label %if.end
    i32 494329424, label %for.inc
    i32 1026195778, label %for.end
    i32 -1124086328, label %for.cond22
    i32 1580238734, label %for.body24
    i32 1047029833, label %originalBB41
    i32 1952751411, label %originalBBpart243
    i32 -2113997956, label %if.then28
    i32 1165425040, label %if.else29
    i32 498783747, label %if.then31
    i32 -60321648, label %if.end32
    i32 603024109, label %if.end33
    i32 1572542476, label %originalBB45
    i32 1080085210, label %originalBBpart247
    i32 -1338076744, label %for.inc34
    i32 1591315982, label %for.end36
    i32 1035463434, label %originalBB49
    i32 703108807, label %originalBBpart251
    i32 1977120454, label %if.then38
    i32 430700206, label %if.end39
    i32 -1897148305, label %originalBBalteredBB
    i32 -351700887, label %originalBB41alteredBB
    i32 -1208718460, label %originalBB45alteredBB
    i32 1572322358, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1364071997, i32 1026195778
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, 90
  %7 = select i1 %cmp6, i32 592792687, i32 -352322892
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %9, 140
  %10 = select i1 %cmp9, i32 -1854437599, i32 -352322892
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 671137061, i32 -1897148305
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %26, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -733667484
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -733667484
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1069737998, i32 -1897148305
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %42 = select i1 %cmp13.reload, i32 220296799, i32 -352322892
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %44, 90
  %45 = select i1 %cmp17, i32 -2032487276, i32 -352322892
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -1853332020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 -1853332020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 494329424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 2000305831
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2000305831
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 501246618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1124086328, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %52, %53
  %54 = select i1 %cmp23, i32 1580238734, i32 1591315982
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1047029833, i32 -351700887
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom25
  %82 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %82, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1622271531
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1622271531
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1952751411, i32 -351700887
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %98 = select i1 %cmp27.reload, i32 -2113997956, i32 1165425040
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %100 = sub i32 %99, -1127439379
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1127439379
  %add = add nsw i32 %99, 1
  store i32 %102, i32* %s, align 4
  store i32 603024109, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* %s, align 4
  %cmp30 = icmp slt i32 %103, %104
  %105 = select i1 %cmp30, i32 498783747, i32 -60321648
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  store i32 %106, i32* %m, align 4
  store i32 -60321648, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 603024109, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -890281991
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -890281991
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1572542476, i32 -1208718460
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1080085210, i32 -1208718460
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1338076744, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1326806382
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1326806382
  %inc35 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -1124086328, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1543713265
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1543713265
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1035463434, i32 1572322358
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = load i32, i32* %s, align 4
  %cmp37 = icmp slt i32 %167, %168
  store i1 %cmp37, i1* %cmp37.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 703108807, i32 1572322358
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %195 = select i1 %cmp37.reload, i32 1977120454, i32 430700206
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %196 = load i32, i32* %s, align 4
  store i32 %196, i32* %m, align 4
  store i32 430700206, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %198 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %199 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %199, 60
  store i32 671137061, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %200 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  %201 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %201, 1
  store i32 1047029833, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1572542476, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %s, align 4
  %cmp37alteredBB = icmp slt i32 %202, %203
  store i32 1035463434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then38, %originalBBpart251, %originalBB49, %for.end36, %for.inc34, %originalBBpart247, %originalBB45, %if.end33, %if.end32, %if.then31, %if.else29, %if.then28, %originalBBpart243, %originalBB41, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

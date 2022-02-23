; ModuleID = 'source-C-CXX/67/442.c'
source_filename = "source-C-CXX/67/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  %t = alloca i64, align 8
  %s = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -438630623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -438630623, label %for.cond
    i32 -230334454, label %for.body
    i32 -849480965, label %for.cond2
    i32 -1476888763, label %originalBB
    i32 -1174670277, label %originalBBpart2
    i32 1577201155, label %for.body4
    i32 1682662780, label %for.cond5
    i32 171137221, label %originalBB48
    i32 -2119576107, label %originalBBpart250
    i32 -1197685687, label %for.body10
    i32 -1413910865, label %if.then
    i32 407850004, label %if.end
    i32 1658622092, label %originalBB52
    i32 -1688557629, label %originalBBpart254
    i32 1202302638, label %for.inc
    i32 -1559471694, label %for.end
    i32 181257457, label %if.then18
    i32 -704409199, label %for.cond19
    i32 1372726382, label %for.body25
    i32 623903169, label %if.then29
    i32 892496774, label %if.end30
    i32 -486033949, label %originalBB56
    i32 -566889477, label %originalBBpart258
    i32 302190083, label %for.inc31
    i32 2024059118, label %for.end33
    i32 -847192210, label %if.then39
    i32 -336394238, label %if.end41
    i32 -131109751, label %if.end42
    i32 180096597, label %for.inc43
    i32 -1845521702, label %for.end44
    i32 1355456026, label %for.inc45
    i32 395079685, label %for.end47
    i32 -1783505354, label %originalBBalteredBB
    i32 290849993, label %originalBB48alteredBB
    i32 1055796849, label %originalBB52alteredBB
    i32 -1360379290, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -230334454, i32 395079685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %k, align 8
  store i32 -849480965, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1476869125
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1476869125
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1476888763, i32 -1783505354
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %k, align 8
  %19 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1717952612
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1717952612
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1174670277, i32 -1783505354
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 1577201155, i32 -1845521702
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 1682662780, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1064316738
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1064316738
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 171137221, i32 290849993
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %63 = load i64, i64* %j, align 8
  %conv = sitofp i64 %63 to double
  %64 = load i64, i64* %k, align 8
  %conv6 = sitofp i64 %64 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -2119576107, i32 290849993
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %91 = select i1 %cmp8.reload, i32 -1197685687, i32 -1559471694
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %92 = load i64, i64* %k, align 8
  %93 = load i64, i64* %j, align 8
  %rem = srem i64 %92, %93
  %cmp11 = icmp eq i64 %rem, 0
  %94 = select i1 %cmp11, i32 -1413910865, i32 407850004
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1559471694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1642602700
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1642602700
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1658622092, i32 1055796849
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -916420548
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -916420548
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1688557629, i32 1055796849
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1202302638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i64, i64* %j, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %inc = add nsw i64 %149, 1
  store i64 %151, i64* %j, align 8
  store i32 1682662780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i64, i64* %j, align 8
  %conv13 = sitofp i64 %152 to double
  %153 = load i64, i64* %k, align 8
  %conv14 = sitofp i64 %153 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ogt double %conv13, %call15
  %154 = select i1 %cmp16, i32 181257457, i32 -131109751
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %155 = load i64, i64* %i, align 8
  %156 = load i64, i64* %k, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %sub = sub nsw i64 %155, %156
  store i64 %158, i64* %b, align 8
  store i64 2, i64* %l, align 8
  store i32 -704409199, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i64, i64* %l, align 8
  %conv20 = sitofp i64 %159 to double
  %160 = load i64, i64* %b, align 8
  %conv21 = sitofp i64 %160 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp ole double %conv20, %call22
  %161 = select i1 %cmp23, i32 1372726382, i32 2024059118
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %162 = load i64, i64* %b, align 8
  %163 = load i64, i64* %l, align 8
  %rem26 = srem i64 %162, %163
  %cmp27 = icmp eq i64 %rem26, 0
  %164 = select i1 %cmp27, i32 623903169, i32 892496774
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 2024059118, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1283728085
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1283728085
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -486033949, i32 -1360379290
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -330973193
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -330973193
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -566889477, i32 -1360379290
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 302190083, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %207 = load i64, i64* %l, align 8
  %208 = sub i64 %207, -8188956062367151188
  %209 = add i64 %208, 1
  %210 = add i64 %209, -8188956062367151188
  %inc32 = add nsw i64 %207, 1
  store i64 %210, i64* %l, align 8
  store i32 -704409199, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %211 = load i64, i64* %l, align 8
  %conv34 = sitofp i64 %211 to double
  %212 = load i64, i64* %b, align 8
  %conv35 = sitofp i64 %212 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp ogt double %conv34, %call36
  %213 = select i1 %cmp37, i32 -847192210, i32 -336394238
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %214 = load i64, i64* %i, align 8
  %215 = load i64, i64* %k, align 8
  %216 = load i64, i64* %b, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64 %214, i64 %215, i64 %216)
  store i32 -1845521702, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -131109751, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 180096597, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %217 = load i64, i64* %k, align 8
  %218 = sub i64 %217, 2355171133327452369
  %219 = add i64 %218, 2
  %220 = add i64 %219, 2355171133327452369
  %add = add nsw i64 %217, 2
  store i64 %220, i64* %k, align 8
  store i32 -849480965, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1355456026, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %221 = load i64, i64* %i, align 8
  %222 = sub i64 %221, -3088281955544992163
  %223 = add i64 %222, 2
  %224 = add i64 %223, -3088281955544992163
  %add46 = add nsw i64 %221, 2
  store i64 %224, i64* %i, align 8
  store i32 -438630623, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i64, i64* %k, align 8
  %226 = load i64, i64* %i, align 8
  %cmp3alteredBB = icmp sle i64 %225, %226
  store i32 -1476888763, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %227 = load i64, i64* %j, align 8
  %convalteredBB = sitofp i64 %227 to double
  %228 = load i64, i64* %k, align 8
  %conv6alteredBB = sitofp i64 %228 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %cmp8alteredBB = fcmp ole double %convalteredBB, %call7alteredBB
  store i32 171137221, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1658622092, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -486033949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc43, %if.end42, %if.end41, %if.then39, %for.end33, %for.inc31, %originalBBpart258, %originalBB56, %if.end30, %if.then29, %for.body25, %for.cond19, %if.then18, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body10, %originalBBpart250, %originalBB48, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

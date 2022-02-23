; ModuleID = 'source-C-CXX/12/1004.c'
source_filename = "source-C-CXX/12/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1261105201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1261105201, label %for.cond
    i32 1566352442, label %for.body
    i32 -1120295758, label %for.inc
    i32 1644718515, label %originalBB
    i32 1257330399, label %originalBBpart2
    i32 377509296, label %for.end
    i32 -1319870796, label %for.cond4
    i32 178932328, label %for.body6
    i32 -1523729800, label %for.cond7
    i32 -916586550, label %originalBB39
    i32 -1582329704, label %originalBBpart242
    i32 1691085084, label %for.body10
    i32 -1526770616, label %if.then
    i32 -129311888, label %originalBB44
    i32 -856996888, label %originalBBpart246
    i32 1162600680, label %if.end
    i32 240614103, label %for.inc18
    i32 -1735613094, label %for.end20
    i32 -1875825391, label %if.then22
    i32 458088528, label %if.end27
    i32 1578675034, label %originalBB48
    i32 1104511427, label %originalBBpart250
    i32 -167252897, label %for.inc28
    i32 -1290688780, label %for.end30
    i32 111574269, label %originalBBalteredBB
    i32 426130740, label %originalBB39alteredBB
    i32 -1117986149, label %originalBB44alteredBB
    i32 -1209771127, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1566352442, i32 377509296
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1120295758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1597616419
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1597616419
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1644718515, i32 111574269
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -1162754731
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1162754731
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1044528319
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1044528319
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1257330399, i32 111574269
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261105201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %52 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 2, i32* %j, align 4
  store i32 -1319870796, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %53, %54
  %55 = select i1 %cmp5, i32 178932328, i32 -1290688780
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1523729800, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -916586550, i32 426130740
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -743828099
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -743828099
  %sub8 = sub nsw i32 %71, 1
  %cmp9 = icmp sle i32 %70, %74
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -984224195
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -984224195
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1582329704, i32 426130740
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 1691085084, i32 -1735613094
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1692240331
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1692240331
  %sub11 = sub nsw i32 %91, 1
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 %96, -1189748819
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1189748819
  %sub14 = sub nsw i32 %96, 1
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %100 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %95, %100
  %101 = select i1 %cmp17, i32 -1526770616, i32 1162600680
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 540994172
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 540994172
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -129311888, i32 -1117986149
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1037951100
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1037951100
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -856996888, i32 -1117986149
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1735613094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 240614103, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc19 = add nsw i32 %144, 1
  store i32 %148, i32* %m, align 4
  store i32 -1523729800, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %149, %150
  %151 = select i1 %cmp21, i32 -1875825391, i32 458088528
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub23 = sub nsw i32 %152, 1
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom24
  %155 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 458088528, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1994699853
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1994699853
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1578675034, i32 -1209771127
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1104511427, i32 -1209771127
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -167252897, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -685325845
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -685325845
  %inc29 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -1319870796, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 0, 272309774
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 272309774
  %_ = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen = add i32 %204, 1
  %207 = sub i32 %201, 1572221832
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1572221832
  %_31 = sub i32 %201, 1
  %gen32 = mul i32 %209, 1
  %210 = add i32 0, -883926872
  %211 = sub i32 %210, %201
  %212 = sub i32 %211, -883926872
  %_33 = sub i32 0, %201
  %213 = sub i32 %212, -974762316
  %214 = add i32 %213, 1
  %215 = add i32 %214, -974762316
  %gen34 = add i32 %212, 1
  %216 = sub i32 %201, -955248528
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -955248528
  %_35 = sub i32 %201, 1
  %gen36 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %201, %219
  %_37 = sub i32 %201, 1
  %gen38 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %201, %221
  %incalteredBB = add nsw i32 %201, 1
  store i32 %222, i32* %i, align 4
  store i32 1644718515, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = load i32, i32* %j, align 4
  %_40 = shl i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub8alteredBB = sub nsw i32 %224, 1
  %cmp9alteredBB = icmp sle i32 %223, %226
  store i32 -916586550, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -129311888, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1578675034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart250, %originalBB48, %if.end27, %if.then22, %for.end20, %for.inc18, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body10, %originalBBpart242, %originalBB39, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

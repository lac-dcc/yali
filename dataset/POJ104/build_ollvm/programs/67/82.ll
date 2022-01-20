; ModuleID = 'source-C-CXX/67/82.c'
source_filename = "source-C-CXX/67/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [50000 x i32], align 16
  %a = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 676412354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 676412354, label %for.cond
    i32 1599420919, label %for.body
    i32 2053278326, label %for.cond1
    i32 -1919033677, label %for.body6
    i32 1742194486, label %if.then
    i32 41139532, label %if.end
    i32 141916692, label %for.inc
    i32 1381933887, label %for.end
    i32 -1528135140, label %if.then11
    i32 2146731032, label %if.end12
    i32 953666184, label %for.inc13
    i32 -804593047, label %for.end15
    i32 -1651374464, label %for.cond16
    i32 730198768, label %for.body19
    i32 -1782298496, label %for.cond20
    i32 -541278354, label %for.body23
    i32 1128106208, label %land.lhs.true
    i32 -1692336744, label %originalBB
    i32 1276340165, label %originalBBpart2
    i32 1756452917, label %if.then32
    i32 1609252852, label %originalBB40
    i32 1218073734, label %originalBBpart242
    i32 -1542074771, label %if.end34
    i32 1959128887, label %originalBB44
    i32 -1403190582, label %originalBBpart246
    i32 1671759924, label %for.inc35
    i32 539865509, label %for.end36
    i32 901439685, label %for.inc37
    i32 1184944538, label %for.end39
    i32 -566284758, label %originalBB48
    i32 -556745192, label %originalBBpart250
    i32 -1657594487, label %originalBBalteredBB
    i32 -1815087673, label %originalBB40alteredBB
    i32 -1751074696, label %originalBB44alteredBB
    i32 -361250839, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1599420919, i32 -804593047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 2053278326, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv = sitofp i32 %3 to double
  %4 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %4 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %5 = select i1 %cmp4, i32 -1919033677, i32 1381933887
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp7 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp7, i32 1742194486, i32 41139532
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1381933887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141916692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, 1854360123
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1854360123
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 2053278326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %13, 0
  %14 = select i1 %cmp9, i32 -1528135140, i32 2146731032
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx, align 4
  store i32 2146731032, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 953666184, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1587860130
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1587860130
  %inc14 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 676412354, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 6, i32* %h, align 4
  store i32 -1651374464, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %21 = load i32, i32* %h, align 4
  %22 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %21, %22
  %23 = select i1 %cmp17, i32 730198768, i32 1184944538
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 -1782298496, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %25 = load i32, i32* %h, align 4
  %div = sdiv i32 %25, 2
  %cmp21 = icmp sle i32 %24, %div
  %26 = select i1 %cmp21, i32 -541278354, i32 539865509
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %27 = load i32, i32* %h, align 4
  %28 = load i32, i32* %b, align 4
  %29 = sub i32 %27, 542730056
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 542730056
  %sub = sub nsw i32 %27, %28
  store i32 %31, i32* %c, align 4
  %32 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %34 = load i32, i32* %c, align 4
  %cmp26 = icmp eq i32 %33, %34
  %35 = select i1 %cmp26, i32 1128106208, i32 -1542074771
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1177172532
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1177172532
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
  %62 = select i1 %60, i32 -1692336744, i32 -1657594487
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom28
  %64 = load i32, i32* %arrayidx29, align 4
  %65 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %64, %65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 895831116
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 895831116
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1276340165, i32 -1657594487
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %93 = select i1 %cmp30.reload, i32 1756452917, i32 -1542074771
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -581146501
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -581146501
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1609252852, i32 -1815087673
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %109 = load i32, i32* %h, align 4
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %c, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1218073734, i32 -1815087673
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 539865509, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1959128887, i32 -1751074696
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1403190582, i32 -1751074696
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1671759924, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 2
  store i32 %170, i32* %b, align 4
  store i32 -1782298496, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 901439685, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %171 = load i32, i32* %h, align 4
  %172 = sub i32 %171, -390318668
  %173 = add i32 %172, 2
  %174 = add i32 %173, -390318668
  %add38 = add nsw i32 %171, 2
  store i32 %174, i32* %h, align 4
  store i32 -1651374464, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1562044478
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1562044478
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -566284758, i32 -361250839
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 489590978
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 489590978
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -556745192, i32 -361250839
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %idxprom28alteredBB = sext i32 %217 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom28alteredBB
  %218 = load i32, i32* %arrayidx29alteredBB, align 4
  %219 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %218, %219
  store i32 -1692336744, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %h, align 4
  %221 = load i32, i32* %b, align 4
  %222 = load i32, i32* %c, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %221, i32 %222)
  store i32 1609252852, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1959128887, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -566284758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB48, %for.end39, %for.inc37, %for.end36, %for.inc35, %originalBBpart246, %originalBB44, %if.end34, %originalBBpart242, %originalBB40, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end15, %for.inc13, %if.end12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

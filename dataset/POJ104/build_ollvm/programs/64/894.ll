; ModuleID = 'source-C-CXX/64/894.c'
source_filename = "source-C-CXX/64/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -142144989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -142144989, label %for.cond
    i32 98848177, label %originalBB
    i32 1342248830, label %originalBBpart2
    i32 1360260142, label %for.body
    i32 32183927, label %lor.lhs.false
    i32 -261264036, label %if.then
    i32 -60668764, label %if.else
    i32 1189564419, label %if.then5
    i32 557144800, label %if.else7
    i32 1160839162, label %lor.lhs.false9
    i32 564252967, label %if.then11
    i32 -1721758390, label %if.end
    i32 -1607146599, label %if.end13
    i32 1374623923, label %originalBB28
    i32 -1623923724, label %originalBBpart230
    i32 -1068293495, label %if.end14
    i32 1305017559, label %for.inc
    i32 754477768, label %for.end
    i32 -2127943699, label %if.then17
    i32 -1277523904, label %if.end19
    i32 835946217, label %originalBB32
    i32 7079193, label %originalBBpart234
    i32 577512524, label %if.then21
    i32 2023300078, label %originalBB36
    i32 -860612331, label %originalBBpart238
    i32 1998561349, label %if.end23
    i32 -2072404560, label %if.then25
    i32 547664603, label %if.end27
    i32 -1717122855, label %originalBB40
    i32 -1657252913, label %originalBBpart242
    i32 292057786, label %originalBBalteredBB
    i32 -1788580626, label %originalBB28alteredBB
    i32 821862606, label %originalBB32alteredBB
    i32 1237011909, label %originalBB36alteredBB
    i32 -482210558, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1055669206
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1055669206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 98848177, i32 292057786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1250999232
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1250999232
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1342248830, i32 292057786
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1360260142, i32 754477768
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %p)
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %p, align 4
  %47 = sub i32 %45, 314415674
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 314415674
  %sub = sub nsw i32 %45, %46
  store i32 %49, i32* %r, align 4
  %50 = load i32, i32* %r, align 4
  %cmp2 = icmp eq i32 %50, 1
  %51 = select i1 %cmp2, i32 -261264036, i32 32183927
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %r, align 4
  %cmp3 = icmp eq i32 %52, -2
  %53 = select i1 %cmp3, i32 -261264036, i32 -60668764
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %55 = sub i32 %54, 342682867
  %56 = add i32 %55, 1
  %57 = add i32 %56, 342682867
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %b, align 4
  store i32 -1068293495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %r, align 4
  %cmp4 = icmp eq i32 %58, 0
  %59 = select i1 %cmp4, i32 1189564419, i32 557144800
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %61 = sub i32 %60, 767418093
  %62 = add i32 %61, 1
  %63 = add i32 %62, 767418093
  %inc6 = add nsw i32 %60, 1
  store i32 %63, i32* %c, align 4
  store i32 -1607146599, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %r, align 4
  %cmp8 = icmp eq i32 %64, -1
  %65 = select i1 %cmp8, i32 564252967, i32 1160839162
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %r, align 4
  %cmp10 = icmp eq i32 %66, 2
  %67 = select i1 %cmp10, i32 564252967, i32 -1721758390
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = sub i32 %68, 724202370
  %70 = add i32 %69, 1
  %71 = add i32 %70, 724202370
  %inc12 = add nsw i32 %68, 1
  store i32 %71, i32* %a, align 4
  store i32 -1721758390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1607146599, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -268487296
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -268487296
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1374623923, i32 -1788580626
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1623923724, i32 -1788580626
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1068293495, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1305017559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc15 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -142144989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp16, i32 -2127943699, i32 -1277523904
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1277523904, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 835946217, i32 821862606
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %121, %122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 7079193, i32 821862606
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %137 = select i1 %cmp20.reload, i32 577512524, i32 1998561349
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1106635658
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1106635658
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2023300078, i32 1237011909
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1429751141
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1429751141
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -860612331, i32 1237011909
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1998561349, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %181 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %180, %181
  %182 = select i1 %cmp24, i32 -2072404560, i32 547664603
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 547664603, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1717122855, i32 -482210558
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 2046005521
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2046005521
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1657252913, i32 -482210558
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %224, %225
  store i32 98848177, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1374623923, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp slt i32 %226, %227
  store i32 835946217, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2023300078, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1717122855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %if.end27, %if.then25, %if.end23, %originalBBpart238, %originalBB36, %if.then21, %originalBBpart234, %originalBB32, %if.end19, %if.then17, %for.end, %for.inc, %if.end14, %originalBBpart230, %originalBB28, %if.end13, %if.end, %if.then11, %lor.lhs.false9, %if.else7, %if.then5, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

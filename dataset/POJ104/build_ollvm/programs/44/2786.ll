; ModuleID = 'source-C-CXX/44/2786.c'
source_filename = "source-C-CXX/44/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %w)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -586792527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -586792527, label %for.cond
    i32 783893040, label %originalBB
    i32 -1962729385, label %originalBBpart2
    i32 415438679, label %for.body
    i32 -1621873881, label %for.cond7
    i32 987413853, label %originalBB39
    i32 -1771575393, label %originalBBpart243
    i32 -1657518195, label %for.body11
    i32 -1428271656, label %if.then
    i32 -1178222175, label %originalBB45
    i32 508166630, label %originalBBpart247
    i32 1034539841, label %if.end
    i32 -472593115, label %for.inc
    i32 1995819079, label %for.end
    i32 -1840042827, label %if.then21
    i32 1069449051, label %if.end23
    i32 169189914, label %for.inc24
    i32 -1527991487, label %for.end26
    i32 1632156832, label %originalBB49
    i32 -28048840, label %originalBBpart251
    i32 886156169, label %originalBBalteredBB
    i32 -1866264100, label %originalBB39alteredBB
    i32 562011517, label %originalBB45alteredBB
    i32 1561034175, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1576143237
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1576143237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 783893040, i32 886156169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l2, align 4
  %17 = load i32, i32* %l1, align 4
  %18 = add i32 %16, -1599861277
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1599861277
  %sub = sub nsw i32 %16, %17
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, 1
  %cmp = icmp slt i32 %15, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1982680508
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1982680508
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1962729385, i32 886156169
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 415438679, i32 -1527991487
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1621873881, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1836447603
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1836447603
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 987413853, i32 -1866264100
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %l1, align 4
  %70 = sub i32 %69, -1634174388
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1634174388
  %sub8 = sub nsw i32 %69, 1
  %cmp9 = icmp slt i32 %68, %72
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -259592465
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -259592465
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1771575393, i32 -1866264100
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 -1657518195, i32 1995819079
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %101, %103
  %add12 = add nsw i32 %101, %102
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %105 to i32
  %106 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %108 = select i1 %cmp17, i32 -1428271656, i32 1034539841
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1175808775
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1175808775
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1178222175, i32 562011517
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -863192151
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -863192151
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 508166630, i32 562011517
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1995819079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -472593115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 1379892864
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1379892864
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1621873881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %flag, align 4
  %cmp19 = icmp eq i32 %167, 1
  %168 = select i1 %cmp19, i32 -1840042827, i32 1069449051
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -1527991487, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 169189914, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -820980505
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -820980505
  %inc25 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -586792527, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -419490965
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -419490965
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1632156832, i32 1561034175
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call27 = call i32 @putchar(i32 10)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 809791890
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 809791890
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -28048840, i32 1561034175
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %l2, align 4
  %218 = load i32, i32* %l1, align 4
  %_ = shl i32 %217, %218
  %219 = sub i32 0, 2110659012
  %220 = sub i32 %219, %217
  %221 = add i32 %220, 2110659012
  %_28 = sub i32 0, %217
  %222 = sub i32 0, %218
  %223 = sub i32 %221, %222
  %gen = add i32 %221, %218
  %224 = sub i32 0, 746935740
  %225 = sub i32 %224, %217
  %226 = add i32 %225, 746935740
  %_29 = sub i32 0, %217
  %227 = add i32 %226, -865384094
  %228 = add i32 %227, %218
  %229 = sub i32 %228, -865384094
  %gen30 = add i32 %226, %218
  %230 = sub i32 0, %217
  %231 = add i32 0, %230
  %_31 = sub i32 0, %217
  %232 = sub i32 0, %231
  %233 = sub i32 0, %218
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen32 = add i32 %231, %218
  %236 = sub i32 0, %218
  %237 = add i32 %217, %236
  %_33 = sub i32 %217, %218
  %gen34 = mul i32 %237, %218
  %238 = sub i32 %217, -683849443
  %239 = sub i32 %238, %218
  %240 = add i32 %239, -683849443
  %subalteredBB = sub nsw i32 %217, %218
  %_35 = shl i32 %240, 1
  %241 = add i32 0, -557895855
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -557895855
  %_36 = sub i32 0, %240
  %244 = add i32 %243, 1532686114
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1532686114
  %gen37 = add i32 %243, 1
  %_38 = shl i32 %240, 1
  %247 = add i32 %240, 1880296808
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1880296808
  %addalteredBB = add nsw i32 %240, 1
  %cmpalteredBB = icmp slt i32 %216, %249
  store i32 783893040, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %l1, align 4
  %252 = sub i32 %251, -684916323
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -684916323
  %_40 = sub i32 %251, 1
  %gen41 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %251, %255
  %sub8alteredBB = sub nsw i32 %251, 1
  %cmp9alteredBB = icmp slt i32 %250, %256
  store i32 987413853, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1178222175, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 @putchar(i32 10)
  store i32 1632156832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB49, %for.end26, %for.inc24, %if.end23, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body11, %originalBBpart243, %originalBB39, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

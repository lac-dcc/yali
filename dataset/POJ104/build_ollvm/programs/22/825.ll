; ModuleID = 'source-C-CXX/22/825.c'
source_filename = "source-C-CXX/22/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %a = alloca i8*, align 8
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr4, i8** %p, align 8
  store i8* %add.ptr4, i8** %q, align 8
  store i8* %add.ptr4, i8** %a, align 8
  %switchVar = alloca i32
  store i32 -1596741638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1596741638, label %for.cond
    i32 1377492776, label %for.body
    i32 -115187169, label %if.then
    i32 -629499634, label %for.cond12
    i32 -499824719, label %originalBB
    i32 -1612568504, label %originalBBpart2
    i32 1470616610, label %for.body15
    i32 -10381142, label %for.inc
    i32 270284628, label %for.end
    i32 2053760330, label %if.end
    i32 -429703269, label %for.inc19
    i32 1330019475, label %originalBB32
    i32 65762951, label %originalBBpart234
    i32 113973164, label %for.end21
    i32 2104284310, label %originalBB36
    i32 -1331407630, label %originalBBpart238
    i32 2029155799, label %for.cond23
    i32 1289325364, label %for.body26
    i32 -1769240154, label %originalBB40
    i32 -1057660182, label %originalBBpart242
    i32 -219233447, label %for.inc29
    i32 1375486896, label %originalBB44
    i32 -1473826725, label %originalBBpart246
    i32 -1756869802, label %for.end31
    i32 -1258638088, label %originalBBalteredBB
    i32 461714087, label %originalBB32alteredBB
    i32 1482684572, label %originalBB36alteredBB
    i32 1934645086, label %originalBB40alteredBB
    i32 481599107, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %cmp = icmp uge i8* %1, %arraydecay5
  %2 = select i1 %cmp, i32 1377492776, i32 113973164
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %5 = select i1 %cmp8, i32 -115187169, i32 2053760330
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8* %add.ptr10, i8** %a, align 8
  %7 = load i8*, i8** %p, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %7, i64 1
  store i8* %add.ptr11, i8** %p, align 8
  store i32 -629499634, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 298562718
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 298562718
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -499824719, i32 -1258638088
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %p, align 8
  %24 = load i8*, i8** %q, align 8
  %cmp13 = icmp ule i8* %23, %24
  store i1 %cmp13, i1* %cmp13.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1612568504, i32 -1258638088
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %39 = select i1 %cmp13.reload, i32 1470616610, i32 270284628
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %p, align 8
  %41 = load i8, i8* %40, align 1
  %conv16 = sext i8 %41 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  store i32 -10381142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -629499634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %43 = load i8*, i8** %a, align 8
  store i8* %43, i8** %q, align 8
  store i8* %43, i8** %p, align 8
  store i32 2053760330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -429703269, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1697495794
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1697495794
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1330019475, i32 461714087
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %59, i32 -1
  store i8* %incdec.ptr20, i8** %p, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -365886229
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -365886229
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 65762951, i32 461714087
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1596741638, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1918936671
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1918936671
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2104284310, i32 1482684572
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay22, i8** %p, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1073825581
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1073825581
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
  %128 = select i1 %126, i32 -1331407630, i32 1482684572
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2029155799, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %129 = load i8*, i8** %p, align 8
  %130 = load i8*, i8** %q, align 8
  %cmp24 = icmp ule i8* %129, %130
  %131 = select i1 %cmp24, i32 1289325364, i32 -1756869802
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 320797020
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 320797020
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
  %158 = select i1 %156, i32 -1769240154, i32 1934645086
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i8, i8* %159, align 1
  %conv27 = sext i8 %160 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2063131969
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2063131969
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1057660182, i32 1934645086
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -219233447, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 174680456
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 174680456
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1375486896, i32 481599107
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %215 = load i8*, i8** %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %incdec.ptr30, i8** %p, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1473826725, i32 481599107
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2029155799, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i8*, i8** %p, align 8
  %231 = load i8*, i8** %q, align 8
  %cmp13alteredBB = icmp ule i8* %230, %231
  store i32 -499824719, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %232 = load i8*, i8** %p, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %232, i32 -1
  store i8* %incdec.ptr20alteredBB, i8** %p, align 8
  store i32 1330019475, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay22alteredBB, i8** %p, align 8
  store i32 2104284310, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %233 = load i8*, i8** %p, align 8
  %234 = load i8, i8* %233, align 1
  %conv27alteredBB = sext i8 %234 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -1769240154, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %235 = load i8*, i8** %p, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %incdec.ptr30alteredBB, i8** %p, align 8
  store i32 1375486896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.inc29, %originalBBpart242, %originalBB40, %for.body26, %for.cond23, %originalBBpart238, %originalBB36, %for.end21, %originalBBpart234, %originalBB32, %for.inc19, %if.end, %for.end, %for.inc, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/44/439.c'
source_filename = "source-C-CXX/44/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %re = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %switchVar = alloca i32
  store i32 -75168541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -75168541, label %for.cond
    i32 -1212977445, label %originalBB
    i32 498027486, label %originalBBpart2
    i32 -1143603536, label %for.body
    i32 684063022, label %if.then
    i32 1821453427, label %while.cond
    i32 -538594960, label %while.body
    i32 -1791288452, label %originalBB27
    i32 1876317246, label %originalBBpart229
    i32 1185099457, label %if.then21
    i32 225512109, label %originalBB31
    i32 1866613771, label %originalBBpart233
    i32 -1991672767, label %if.end
    i32 -93076291, label %originalBB35
    i32 -309554754, label %originalBBpart238
    i32 1804159338, label %while.end
    i32 -803443995, label %if.then22
    i32 -1514958632, label %if.end24
    i32 -13525222, label %originalBB40
    i32 -560508691, label %originalBBpart242
    i32 650543546, label %if.end25
    i32 -1635667343, label %for.inc
    i32 1564589875, label %for.end
    i32 2093431002, label %originalBBalteredBB
    i32 -973833986, label %originalBB27alteredBB
    i32 1597024749, label %originalBB31alteredBB
    i32 694689203, label %originalBB35alteredBB
    i32 -1325212309, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2129979406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2129979406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1212977445, i32 2093431002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 936200013
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 936200013
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 498027486, i32 2093431002
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1143603536, i32 1564589875
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8*, i8** %p, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %35 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %34, i64 %idx.ext6
  %36 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %36 to i32
  %37 = load i8*, i8** %q, align 8
  %38 = load i8, i8* %37, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %39 = select i1 %cmp10, i32 684063022, i32 650543546
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %re, align 4
  store i32 1821453427, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i8*, i8** %q, align 8
  %42 = load i8, i8* %41, align 1
  %conv12 = sext i8 %42 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %43 = select i1 %cmp13, i32 -538594960, i32 1804159338
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1791288452, i32 -973833986
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %71 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %70, i64 %idx.ext15
  %72 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %72 to i32
  %73 = load i8*, i8** %q, align 8
  %74 = load i8, i8* %73, align 1
  %conv18 = sext i8 %74 to i32
  %cmp19 = icmp ne i32 %conv17, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -985858673
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -985858673
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1876317246, i32 -973833986
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %102 = select i1 %cmp19.reload, i32 1185099457, i32 -1991672767
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 225512109, i32 1597024749
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1513251311
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1513251311
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1866613771, i32 1597024749
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1804159338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1608389070
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1608389070
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -93076291, i32 694689203
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %147 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 727044194
  %150 = add i32 %149, 1
  %151 = add i32 %150, 727044194
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2093648244
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2093648244
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -309554754, i32 694689203
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1821453427, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %167, 0
  %168 = select i1 %tobool, i32 -803443995, i32 -1514958632
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %169 = load i32, i32* %re, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 1564589875, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -13525222, i32 -1325212309
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -560508691, i32 -1325212309
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 650543546, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1635667343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 1888561500
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1888561500
  %inc26 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -75168541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i8*, i8** %p, align 8
  %215 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %215 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %214, i64 %idx.extalteredBB
  %216 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %216 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1212977445, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %217 = load i8*, i8** %p, align 8
  %218 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %218 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %217, i64 %idx.ext15alteredBB
  %219 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %219 to i32
  %220 = load i8*, i8** %q, align 8
  %221 = load i8, i8* %220, align 1
  %conv18alteredBB = sext i8 %221 to i32
  %cmp19alteredBB = icmp ne i32 %conv17alteredBB, %conv18alteredBB
  store i32 -1791288452, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 225512109, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %222 = load i8*, i8** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %incdec.ptralteredBB, i8** %q, align 8
  %223 = load i32, i32* %i, align 4
  %224 = add i32 0, -1709753715
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1709753715
  %_ = sub i32 0, %223
  %227 = sub i32 %226, -1129956081
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1129956081
  %gen = add i32 %226, 1
  %_36 = shl i32 %223, 1
  %230 = sub i32 %223, -1782140111
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1782140111
  %incalteredBB = add nsw i32 %223, 1
  store i32 %232, i32* %i, align 4
  store i32 -93076291, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -13525222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %originalBBpart242, %originalBB40, %if.end24, %if.then22, %while.end, %originalBBpart238, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then21, %originalBBpart229, %originalBB27, %while.body, %while.cond, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

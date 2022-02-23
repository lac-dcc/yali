; ModuleID = 'source-C-CXX/92/1683.c'
source_filename = "source-C-CXX/92/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %add7.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %a, align 4
  %1 = load i32, i32* %i, align 4
  %rem1 = srem i32 %1, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %b, align 4
  %2 = load i32, i32* %i, align 4
  %rem4 = srem i32 %2, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %add7 = add nsw i32 %6, %7
  store i32 %9, i32* %add7.reg2mem
  %switchVar = alloca i32
  store i32 833297753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 833297753, label %first
    i32 -187852849, label %if.then
    i32 1597946682, label %if.else
    i32 -285115602, label %if.then14
    i32 2001247094, label %if.else16
    i32 2051756095, label %if.then20
    i32 -1547302417, label %if.else22
    i32 -686015864, label %if.then26
    i32 332124225, label %if.else28
    i32 1111483912, label %originalBB
    i32 1007585483, label %originalBBpart2
    i32 -1617991455, label %if.then31
    i32 -429866009, label %originalBB51
    i32 496111792, label %originalBBpart253
    i32 925601043, label %if.else33
    i32 2057612409, label %if.then36
    i32 1534309821, label %if.else38
    i32 1184491566, label %originalBB55
    i32 1674916665, label %originalBBpart257
    i32 530226202, label %if.then41
    i32 -404151309, label %if.else43
    i32 -564453827, label %if.end
    i32 -760457559, label %originalBB59
    i32 -1964829568, label %originalBBpart261
    i32 913470611, label %if.end45
    i32 439604099, label %if.end46
    i32 1622843301, label %if.end47
    i32 -112788626, label %if.end48
    i32 535213539, label %if.end49
    i32 -226940785, label %if.end50
    i32 1853833278, label %originalBBalteredBB
    i32 541630340, label %originalBB51alteredBB
    i32 2140896750, label %originalBB55alteredBB
    i32 1698607752, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add7.reload = load volatile i32, i32* %add7.reg2mem
  %cmp8 = icmp eq i32 %add7.reload, 3
  %10 = select i1 %cmp8, i32 -187852849, i32 1597946682
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -226940785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add11 = add nsw i32 %11, %12
  %cmp12 = icmp eq i32 %16, 2
  %17 = select i1 %cmp12, i32 -285115602, i32 2001247094
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 535213539, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %c, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add17 = add nsw i32 %18, %19
  %cmp18 = icmp eq i32 %23, 2
  %24 = select i1 %cmp18, i32 2051756095, i32 -1547302417
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -112788626, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %26 = load i32, i32* %c, align 4
  %27 = sub i32 %25, -1309337869
  %28 = add i32 %27, %26
  %29 = add i32 %28, -1309337869
  %add23 = add nsw i32 %25, %26
  %cmp24 = icmp eq i32 %29, 2
  %30 = select i1 %cmp24, i32 -686015864, i32 332124225
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1622843301, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1111483912, i32 1853833278
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %45, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1160566044
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1160566044
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1007585483, i32 1853833278
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %61 = select i1 %cmp29.reload, i32 -1617991455, i32 925601043
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -429866009, i32 541630340
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1233444132
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1233444132
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 496111792, i32 541630340
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 439604099, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %103, 1
  %104 = select i1 %cmp34, i32 2057612409, i32 1534309821
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 913470611, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 27824325
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 27824325
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1184491566, i32 2140896750
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %120, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1390927037
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1390927037
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 1674916665, i32 2140896750
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %148 = select i1 %cmp39.reload, i32 530226202, i32 -404151309
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -564453827, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -564453827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -760457559, i32 1698607752
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1804667162
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1804667162
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1964829568, i32 1698607752
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 913470611, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 439604099, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1622843301, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -112788626, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 535213539, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -226940785, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp eq i32 %190, 1
  store i32 1111483912, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -429866009, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %cmp39alteredBB = icmp eq i32 %191, 1
  store i32 1184491566, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -760457559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %if.end47, %if.end46, %if.end45, %originalBBpart261, %originalBB59, %if.end, %if.else43, %if.then41, %originalBBpart257, %originalBB55, %if.else38, %if.then36, %if.else33, %originalBBpart253, %originalBB51, %if.then31, %originalBBpart2, %originalBB, %if.else28, %if.then26, %if.else22, %if.then20, %if.else16, %if.then14, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

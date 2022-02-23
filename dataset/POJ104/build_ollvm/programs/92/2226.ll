; ModuleID = 'source-C-CXX/92/2226.c'
source_filename = "source-C-CXX/92/2226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1865275767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1865275767, label %first
    i32 -1007701239, label %if.then
    i32 898206401, label %if.end
    i32 -1266100067, label %originalBB
    i32 -1228273445, label %originalBBpart2
    i32 -2005021574, label %if.then4
    i32 -393785382, label %if.then7
    i32 1713441576, label %if.else
    i32 -980894131, label %if.end10
    i32 1582069074, label %if.end11
    i32 -1391437728, label %originalBB36
    i32 1822006424, label %originalBBpart243
    i32 -1680516013, label %if.then14
    i32 1060724337, label %originalBB45
    i32 1064136742, label %originalBBpart249
    i32 -1467407838, label %if.then17
    i32 973781996, label %if.else19
    i32 -388450891, label %if.end21
    i32 -338281758, label %if.end22
    i32 -1161274305, label %originalBB51
    i32 -1816649205, label %originalBBpart253
    i32 -105916512, label %if.then24
    i32 -640736746, label %if.end26
    i32 -351739232, label %originalBBalteredBB
    i32 -1782220133, label %originalBB36alteredBB
    i32 2079776533, label %originalBB45alteredBB
    i32 -1851234105, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1007701239, i32 898206401
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 898206401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1266100067, i32 -351739232
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %rem2 = srem i32 %31, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2020735422
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2020735422
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1228273445, i32 -351739232
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -2005021574, i32 1582069074
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add5 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %53, 2
  %54 = select i1 %cmp6, i32 -393785382, i32 1713441576
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -980894131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -980894131, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1582069074, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1261359476
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1261359476
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1391437728, i32 -1782220133
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  %rem12 = srem i32 %82, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -703945497
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -703945497
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1822006424, i32 -1782220133
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %98 = select i1 %cmp13.reload, i32 -1680516013, i32 -338281758
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1060724337, i32 2079776533
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add15 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %118, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -240613514
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -240613514
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1064136742, i32 2079776533
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 -1467407838, i32 973781996
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -388450891, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -388450891, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -338281758, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1161274305, i32 -1851234105
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %173, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -693566591
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -693566591
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1816649205, i32 -1851234105
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 -105916512, i32 -640736746
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -640736746, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %x, align 4
  %191 = sub i32 0, 5
  %192 = add i32 %190, %191
  %_ = sub i32 %190, 5
  %gen = mul i32 %192, 5
  %193 = sub i32 0, 2053980772
  %194 = sub i32 %193, %190
  %195 = add i32 %194, 2053980772
  %_27 = sub i32 0, %190
  %196 = add i32 %195, -170551772
  %197 = add i32 %196, 5
  %198 = sub i32 %197, -170551772
  %gen28 = add i32 %195, 5
  %199 = sub i32 0, -1364672810
  %200 = sub i32 %199, %190
  %201 = add i32 %200, -1364672810
  %_29 = sub i32 0, %190
  %202 = sub i32 %201, 366809880
  %203 = add i32 %202, 5
  %204 = add i32 %203, 366809880
  %gen30 = add i32 %201, 5
  %_31 = shl i32 %190, 5
  %_32 = shl i32 %190, 5
  %_33 = shl i32 %190, 5
  %205 = add i32 %190, 982854348
  %206 = sub i32 %205, 5
  %207 = sub i32 %206, 982854348
  %_34 = sub i32 %190, 5
  %gen35 = mul i32 %207, 5
  %rem2alteredBB = srem i32 %190, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1266100067, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  %_37 = shl i32 %208, 7
  %209 = add i32 0, 1969927367
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1969927367
  %_38 = sub i32 0, %208
  %212 = sub i32 0, 7
  %213 = sub i32 %211, %212
  %gen39 = add i32 %211, 7
  %214 = add i32 0, -107020291
  %215 = sub i32 %214, %208
  %216 = sub i32 %215, -107020291
  %_40 = sub i32 0, %208
  %217 = sub i32 %216, 1098806201
  %218 = add i32 %217, 7
  %219 = add i32 %218, 1098806201
  %gen41 = add i32 %216, 7
  %rem12alteredBB = srem i32 %208, 7
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1391437728, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, -1784917189
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1784917189
  %_46 = sub i32 0, %220
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen47 = add i32 %223, 1
  %226 = sub i32 0, %220
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add15alteredBB = add nsw i32 %220, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %230, 2
  store i32 1060724337, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %231, 0
  store i32 -1161274305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart253, %originalBB51, %if.end22, %if.end21, %if.else19, %if.then17, %originalBBpart249, %originalBB45, %if.then14, %originalBBpart243, %originalBB36, %if.end11, %if.end10, %if.else, %if.then7, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

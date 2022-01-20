; ModuleID = 'source-C-CXX/89/2508.c'
source_filename = "source-C-CXX/89/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %N.addr, align 4
  store i32 %1, i32* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1555497215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1555497215, label %first
    i32 1984880639, label %land.lhs.true
    i32 -972153813, label %if.then
    i32 -2021077395, label %if.else
    i32 1993186032, label %if.then5
    i32 1146727456, label %if.else9
    i32 -2140945031, label %land.lhs.true11
    i32 1489769319, label %originalBB
    i32 -1532155332, label %originalBBpart2
    i32 -97293931, label %if.then13
    i32 -1331848591, label %if.else15
    i32 1700334753, label %originalBB22
    i32 -281051830, label %originalBBpart224
    i32 1189855698, label %lor.lhs.false
    i32 1072048931, label %originalBB26
    i32 1363703876, label %originalBBpart228
    i32 -258044589, label %if.then18
    i32 1391852776, label %if.end
    i32 1594213474, label %if.end19
    i32 -290252139, label %if.end20
    i32 1803755716, label %if.end21
    i32 -1022073362, label %originalBB30
    i32 -110340075, label %originalBBpart232
    i32 -392622674, label %originalBBalteredBB
    i32 1941930602, label %originalBB22alteredBB
    i32 -564313474, label %originalBB26alteredBB
    i32 1153097814, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %cmp = icmp sgt i32 %.reload, %.reload36
  %2 = select i1 %cmp, i32 1984880639, i32 -2021077395
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp ne i32 %3, 1
  %4 = select i1 %cmp1, i32 -972153813, i32 -2021077395
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %M.addr, align 4
  %6 = load i32, i32* %N.addr, align 4
  %7 = add i32 %5, -2074940626
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -2074940626
  %sub = sub nsw i32 %5, %6
  %10 = load i32, i32* %N.addr, align 4
  %call = call i32 @num(i32 %9, i32 %10)
  %11 = load i32, i32* %M.addr, align 4
  %12 = load i32, i32* %N.addr, align 4
  %13 = add i32 %12, -1154242402
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1154242402
  %sub2 = sub nsw i32 %12, 1
  %call3 = call i32 @num(i32 %11, i32 %15)
  %16 = sub i32 0, %call
  %17 = sub i32 0, %call3
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %call, %call3
  store i32 %19, i32* %retval, align 4
  store i32 1803755716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %M.addr, align 4
  %21 = load i32, i32* %N.addr, align 4
  %cmp4 = icmp eq i32 %20, %21
  %22 = select i1 %cmp4, i32 1993186032, i32 1146727456
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %23 = load i32, i32* %M.addr, align 4
  %24 = load i32, i32* %N.addr, align 4
  %25 = add i32 %24, -1044976448
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1044976448
  %sub6 = sub nsw i32 %24, 1
  %call7 = call i32 @num(i32 %23, i32 %27)
  %28 = sub i32 0, %call7
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add8 = add nsw i32 %call7, 1
  store i32 %31, i32* %retval, align 4
  store i32 1803755716, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %32 = load i32, i32* %M.addr, align 4
  %33 = load i32, i32* %N.addr, align 4
  %cmp10 = icmp sle i32 %32, %33
  %34 = select i1 %cmp10, i32 -2140945031, i32 -1331848591
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 554047654
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 554047654
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1489769319, i32 -392622674
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %M.addr, align 4
  %cmp12 = icmp ne i32 %50, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1532155332, i32 -392622674
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %65 = select i1 %cmp12.reload, i32 -97293931, i32 -1331848591
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %66 = load i32, i32* %M.addr, align 4
  %67 = load i32, i32* %M.addr, align 4
  %call14 = call i32 @num(i32 %66, i32 %67)
  store i32 %call14, i32* %retval, align 4
  store i32 1803755716, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1700334753, i32 1941930602
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %94 = load i32, i32* %M.addr, align 4
  %cmp16 = icmp eq i32 %94, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1674472745
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1674472745
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
  %121 = select i1 %119, i32 -281051830, i32 1941930602
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %122 = select i1 %cmp16.reload, i32 -258044589, i32 1189855698
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1126119559
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1126119559
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1072048931, i32 -564313474
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %150 = load i32, i32* %N.addr, align 4
  %cmp17 = icmp eq i32 %150, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1363703876, i32 -564313474
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %165 = select i1 %cmp17.reload, i32 -258044589, i32 1391852776
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1803755716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1594213474, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -290252139, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1803755716, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1486008234
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1486008234
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1022073362, i32 1153097814
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %181 = load i32, i32* %retval, align 4
  store i32 %181, i32* %.reg2mem37
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -110733005
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -110733005
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -110340075, i32 1153097814
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %M.addr, align 4
  %cmp12alteredBB = icmp ne i32 %209, 1
  store i32 1489769319, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %M.addr, align 4
  %cmp16alteredBB = icmp eq i32 %210, 1
  store i32 1700334753, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %N.addr, align 4
  %cmp17alteredBB = icmp eq i32 %211, 1
  store i32 1072048931, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %retval, align 4
  store i32 -1022073362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %if.end21, %if.end20, %if.end19, %if.end, %if.then18, %originalBBpart228, %originalBB26, %lor.lhs.false, %originalBBpart224, %originalBB22, %if.else15, %if.then13, %originalBBpart2, %originalBB, %land.lhs.true11, %if.else9, %if.then5, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %situation = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 407058567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 407058567, label %while.cond
    i32 1366101176, label %while.body
    i32 1762491603, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1366101176, i32 1762491603
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %3 = load i32, i32* %M, align 4
  %4 = load i32, i32* %N, align 4
  %call2 = call i32 @num(i32 %3, i32 %4)
  store i32 %call2, i32* %situation, align 4
  %5 = load i32, i32* %situation, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1777261917
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1777261917
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 407058567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

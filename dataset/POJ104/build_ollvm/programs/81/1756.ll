; ModuleID = 'source-C-CXX/81/1756.c'
source_filename = "source-C-CXX/81/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 35337728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 35337728, label %for.cond
    i32 -222126215, label %for.body
    i32 -1445904621, label %originalBB
    i32 1492898063, label %originalBBpart2
    i32 -1360837623, label %if.then
    i32 -506480277, label %if.then11
    i32 -1336165997, label %if.else
    i32 857609794, label %if.end
    i32 1423258551, label %originalBB21
    i32 -602496992, label %originalBBpart223
    i32 -285047652, label %if.else12
    i32 1509593205, label %if.end13
    i32 1093213212, label %for.inc
    i32 15089147, label %originalBB25
    i32 -1477399304, label %originalBBpart237
    i32 1148255706, label %for.end
    i32 -725250807, label %originalBB39
    i32 -701436754, label %originalBBpart241
    i32 827900299, label %originalBBalteredBB
    i32 73819091, label %originalBB21alteredBB
    i32 1180336193, label %originalBB25alteredBB
    i32 970057590, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -222126215, i32 1148255706
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2074606312
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2074606312
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1445904621, i32 827900299
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 90, %18
  %conv = zext i1 %cmp2 to i32
  %19 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %19, 140
  %conv4 = zext i1 %cmp3 to i32
  %20 = xor i32 %conv4, -1
  %21 = xor i32 %conv, %20
  %22 = and i32 %21, %conv
  %and = and i32 %conv, %conv4
  %tobool = icmp ne i32 %22, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1545674585
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1545674585
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1492898063, i32 827900299
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %50 = select i1 %tobool.reload, i32 -1360837623, i32 -285047652
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp5 = icmp sle i32 60, %51
  %conv6 = zext i1 %cmp5 to i32
  %52 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %52, 90
  %conv8 = zext i1 %cmp7 to i32
  %53 = xor i32 %conv6, -1
  %54 = xor i32 %conv8, -1
  %55 = xor i32 1086747092, -1
  %56 = or i32 %53, %54
  %57 = or i32 1086747092, %55
  %58 = xor i32 %56, -1
  %59 = and i32 %58, %57
  %and9 = and i32 %conv6, %conv8
  %tobool10 = icmp ne i32 %59, 0
  %60 = select i1 %tobool10, i32 -506480277, i32 -1336165997
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1628685127
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1628685127
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 857609794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 857609794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1423258551, i32 73819091
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1014124643
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1014124643
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -602496992, i32 73819091
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1509593205, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1509593205, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %c, align 4
  %107 = load i32, i32* %d, align 4
  %108 = load i32, i32* %c, align 4
  %call14 = call i32 @max_int(i32 %107, i32 %108)
  store i32 %call14, i32* %d, align 4
  store i32 1093213212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 320747907
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 320747907
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 15089147, i32 1180336193
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %124 = load i32, i32* %p, align 4
  %125 = sub i32 %124, -1979528861
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1979528861
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %p, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -641407514
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -641407514
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1477399304, i32 1180336193
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 35337728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1720871113
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1720871113
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -725250807, i32 970057590
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1988138932
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1988138932
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -701436754, i32 970057590
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %186 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 90, %186
  %convalteredBB = zext i1 %cmp2alteredBB to i32
  %187 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sle i32 %187, 140
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  %188 = sub i32 0, -1939305848
  %189 = sub i32 %188, %convalteredBB
  %190 = add i32 %189, -1939305848
  %_ = sub i32 0, %convalteredBB
  %191 = sub i32 0, %190
  %192 = sub i32 0, %conv4alteredBB
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen = add i32 %190, %conv4alteredBB
  %195 = add i32 0, -1139964472
  %196 = sub i32 %195, %convalteredBB
  %197 = sub i32 %196, -1139964472
  %_16 = sub i32 0, %convalteredBB
  %198 = add i32 %197, -1520114633
  %199 = add i32 %198, %conv4alteredBB
  %200 = sub i32 %199, -1520114633
  %gen17 = add i32 %197, %conv4alteredBB
  %_18 = shl i32 %convalteredBB, %conv4alteredBB
  %201 = sub i32 0, 1850297244
  %202 = sub i32 %201, %convalteredBB
  %203 = add i32 %202, 1850297244
  %_19 = sub i32 0, %convalteredBB
  %204 = sub i32 0, %conv4alteredBB
  %205 = sub i32 %203, %204
  %gen20 = add i32 %203, %conv4alteredBB
  %206 = xor i32 %convalteredBB, -1
  %207 = xor i32 %conv4alteredBB, -1
  %208 = xor i32 -1316103460, -1
  %209 = or i32 %206, %207
  %210 = or i32 -1316103460, %208
  %211 = xor i32 %209, -1
  %212 = and i32 %211, %210
  %andalteredBB = and i32 %convalteredBB, %conv4alteredBB
  %toboolalteredBB = icmp ne i32 %212, 0
  store i32 -1445904621, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1423258551, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %_26 = shl i32 %213, 1
  %_27 = shl i32 %213, 1
  %_28 = shl i32 %213, 1
  %_29 = shl i32 %213, 1
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_30 = sub i32 0, %213
  %216 = add i32 %215, -900499883
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -900499883
  %gen31 = add i32 %215, 1
  %219 = sub i32 %213, -1030309080
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1030309080
  %_32 = sub i32 %213, 1
  %gen33 = mul i32 %221, 1
  %222 = add i32 %213, 1228956811
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1228956811
  %_34 = sub i32 %213, 1
  %gen35 = mul i32 %224, 1
  %225 = sub i32 0, %213
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %incalteredBB = add nsw i32 %213, 1
  store i32 %228, i32* %p, align 4
  store i32 15089147, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %d, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 -725250807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart237, %originalBB25, %for.inc, %if.end13, %if.else12, %originalBBpart223, %originalBB21, %if.end, %if.else, %if.then11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max_int(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 337927259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 337927259, label %first
    i32 -540566357, label %if.then
    i32 719866372, label %originalBB
    i32 1060434441, label %originalBBpart2
    i32 541802278, label %if.else
    i32 1755884606, label %if.end
    i32 -559690286, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -540566357, i32 541802278
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 483881267
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 483881267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 719866372, i32 -559690286
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  store i32 %18, i32* %z, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 717248289
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 717248289
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1060434441, i32 -559690286
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1755884606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %y.addr, align 4
  store i32 %34, i32* %z, align 4
  store i32 1755884606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %z, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  store i32 %36, i32* %z, align 4
  store i32 719866372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

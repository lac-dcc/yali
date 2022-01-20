; ModuleID = 'source-C-CXX/83/1533.c'
source_filename = "source-C-CXX/83/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem45 = alloca i32
  %cmp9.reg2mem = alloca i1
  %.reg2mem43 = alloca i32
  %.reg2mem41 = alloca i32
  %.reg2mem39 = alloca i32
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1677626882, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond6.reg2mem = alloca i32
  %cond14.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1677626882, label %first
    i32 -1558663115, label %cond.true
    i32 830796052, label %originalBB
    i32 -1242657737, label %originalBBpart2
    i32 -751779629, label %cond.false
    i32 1786307650, label %originalBB16
    i32 628638204, label %originalBBpart218
    i32 -2038250100, label %cond.end
    i32 1410975884, label %cond.true3
    i32 -1463336439, label %originalBB20
    i32 -426991175, label %originalBBpart222
    i32 1258730252, label %cond.false4
    i32 38304679, label %cond.end5
    i32 890546198, label %for.cond
    i32 50754135, label %for.body
    i32 -1170302888, label %originalBB24
    i32 -103582947, label %originalBBpart226
    i32 782980952, label %if.then
    i32 -1611427025, label %if.else
    i32 1091085041, label %cond.true11
    i32 -542172001, label %cond.false12
    i32 2023794868, label %originalBB28
    i32 183886598, label %originalBBpart230
    i32 -33049870, label %cond.end13
    i32 1706595252, label %if.end
    i32 -1281683599, label %for.inc
    i32 -1528835234, label %for.end
    i32 1049677040, label %originalBB32
    i32 1541102955, label %originalBBpart234
    i32 -953547467, label %originalBBalteredBB
    i32 1605427151, label %originalBB16alteredBB
    i32 1497404495, label %originalBB20alteredBB
    i32 524990075, label %originalBB24alteredBB
    i32 -228107183, label %originalBB28alteredBB
    i32 977960797, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload38 = load volatile i32, i32* %.reg2mem37
  %cmp = icmp sge i32 %.reload, %.reload38
  %2 = select i1 %cmp, i32 -1558663115, i32 -751779629
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 830796052, i32 -953547467
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  store i32 %17, i32* %.reg2mem39
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1242657737, i32 -953547467
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2038250100, i32* %switchVar
  %.reload40 = load volatile i32, i32* %.reg2mem39
  store i32 %.reload40, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1786307650, i32 1605427151
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  store i32 %58, i32* %.reg2mem41
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 628638204, i32 1605427151
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -2038250100, i32* %switchVar
  %.reload42 = load volatile i32, i32* %.reg2mem41
  store i32 %.reload42, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %d, align 4
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %c, align 4
  %cmp2 = icmp sle i32 %73, %74
  %75 = select i1 %cmp2, i32 1410975884, i32 1258730252
  store i32 %75, i32* %switchVar
  br label %loopEnd

cond.true3:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1320964561
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1320964561
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1463336439, i32 1497404495
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  store i32 %103, i32* %.reg2mem43
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -426991175, i32 1497404495
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 38304679, i32* %switchVar
  %.reload44 = load volatile i32, i32* %.reg2mem43
  store i32 %.reload44, i32* %cond6.reg2mem
  br label %loopEnd

cond.false4:                                      ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  store i32 38304679, i32* %switchVar
  store i32 %130, i32* %cond6.reg2mem
  br label %loopEnd

cond.end5:                                        ; preds = %loopEntry
  %cond6.reload = load i32, i32* %cond6.reg2mem
  store i32 %cond6.reload, i32* %e, align 4
  store i32 3, i32* %i, align 4
  store i32 890546198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %131, %132
  %133 = select i1 %cmp7, i32 50754135, i32 -1528835234
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -968150773
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -968150773
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1170302888, i32 524990075
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %149 = load i32, i32* %d, align 4
  %150 = load i32, i32* %f, align 4
  %cmp9 = icmp sle i32 %149, %150
  store i1 %cmp9, i1* %cmp9.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -529027032
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -529027032
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -103582947, i32 524990075
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %166 = select i1 %cmp9.reload, i32 782980952, i32 -1611427025
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  store i32 %167, i32* %e, align 4
  %168 = load i32, i32* %f, align 4
  store i32 %168, i32* %d, align 4
  store i32 1706595252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %e, align 4
  %170 = load i32, i32* %f, align 4
  %cmp10 = icmp sge i32 %169, %170
  %171 = select i1 %cmp10, i32 1091085041, i32 -542172001
  store i32 %171, i32* %switchVar
  br label %loopEnd

cond.true11:                                      ; preds = %loopEntry
  %172 = load i32, i32* %e, align 4
  store i32 -33049870, i32* %switchVar
  store i32 %172, i32* %cond14.reg2mem
  br label %loopEnd

cond.false12:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 663857024
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 663857024
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2023794868, i32 -228107183
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %188 = load i32, i32* %f, align 4
  store i32 %188, i32* %.reg2mem45
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 861685567
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 861685567
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 183886598, i32 -228107183
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -33049870, i32* %switchVar
  %.reload46 = load volatile i32, i32* %.reg2mem45
  store i32 %.reload46, i32* %cond14.reg2mem
  br label %loopEnd

cond.end13:                                       ; preds = %loopEntry
  %cond14.reload = load i32, i32* %cond14.reg2mem
  store i32 %cond14.reload, i32* %e, align 4
  store i32 1706595252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1281683599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 890546198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 201157716
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 201157716
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1049677040, i32 977960797
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %237 = load i32, i32* %e, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -335722231
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -335722231
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1541102955, i32 977960797
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  store i32 830796052, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  store i32 1786307650, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  store i32 -1463336439, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %256 = load i32, i32* %d, align 4
  %257 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp sle i32 %256, %257
  store i32 -1170302888, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %f, align 4
  store i32 2023794868, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %d, align 4
  %260 = load i32, i32* %e, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260)
  store i32 1049677040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %if.end, %cond.end13, %originalBBpart230, %originalBB28, %cond.false12, %cond.true11, %if.else, %if.then, %originalBBpart226, %originalBB24, %for.body, %for.cond, %cond.end5, %cond.false4, %originalBBpart222, %originalBB20, %cond.true3, %cond.end, %originalBBpart218, %originalBB16, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

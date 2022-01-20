; ModuleID = 'source-C-CXX/55/1802.c'
source_filename = "source-C-CXX/55/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10000
  store i32 %rem, i32* %p, align 4
  %1 = load i32, i32* %p, align 4
  %rem1 = srem i32 %1, 1000
  store i32 %rem1, i32* %q, align 4
  %2 = load i32, i32* %q, align 4
  %rem2 = srem i32 %2, 100
  store i32 %rem2, i32* %r, align 4
  %3 = load i32, i32* %r, align 4
  %rem3 = srem i32 %3, 10
  store i32 %rem3, i32* %s, align 4
  %4 = load i32, i32* %r, align 4
  %5 = load i32, i32* %s, align 4
  %6 = add i32 %4, -2028732900
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -2028732900
  %sub = sub nsw i32 %4, %5
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %x, align 4
  %9 = load i32, i32* %q, align 4
  %10 = load i32, i32* %r, align 4
  %11 = sub i32 %9, 1969790891
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1969790891
  %sub4 = sub nsw i32 %9, %10
  %div5 = sdiv i32 %13, 100
  store i32 %div5, i32* %y, align 4
  %14 = load i32, i32* %p, align 4
  %15 = load i32, i32* %q, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub6 = sub nsw i32 %14, %15
  %div7 = sdiv i32 %17, 1000
  store i32 %div7, i32* %z, align 4
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %p, align 4
  %20 = sub i32 %18, 636310430
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 636310430
  %sub8 = sub nsw i32 %18, %19
  %div9 = sdiv i32 %22, 10000
  store i32 %div9, i32* %t, align 4
  %23 = load i32, i32* %a, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1780535775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1780535775, label %first
    i32 -1175348705, label %if.then
    i32 1581454085, label %originalBB
    i32 489612127, label %originalBBpart2
    i32 340687213, label %if.end
    i32 -972784029, label %if.then12
    i32 -211345985, label %if.end14
    i32 -1847012400, label %if.then16
    i32 359211254, label %originalBB45
    i32 -579704752, label %originalBBpart274
    i32 836745362, label %if.end22
    i32 101200382, label %originalBB76
    i32 610538646, label %originalBBpart278
    i32 1003285483, label %if.then24
    i32 -83801871, label %if.end32
    i32 -350234951, label %if.then34
    i32 -133887938, label %if.end43
    i32 1199577018, label %return
    i32 -823893542, label %originalBBalteredBB
    i32 516336342, label %originalBB45alteredBB
    i32 -1804405200, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %24 = select i1 %cmp, i32 -1175348705, i32 340687213
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -689947706
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -689947706
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1581454085, i32 -823893542
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  store i32 %40, i32* %m, align 4
  %41 = load i32, i32* %m, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 0, i32* %retval, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1505705768
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1505705768
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 489612127, i32 -823893542
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1199577018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %57, 100
  %58 = select i1 %cmp11, i32 -972784029, i32 -211345985
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %59, 10
  %60 = load i32, i32* %x, align 4
  %61 = add i32 %mul, 360398361
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 360398361
  %add = add nsw i32 %mul, %60
  store i32 %63, i32* %m, align 4
  %64 = load i32, i32* %m, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 0, i32* %retval, align 4
  store i32 1199577018, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %65, 1000
  %66 = select i1 %cmp15, i32 -1847012400, i32 836745362
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 359211254, i32 516336342
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %81 = load i32, i32* %s, align 4
  %mul17 = mul nsw i32 %81, 100
  %82 = load i32, i32* %x, align 4
  %mul18 = mul nsw i32 %82, 10
  %83 = sub i32 0, %mul18
  %84 = sub i32 %mul17, %83
  %add19 = add nsw i32 %mul17, %mul18
  %85 = load i32, i32* %y, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add20 = add nsw i32 %84, %85
  store i32 %89, i32* %m, align 4
  %90 = load i32, i32* %m, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 0, i32* %retval, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -579704752, i32 516336342
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1199577018, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1862375028
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1862375028
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 101200382, i32 -1804405200
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %132, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1601005151
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1601005151
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 610538646, i32 -1804405200
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %160 = select i1 %cmp23.reload, i32 1003285483, i32 -83801871
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %mul25 = mul nsw i32 %161, 1000
  %162 = load i32, i32* %x, align 4
  %mul26 = mul nsw i32 %162, 100
  %163 = sub i32 0, %mul25
  %164 = sub i32 0, %mul26
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add27 = add nsw i32 %mul25, %mul26
  %167 = load i32, i32* %y, align 4
  %mul28 = mul nsw i32 %167, 10
  %168 = sub i32 0, %mul28
  %169 = sub i32 %166, %168
  %add29 = add nsw i32 %166, %mul28
  %170 = load i32, i32* %z, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add30 = add nsw i32 %169, %170
  store i32 %174, i32* %m, align 4
  %175 = load i32, i32* %m, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 0, i32* %retval, align 4
  store i32 1199577018, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 %176, 99999
  %177 = select i1 %cmp33, i32 -350234951, i32 -133887938
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %178 = load i32, i32* %s, align 4
  %mul35 = mul nsw i32 %178, 10000
  %179 = load i32, i32* %x, align 4
  %mul36 = mul nsw i32 %179, 1000
  %180 = sub i32 0, %mul36
  %181 = sub i32 %mul35, %180
  %add37 = add nsw i32 %mul35, %mul36
  %182 = load i32, i32* %y, align 4
  %mul38 = mul nsw i32 %182, 100
  %183 = add i32 %181, 1436903376
  %184 = add i32 %183, %mul38
  %185 = sub i32 %184, 1436903376
  %add39 = add nsw i32 %181, %mul38
  %186 = load i32, i32* %z, align 4
  %mul40 = mul nsw i32 %186, 10
  %187 = sub i32 %185, -1368979064
  %188 = add i32 %187, %mul40
  %189 = add i32 %188, -1368979064
  %add41 = add nsw i32 %185, %mul40
  %190 = load i32, i32* %t, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add42 = add nsw i32 %189, %190
  store i32 %192, i32* %m, align 4
  store i32 -133887938, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 1199577018, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %194 = load i32, i32* %retval, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  store i32 %195, i32* %m, align 4
  %196 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 0, i32* %retval, align 4
  store i32 1581454085, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %s, align 4
  %_ = shl i32 %197, 100
  %_46 = shl i32 %197, 100
  %198 = sub i32 0, 100
  %199 = add i32 %197, %198
  %_47 = sub i32 %197, 100
  %gen = mul i32 %199, 100
  %mul17alteredBB = mul nsw i32 %197, 100
  %200 = load i32, i32* %x, align 4
  %_48 = shl i32 %200, 10
  %201 = add i32 0, 94192115
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 94192115
  %_49 = sub i32 0, %200
  %204 = sub i32 0, 10
  %205 = sub i32 %203, %204
  %gen50 = add i32 %203, 10
  %206 = add i32 0, -1986124495
  %207 = sub i32 %206, %200
  %208 = sub i32 %207, -1986124495
  %_51 = sub i32 0, %200
  %209 = sub i32 0, %208
  %210 = sub i32 0, 10
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen52 = add i32 %208, 10
  %_53 = shl i32 %200, 10
  %213 = sub i32 0, 10
  %214 = add i32 %200, %213
  %_54 = sub i32 %200, 10
  %gen55 = mul i32 %214, 10
  %_56 = shl i32 %200, 10
  %_57 = shl i32 %200, 10
  %mul18alteredBB = mul nsw i32 %200, 10
  %215 = add i32 %mul17alteredBB, 1303025131
  %216 = sub i32 %215, %mul18alteredBB
  %217 = sub i32 %216, 1303025131
  %_58 = sub i32 %mul17alteredBB, %mul18alteredBB
  %gen59 = mul i32 %217, %mul18alteredBB
  %218 = sub i32 0, %mul18alteredBB
  %219 = add i32 %mul17alteredBB, %218
  %_60 = sub i32 %mul17alteredBB, %mul18alteredBB
  %gen61 = mul i32 %219, %mul18alteredBB
  %220 = sub i32 0, %mul18alteredBB
  %221 = add i32 %mul17alteredBB, %220
  %_62 = sub i32 %mul17alteredBB, %mul18alteredBB
  %gen63 = mul i32 %221, %mul18alteredBB
  %_64 = shl i32 %mul17alteredBB, %mul18alteredBB
  %222 = sub i32 %mul17alteredBB, -194175928
  %223 = add i32 %222, %mul18alteredBB
  %224 = add i32 %223, -194175928
  %add19alteredBB = add nsw i32 %mul17alteredBB, %mul18alteredBB
  %225 = load i32, i32* %y, align 4
  %226 = sub i32 0, %224
  %227 = add i32 0, %226
  %_65 = sub i32 0, %224
  %228 = sub i32 0, %227
  %229 = sub i32 0, %225
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen66 = add i32 %227, %225
  %_67 = shl i32 %224, %225
  %232 = sub i32 %224, 886558604
  %233 = sub i32 %232, %225
  %234 = add i32 %233, 886558604
  %_68 = sub i32 %224, %225
  %gen69 = mul i32 %234, %225
  %235 = add i32 0, 907459446
  %236 = sub i32 %235, %224
  %237 = sub i32 %236, 907459446
  %_70 = sub i32 0, %224
  %238 = sub i32 0, %225
  %239 = sub i32 %237, %238
  %gen71 = add i32 %237, %225
  %_72 = shl i32 %224, %225
  %240 = sub i32 %224, -1856458327
  %241 = add i32 %240, %225
  %242 = add i32 %241, -1856458327
  %add20alteredBB = add nsw i32 %224, %225
  store i32 %242, i32* %m, align 4
  %243 = load i32, i32* %m, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 0, i32* %retval, align 4
  store i32 359211254, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp slt i32 %244, 10000
  store i32 101200382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.then34, %if.end32, %if.then24, %originalBBpart278, %originalBB76, %if.end22, %originalBBpart274, %originalBB45, %if.then16, %if.end14, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

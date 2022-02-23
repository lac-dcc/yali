; ModuleID = 'source-C-CXX/96/2059.c'
source_filename = "source-C-CXX/96/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %2, 100
  %mul = mul nsw i32 %div2, 100
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  store i32 %4, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -756801854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -756801854, label %first
    i32 551922921, label %if.then
    i32 411286069, label %if.else
    i32 554807476, label %originalBB
    i32 -1672296145, label %originalBBpart2
    i32 1024446779, label %if.end
    i32 224804265, label %if.then10
    i32 431183652, label %if.else16
    i32 -1452468068, label %if.end18
    i32 82517937, label %originalBB40
    i32 -1667480560, label %originalBBpart242
    i32 -1001317710, label %if.then20
    i32 1670714211, label %if.else26
    i32 526878847, label %if.end28
    i32 1392568895, label %originalBB44
    i32 -780543910, label %originalBBpart246
    i32 1176126525, label %if.then30
    i32 20239567, label %originalBB48
    i32 1137241856, label %originalBBpart288
    i32 -1702542800, label %if.else36
    i32 -1979796971, label %if.end38
    i32 -771275406, label %originalBBalteredBB
    i32 1467785819, label %originalBB40alteredBB
    i32 1459383122, label %originalBB44alteredBB
    i32 -1736151669, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 50
  %6 = select i1 %cmp, i32 551922921, i32 411286069
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %7, 50
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div3)
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %9, 50
  %mul6 = mul nsw i32 %div5, 50
  %10 = add i32 %8, 558880162
  %11 = sub i32 %10, %mul6
  %12 = sub i32 %11, 558880162
  %sub7 = sub nsw i32 %8, %mul6
  store i32 %12, i32* %n, align 4
  store i32 1024446779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1680065929
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1680065929
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 554807476, i32 -771275406
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -335609218
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -335609218
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1672296145, i32 -771275406
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024446779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp9 = icmp sge i32 %67, 20
  %68 = select i1 %cmp9, i32 224804265, i32 431183652
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %69, 20
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div11)
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %71, 20
  %mul14 = mul nsw i32 %div13, 20
  %72 = add i32 %70, 392498245
  %73 = sub i32 %72, %mul14
  %74 = sub i32 %73, 392498245
  %sub15 = sub nsw i32 %70, %mul14
  store i32 %74, i32* %n, align 4
  store i32 -1452468068, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1452468068, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 82517937, i32 1467785819
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp19 = icmp sge i32 %89, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1361568495
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1361568495
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1667480560, i32 1467785819
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %105 = select i1 %cmp19.reload, i32 -1001317710, i32 1670714211
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %106, 10
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div21)
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %n, align 4
  %div23 = sdiv i32 %108, 10
  %mul24 = mul nsw i32 %div23, 10
  %109 = sub i32 0, %mul24
  %110 = add i32 %107, %109
  %sub25 = sub nsw i32 %107, %mul24
  store i32 %110, i32* %n, align 4
  store i32 526878847, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 526878847, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1392568895, i32 1459383122
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp29 = icmp sge i32 %125, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 2057478945
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2057478945
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -780543910, i32 1459383122
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %141 = select i1 %cmp29.reload, i32 1176126525, i32 -1702542800
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1195372139
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1195372139
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 20239567, i32 -1736151669
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %169, 5
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div31)
  %170 = load i32, i32* %n, align 4
  %171 = load i32, i32* %n, align 4
  %div33 = sdiv i32 %171, 5
  %mul34 = mul nsw i32 %div33, 5
  %172 = add i32 %170, -2038621374
  %173 = sub i32 %172, %mul34
  %174 = sub i32 %173, -2038621374
  %sub35 = sub nsw i32 %170, %mul34
  store i32 %174, i32* %n, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 803296309
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 803296309
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1137241856, i32 -1736151669
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1979796971, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1979796971, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 554807476, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sge i32 %203, 10
  store i32 82517937, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sge i32 %204, 5
  store i32 1392568895, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %_ = shl i32 %205, 5
  %_49 = shl i32 %205, 5
  %_50 = shl i32 %205, 5
  %206 = sub i32 %205, -516066293
  %207 = sub i32 %206, 5
  %208 = add i32 %207, -516066293
  %_51 = sub i32 %205, 5
  %gen = mul i32 %208, 5
  %209 = sub i32 0, 5
  %210 = add i32 %205, %209
  %_52 = sub i32 %205, 5
  %gen53 = mul i32 %210, 5
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %_54 = sub i32 0, %205
  %213 = add i32 %212, 15796770
  %214 = add i32 %213, 5
  %215 = sub i32 %214, 15796770
  %gen55 = add i32 %212, 5
  %216 = add i32 %205, -976964336
  %217 = sub i32 %216, 5
  %218 = sub i32 %217, -976964336
  %_56 = sub i32 %205, 5
  %gen57 = mul i32 %218, 5
  %_58 = shl i32 %205, 5
  %219 = sub i32 0, %205
  %220 = add i32 0, %219
  %_59 = sub i32 0, %205
  %221 = sub i32 0, 5
  %222 = sub i32 %220, %221
  %gen60 = add i32 %220, 5
  %_61 = shl i32 %205, 5
  %div31alteredBB = sdiv i32 %205, 5
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div31alteredBB)
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, 514465412
  %226 = sub i32 %225, 5
  %227 = sub i32 %226, 514465412
  %_62 = sub i32 %224, 5
  %gen63 = mul i32 %227, 5
  %_64 = shl i32 %224, 5
  %228 = sub i32 0, 5
  %229 = add i32 %224, %228
  %_65 = sub i32 %224, 5
  %gen66 = mul i32 %229, 5
  %230 = add i32 0, -1390364303
  %231 = sub i32 %230, %224
  %232 = sub i32 %231, -1390364303
  %_67 = sub i32 0, %224
  %233 = add i32 %232, -1107156960
  %234 = add i32 %233, 5
  %235 = sub i32 %234, -1107156960
  %gen68 = add i32 %232, 5
  %236 = add i32 %224, 891044433
  %237 = sub i32 %236, 5
  %238 = sub i32 %237, 891044433
  %_69 = sub i32 %224, 5
  %gen70 = mul i32 %238, 5
  %div33alteredBB = sdiv i32 %224, 5
  %239 = sub i32 0, 5
  %240 = add i32 %div33alteredBB, %239
  %_71 = sub i32 %div33alteredBB, 5
  %gen72 = mul i32 %240, 5
  %mul34alteredBB = mul nsw i32 %div33alteredBB, 5
  %241 = sub i32 0, %223
  %242 = add i32 0, %241
  %_73 = sub i32 0, %223
  %243 = add i32 %242, -376051267
  %244 = add i32 %243, %mul34alteredBB
  %245 = sub i32 %244, -376051267
  %gen74 = add i32 %242, %mul34alteredBB
  %246 = add i32 %223, 1820363843
  %247 = sub i32 %246, %mul34alteredBB
  %248 = sub i32 %247, 1820363843
  %_75 = sub i32 %223, %mul34alteredBB
  %gen76 = mul i32 %248, %mul34alteredBB
  %_77 = shl i32 %223, %mul34alteredBB
  %249 = sub i32 0, %mul34alteredBB
  %250 = add i32 %223, %249
  %_78 = sub i32 %223, %mul34alteredBB
  %gen79 = mul i32 %250, %mul34alteredBB
  %251 = add i32 %223, 656894257
  %252 = sub i32 %251, %mul34alteredBB
  %253 = sub i32 %252, 656894257
  %_80 = sub i32 %223, %mul34alteredBB
  %gen81 = mul i32 %253, %mul34alteredBB
  %_82 = shl i32 %223, %mul34alteredBB
  %254 = sub i32 0, %mul34alteredBB
  %255 = add i32 %223, %254
  %_83 = sub i32 %223, %mul34alteredBB
  %gen84 = mul i32 %255, %mul34alteredBB
  %256 = sub i32 0, %223
  %257 = add i32 0, %256
  %_85 = sub i32 0, %223
  %258 = sub i32 0, %257
  %259 = sub i32 0, %mul34alteredBB
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen86 = add i32 %257, %mul34alteredBB
  %262 = sub i32 %223, 1220712528
  %263 = sub i32 %262, %mul34alteredBB
  %264 = add i32 %263, 1220712528
  %sub35alteredBB = sub nsw i32 %223, %mul34alteredBB
  store i32 %264, i32* %n, align 4
  store i32 20239567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else36, %originalBBpart288, %originalBB48, %if.then30, %originalBBpart246, %originalBB44, %if.end28, %if.else26, %if.then20, %originalBBpart242, %originalBB40, %if.end18, %if.else16, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

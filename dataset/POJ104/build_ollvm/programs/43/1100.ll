; ModuleID = 'source-C-CXX/43/1100.c'
source_filename = "source-C-CXX/43/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %t, align 4
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 738518992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 738518992, label %first
    i32 -889574347, label %if.then
    i32 -26332299, label %if.else
    i32 60182732, label %if.then2
    i32 983279627, label %if.end
    i32 1485739147, label %if.end3
    i32 -451791480, label %for.cond
    i32 947950475, label %for.body
    i32 1399283472, label %for.inc
    i32 -762570699, label %originalBB
    i32 2053884234, label %originalBBpart2
    i32 78841537, label %for.end
    i32 -209913945, label %originalBB30
    i32 1131605664, label %originalBBpart232
    i32 -1527057563, label %lor.lhs.false
    i32 -1483618966, label %originalBB34
    i32 1550319596, label %originalBBpart236
    i32 1440777342, label %if.then8
    i32 -813315229, label %if.else9
    i32 -1977631910, label %if.then11
    i32 -1605275803, label %originalBB38
    i32 -551151092, label %originalBBpart240
    i32 -944527997, label %if.else12
    i32 -1282013145, label %if.then14
    i32 -694678622, label %if.end16
    i32 2059165013, label %if.end17
    i32 -678268091, label %if.end18
    i32 647575330, label %originalBBalteredBB
    i32 -338986890, label %originalBB30alteredBB
    i32 1756967243, label %originalBB34alteredBB
    i32 -572231713, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %2 = select i1 %cmp, i32 -889574347, i32 -26332299
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  store i32 %3, i32* %num.addr, align 4
  store i32 1485739147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %4, 0
  %5 = select i1 %cmp1, i32 60182732, i32 983279627
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* %num.addr, align 4
  %7 = sub i32 0, 2128452454
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 2128452454
  %sub = sub nsw i32 0, %6
  store i32 %9, i32* %num.addr, align 4
  store i32 983279627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1485739147, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -451791480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp ne i32 %10, 0
  %11 = select i1 %cmp4, i32 947950475, i32 78841537
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %12, 10
  store i32 %rem, i32* %a, align 4
  %13 = load i32, i32* %num.addr, align 4
  %14 = load i32, i32* %a, align 4
  %15 = sub i32 %13, 831931995
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 831931995
  %sub5 = sub nsw i32 %13, %14
  %div = sdiv i32 %17, 10
  store i32 %div, i32* %num.addr, align 4
  %18 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %18, 10
  %19 = load i32, i32* %a, align 4
  %20 = sub i32 0, %mul
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %mul, %19
  store i32 %23, i32* %b, align 4
  store i32 1399283472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -762570699, i32 647575330
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1376645385
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1376645385
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2053884234, i32 647575330
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -451791480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1297685051
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1297685051
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -209913945, i32 -338986890
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %95, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1131605664, i32 -338986890
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %110 = select i1 %cmp6.reload, i32 1440777342, i32 -1527057563
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %124 = select i1 %122, i32 -1483618966, i32 1756967243
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %cmp7 = icmp eq i32 %125, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1238087353
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1238087353
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1550319596, i32 1756967243
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 1440777342, i32 -813315229
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -678268091, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %154 = load i32, i32* %t, align 4
  %cmp10 = icmp sgt i32 %154, 0
  %155 = select i1 %cmp10, i32 -1977631910, i32 -944527997
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -473835330
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -473835330
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1605275803, i32 -572231713
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  store i32 %171, i32* %b, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -551151092, i32 -572231713
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2059165013, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %cmp13 = icmp slt i32 %198, 0
  %199 = select i1 %cmp13, i32 -1282013145, i32 -694678622
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %201 = sub i32 0, 644040271
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 644040271
  %sub15 = sub nsw i32 0, %200
  store i32 %203, i32* %b, align 4
  store i32 -694678622, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2059165013, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -678268091, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen = add i32 %207, 1
  %_19 = shl i32 %205, 1
  %_20 = shl i32 %205, 1
  %210 = sub i32 0, 1
  %211 = add i32 %205, %210
  %_21 = sub i32 %205, 1
  %gen22 = mul i32 %211, 1
  %212 = add i32 0, -717066241
  %213 = sub i32 %212, %205
  %214 = sub i32 %213, -717066241
  %_23 = sub i32 0, %205
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen24 = add i32 %214, 1
  %_25 = shl i32 %205, 1
  %219 = add i32 %205, -682033375
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -682033375
  %_26 = sub i32 %205, 1
  %gen27 = mul i32 %221, 1
  %222 = add i32 %205, -2128045217
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2128045217
  %_28 = sub i32 %205, 1
  %gen29 = mul i32 %224, 1
  %225 = add i32 %205, -444657231
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -444657231
  %incalteredBB = add nsw i32 %205, 1
  store i32 %227, i32* %i, align 4
  store i32 -762570699, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp eq i32 %228, 0
  store i32 -209913945, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  %cmp7alteredBB = icmp eq i32 %229, 0
  store i32 -1483618966, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  store i32 %230, i32* %b, align 4
  store i32 -1605275803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %if.then14, %if.else12, %originalBBpart240, %originalBB38, %if.then11, %if.else9, %if.then8, %originalBBpart236, %originalBB34, %lor.lhs.false, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end3, %if.end, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1074975269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1074975269, label %for.cond
    i32 -210515194, label %for.body
    i32 1978884009, label %originalBB
    i32 -2127609378, label %originalBBpart2
    i32 -1104671214, label %for.inc
    i32 -2026186080, label %for.end
    i32 -1791947843, label %originalBB15
    i32 -1258556970, label %originalBBpart217
    i32 -1825287179, label %for.cond2
    i32 2002026256, label %for.body4
    i32 -681854462, label %for.inc9
    i32 -1540917017, label %for.end11
    i32 1047443010, label %originalBB19
    i32 -503684694, label %originalBBpart221
    i32 -1762170537, label %originalBBalteredBB
    i32 -2026758464, label %originalBB15alteredBB
    i32 971699636, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -210515194, i32 -2026186080
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1348982077
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1348982077
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1978884009, i32 -1762170537
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -720656185
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -720656185
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2127609378, i32 -1762170537
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1104671214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -812729957
  %59 = add i32 %58, 1
  %60 = add i32 %59, -812729957
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1074975269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 770677054
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 770677054
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1791947843, i32 -2026758464
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1258556970, i32 -2026758464
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1825287179, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %90, 6
  %91 = select i1 %cmp3, i32 2002026256, i32 -1540917017
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @reverse(i32 %93)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 -681854462, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i1, align 4
  %95 = add i32 %94, -872719276
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -872719276
  %inc10 = add nsw i32 %94, 1
  store i32 %97, i32* %i1, align 4
  store i32 -1825287179, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -949898422
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -949898422
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1047443010, i32 971699636
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %125 = load i32, i32* %retval, align 4
  store i32 %125, i32* %.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -503684694, i32 971699636
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1978884009, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1791947843, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 @getchar()
  %call13alteredBB = call i32 @getchar()
  %call14alteredBB = call i32 @getchar()
  %153 = load i32, i32* %retval, align 4
  store i32 1047443010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

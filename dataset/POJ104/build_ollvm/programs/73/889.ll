; ModuleID = 'source-C-CXX/73/889.c'
source_filename = "source-C-CXX/73/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1112632944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1112632944, label %for.cond
    i32 -1001143537, label %for.body
    i32 1526984041, label %if.then
    i32 -1824356932, label %originalBB
    i32 -805066564, label %originalBBpart2
    i32 -446399763, label %if.end
    i32 72716755, label %originalBB9
    i32 639053800, label %originalBBpart211
    i32 -932339277, label %for.inc
    i32 -1964517173, label %originalBB13
    i32 1354599271, label %originalBBpart224
    i32 1224750820, label %for.end
    i32 -1152940993, label %originalBB26
    i32 233340516, label %originalBBpart228
    i32 -467645580, label %if.then7
    i32 -1611703849, label %if.end8
    i32 -195574556, label %originalBBalteredBB
    i32 721706254, label %originalBB9alteredBB
    i32 -128226257, label %originalBB13alteredBB
    i32 612674465, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1001143537, i32 1224750820
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 1526984041, i32 -446399763
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1824356932, i32 -195574556
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1661326453
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1661326453
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -805066564, i32 -195574556
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1611703849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -949019852
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -949019852
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 72716755, i32 721706254
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 639053800, i32 721706254
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -932339277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1964517173, i32 -128226257
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 139375224
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 139375224
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1152884758
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1152884758
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1354599271, i32 -128226257
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1112632944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1857425701
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1857425701
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1152940993, i32 612674465
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %161, %162
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 750674380
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 750674380
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 233340516, i32 612674465
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %190 = select i1 %cmp5.reload, i32 -467645580, i32 -1611703849
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1611703849, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1824356932, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 72716755, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -1020229789
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1020229789
  %_ = sub i32 %192, 1
  %gen = mul i32 %195, 1
  %196 = sub i32 0, -1172832396
  %197 = sub i32 %196, %192
  %198 = add i32 %197, -1172832396
  %_14 = sub i32 0, %192
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen15 = add i32 %198, 1
  %_16 = shl i32 %192, 1
  %203 = sub i32 0, -751058833
  %204 = sub i32 %203, %192
  %205 = add i32 %204, -751058833
  %_17 = sub i32 0, %192
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen18 = add i32 %205, 1
  %208 = add i32 %192, 644666948
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 644666948
  %_19 = sub i32 %192, 1
  %gen20 = mul i32 %210, 1
  %211 = sub i32 %192, -1250166170
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1250166170
  %_21 = sub i32 %192, 1
  %gen22 = mul i32 %213, 1
  %214 = add i32 %192, -2108453520
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -2108453520
  %incalteredBB = add nsw i32 %192, 1
  store i32 %216, i32* %i, align 4
  store i32 -1964517173, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sgt i32 %217, %218
  store i32 -1152940993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %b) #0 {
entry:
  %.reg2mem47 = alloca i32
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %b.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1200087174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1200087174, label %first
    i32 -1018065480, label %originalBB
    i32 754648075, label %originalBBpart2
    i32 1980378126, label %while.cond
    i32 281332369, label %originalBB13
    i32 262633658, label %originalBBpart215
    i32 -1486194852, label %while.body
    i32 1561199402, label %while.end
    i32 -2131985679, label %for.cond
    i32 98879669, label %for.body
    i32 527301255, label %if.then
    i32 537979629, label %if.end
    i32 1747058542, label %for.inc
    i32 1965091568, label %for.end
    i32 1185836367, label %return
    i32 -316674806, label %originalBB17
    i32 -297353611, label %originalBBpart219
    i32 -1902594945, label %originalBBalteredBB
    i32 -1286770342, label %originalBB13alteredBB
    i32 1162600562, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 -1018065480, i32 -1902594945
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b.addr.reload31 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload31, align 4
  %a.reload35 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %26 = bitcast [20 x i32]* %a.reload35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80, i32 16, i1 false)
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload41, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 754648075, i32 -1902594945
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1980378126, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 281332369, i32 -1286770342
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %b.addr.reload30 = load volatile i32*, i32** %b.addr.reg2mem
  %55 = load i32, i32* %b.addr.reload30, align 4
  %cmp = icmp ne i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -351293616
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -351293616
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 262633658, i32 -1286770342
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1486194852, i32 1561199402
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.addr.reload29 = load volatile i32*, i32** %b.addr.reg2mem
  %84 = load i32, i32* %b.addr.reload29, align 4
  %rem = srem i32 %84, 10
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload40, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload34 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload34, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %b.addr.reload28 = load volatile i32*, i32** %b.addr.reg2mem
  %86 = load i32, i32* %b.addr.reload28, align 4
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload39, align 4
  %idxprom1 = sext i32 %87 to i64
  %a.reload33 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload33, i64 0, i64 %idxprom1
  %88 = load i32, i32* %arrayidx2, align 4
  %89 = add i32 %86, 1765252616
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1765252616
  %sub = sub nsw i32 %86, %88
  %div = sdiv i32 %91, 10
  %b.addr.reload27 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %div, i32* %b.addr.reload27, align 4
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload38, align 4
  %93 = sub i32 %92, 127764269
  %94 = add i32 %93, 1
  %95 = add i32 %94, 127764269
  %inc = add nsw i32 %92, 1
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload37, align 4
  store i32 1980378126, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload46 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload46, align 4
  store i32 -2131985679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload45 = load volatile i32*, i32** %l.reg2mem
  %96 = load i32, i32* %l.reload45, align 4
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload36, align 4
  %98 = add i32 %97, 1227723539
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1227723539
  %sub3 = sub nsw i32 %97, 1
  %cmp4 = icmp sle i32 %96, %100
  %101 = select i1 %cmp4, i32 98879669, i32 1965091568
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload44 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload44, align 4
  %idxprom5 = sext i32 %102 to i64
  %a.reload32 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload32, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload, align 4
  %105 = add i32 %104, -457087917
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -457087917
  %sub7 = sub nsw i32 %104, 1
  %l.reload43 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload43, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub8 = sub nsw i32 %107, %108
  %idxprom9 = sext i32 %110 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %103, %111
  %112 = select i1 %cmp11, i32 527301255, i32 537979629
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 1185836367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1747058542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload42 = load volatile i32*, i32** %l.reg2mem
  %113 = load i32, i32* %l.reload42, align 4
  %114 = sub i32 %113, 1910795922
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1910795922
  %inc12 = add nsw i32 %113, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %116, i32* %l.reload, align 4
  store i32 -2131985679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 1185836367, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1758278176
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1758278176
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -316674806, i32 1162600562
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %132 = load i32, i32* %retval.reload24, align 4
  store i32 %132, i32* %.reg2mem47
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -297353611, i32 1162600562
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  ret i32 %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %159 = bitcast [20 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1018065480, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %160 = load i32, i32* %b.addr.reload, align 4
  %cmpalteredBB = icmp ne i32 %160, 0
  store i32 281332369, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload, align 4
  store i32 -316674806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %originalBBpart215, %originalBB13, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %tobool3.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1548119049
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1548119049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1887295891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1887295891, label %first
    i32 -104182572, label %originalBB
    i32 1789055776, label %originalBBpart2
    i32 929544665, label %for.cond
    i32 2054472801, label %for.body
    i32 964862909, label %land.lhs.true
    i32 -1384227126, label %originalBB13
    i32 -1415496886, label %originalBBpart215
    i32 37006102, label %if.then
    i32 1874497916, label %originalBB17
    i32 -923381817, label %originalBBpart219
    i32 -1071534522, label %if.then5
    i32 1723162959, label %originalBB21
    i32 -2068254348, label %originalBBpart223
    i32 808467369, label %if.end
    i32 880318298, label %if.end8
    i32 -50465710, label %for.inc
    i32 -550816304, label %for.end
    i32 -132520918, label %if.then10
    i32 -20094675, label %originalBB25
    i32 -1496077851, label %originalBBpart227
    i32 -1702722537, label %if.end12
    i32 6778109, label %originalBB29
    i32 1264280675, label %originalBBpart231
    i32 -1541368060, label %originalBBalteredBB
    i32 117017590, label %originalBB13alteredBB
    i32 -1673900648, label %originalBB17alteredBB
    i32 -1989452823, label %originalBB21alteredBB
    i32 -1735496942, label %originalBB25alteredBB
    i32 -260557008, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -104182572, i32 -1541368060
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag.reload47 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload47, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload43)
  %27 = load i32, i32* %m, align 4
  %s.reload42 = load volatile i32*, i32** %s.reg2mem
  store i32 %27, i32* %s.reload42, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -85941574
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -85941574
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1789055776, i32 -1541368060
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 929544665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload41 = load volatile i32*, i32** %s.reg2mem
  %55 = load i32, i32* %s.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 2054472801, i32 -550816304
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  %58 = load i32, i32* %s.reload40, align 4
  %call1 = call i32 @prime(i32 %58)
  %tobool = icmp ne i32 %call1, 0
  %59 = select i1 %tobool, i32 964862909, i32 880318298
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, -1921749209
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1921749209
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1384227126, i32 117017590
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %s.reload39 = load volatile i32*, i32** %s.reg2mem
  %75 = load i32, i32* %s.reload39, align 4
  %call2 = call i32 @hw(i32 %75)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, -2086630576
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2086630576
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1415496886, i32 117017590
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %91 = select i1 %tobool3.reload, i32 37006102, i32 880318298
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1874497916, i32 -1673900648
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %flag.reload46 = load volatile i32*, i32** %flag.reg2mem
  %118 = load i32, i32* %flag.reload46, align 4
  %cmp4 = icmp eq i32 %118, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -923381817, i32 -1673900648
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 -1071534522, i32 808467369
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, -1209426277
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1209426277
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1723162959, i32 -1989452823
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = add i32 %161, 261485734
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 261485734
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2068254348, i32 -1989452823
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 808467369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload38 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload38, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  %flag.reload45 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload45, align 4
  store i32 880318298, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -50465710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload37, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  store i32 %193, i32* %s.reload36, align 4
  store i32 929544665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload44 = load volatile i32*, i32** %flag.reg2mem
  %194 = load i32, i32* %flag.reload44, align 4
  %cmp9 = icmp eq i32 %194, 1
  %195 = select i1 %cmp9, i32 -132520918, i32 -1702722537
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 2145716782
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2145716782
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -20094675, i32 -1735496942
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 726935525
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 726935525
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1496077851, i32 -1735496942
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1702722537, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 213812196
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 213812196
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 6778109, i32 -260557008
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, -164066784
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -164066784
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1264280675, i32 -260557008
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %268 = load i32, i32* %malteredBB, align 4
  store i32 %268, i32* %salteredBB, align 4
  store i32 -104182572, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %269 = load i32, i32* %s.reload, align 4
  %call2alteredBB = call i32 @hw(i32 %269)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -1384227126, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %270 = load i32, i32* %flag.reload, align 4
  %cmp4alteredBB = icmp eq i32 %270, 0
  store i32 1874497916, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1723162959, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -20094675, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 6778109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB29, %if.end12, %originalBBpart227, %originalBB25, %if.then10, %for.end, %for.inc, %if.end8, %if.end, %originalBBpart223, %originalBB21, %if.then5, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

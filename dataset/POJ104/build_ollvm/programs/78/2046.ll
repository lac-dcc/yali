; ModuleID = 'source-C-CXX/78/2046.c'
source_filename = "source-C-CXX/78/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@sz = common global [301 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %switchVar = alloca i32
  store i32 282220999, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 282220999, label %while.cond
    i32 -17623134, label %lor.rhs
    i32 -1174052266, label %lor.end
    i32 -518081672, label %originalBB
    i32 -505659293, label %originalBBpart2
    i32 1546018104, label %while.body
    i32 -699838252, label %for.cond
    i32 -1832431980, label %for.body
    i32 1106694832, label %for.inc
    i32 413337631, label %for.end
    i32 -297567730, label %for.cond2
    i32 -1302669713, label %originalBB10
    i32 1001654174, label %originalBBpart212
    i32 1433619414, label %for.body4
    i32 622236887, label %for.inc6
    i32 462243398, label %originalBB14
    i32 510189026, label %originalBBpart228
    i32 -1344672758, label %for.end7
    i32 970657964, label %while.end
    i32 -923436608, label %originalBB30
    i32 780214869, label %originalBBpart232
    i32 406188664, label %originalBBalteredBB
    i32 -1255075877, label %originalBB10alteredBB
    i32 457504953, label %originalBB14alteredBB
    i32 242680101, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -1174052266, i32 -17623134
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %2, 0
  store i32 -1174052266, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 182719718
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 182719718
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -518081672, i32 406188664
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1625049788
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1625049788
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -505659293, i32 406188664
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %33 = select i1 %.reload.reload, i32 1546018104, i32 970657964
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -699838252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -1832431980, i32 413337631
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, 1
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx, align 4
  store i32 1106694832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 -699838252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -297567730, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -53081346
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -53081346
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1302669713, i32 -1255075877
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %73 = load i32, i32* @n, align 4
  %cmp3 = icmp sgt i32 %73, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 347352651
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 347352651
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1001654174, i32 -1255075877
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 1433619414, i32 -1344672758
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %call5 = call i32 @removee(i32 %102)
  store i32 %call5, i32* %k, align 4
  store i32 622236887, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1296711961
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1296711961
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 462243398, i32 457504953
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %118 = load i32, i32* @n, align 4
  %119 = sub i32 %118, -1430691957
  %120 = add i32 %119, -1
  %121 = add i32 %120, -1430691957
  %dec = add nsw i32 %118, -1
  store i32 %121, i32* @n, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 510189026, i32 457504953
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -297567730, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %148 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @sz, i64 0, i64 0), align 16
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 282220999, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %162 = select i1 %160, i32 -923436608, i32 242680101
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2048140775
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2048140775
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 780214869, i32 242680101
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -518081672, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp sgt i32 %178, 1
  store i32 -1302669713, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* @n, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_ = sub i32 0, %179
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %gen = add i32 %181, -1
  %_15 = shl i32 %179, -1
  %184 = sub i32 0, -2031861832
  %185 = sub i32 %184, %179
  %186 = add i32 %185, -2031861832
  %_16 = sub i32 0, %179
  %187 = sub i32 %186, 1396406572
  %188 = add i32 %187, -1
  %189 = add i32 %188, 1396406572
  %gen17 = add i32 %186, -1
  %_18 = shl i32 %179, -1
  %190 = add i32 %179, -1027856769
  %191 = sub i32 %190, -1
  %192 = sub i32 %191, -1027856769
  %_19 = sub i32 %179, -1
  %gen20 = mul i32 %192, -1
  %193 = add i32 %179, -596455489
  %194 = sub i32 %193, -1
  %195 = sub i32 %194, -596455489
  %_21 = sub i32 %179, -1
  %gen22 = mul i32 %195, -1
  %196 = sub i32 %179, 1598748863
  %197 = sub i32 %196, -1
  %198 = add i32 %197, 1598748863
  %_23 = sub i32 %179, -1
  %gen24 = mul i32 %198, -1
  %199 = sub i32 0, %179
  %200 = add i32 0, %199
  %_25 = sub i32 0, %179
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen26 = add i32 %200, -1
  %205 = sub i32 0, %179
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %decalteredBB = add nsw i32 %179, -1
  store i32 %208, i32* @n, align 4
  store i32 462243398, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -923436608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB30, %while.end, %for.end7, %originalBBpart228, %originalBB14, %for.inc6, %for.body4, %originalBBpart212, %originalBB10, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @removee(i32 %k) #0 {
entry:
  %rem6.reg2mem = alloca i32
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1390171750
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1390171750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 265486831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 265486831, label %first
    i32 1123589736, label %originalBB
    i32 -1751853888, label %originalBBpart2
    i32 -2123756290, label %for.cond
    i32 360572066, label %for.body
    i32 1468892056, label %originalBB43
    i32 1520918508, label %originalBBpart257
    i32 -862041851, label %for.inc
    i32 82273025, label %for.end
    i32 1332319991, label %originalBB59
    i32 1995493508, label %originalBBpart286
    i32 -1351368901, label %originalBBalteredBB
    i32 564110554, label %originalBB43alteredBB
    i32 -300009346, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 1123589736, i32 -1351368901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 %k, i32* %k.addr, align 4
  %27 = load i32, i32* @m, align 4
  %28 = load i32, i32* %k.addr, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add = add nsw i32 %27, %28
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %33 = load i32, i32* @n, align 4
  %rem = srem i32 %32, %33
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload100, align 4
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %34 = load i32, i32* %t.reload99, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add1 = add nsw i32 %34, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload97, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1751853888, i32 -1351368901
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123756290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload96, align 4
  %66 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %65, %66
  %67 = select i1 %cmp, i32 360572066, i32 82273025
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 708222620
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 708222620
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1468892056, i32 564110554
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload94, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub2 = sub nsw i32 %85, 1
  %idxprom3 = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %idxprom3
  store i32 %84, i32* %arrayidx4, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -1036663694
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1036663694
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1520918508, i32 564110554
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -862041851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload93, align 4
  %116 = sub i32 %115, 1907367964
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1907367964
  %inc = add nsw i32 %115, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload92, align 4
  store i32 -2123756290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -1597812264
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1597812264
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1332319991, i32 -300009346
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload98, align 4
  %135 = load i32, i32* @n, align 4
  %136 = add i32 %135, 1947474429
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1947474429
  %sub5 = sub nsw i32 %135, 1
  %rem6 = srem i32 %134, %138
  store i32 %rem6, i32* %rem6.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1802888863
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1802888863
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1995493508, i32 -300009346
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %rem6.reload = load volatile i32, i32* %rem6.reg2mem
  ret i32 %rem6.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %166 = load i32, i32* @m, align 4
  %167 = load i32, i32* %k.addralteredBB, align 4
  %_ = shl i32 %166, %167
  %168 = sub i32 0, -912848628
  %169 = sub i32 %168, %166
  %170 = add i32 %169, -912848628
  %_7 = sub i32 0, %166
  %171 = sub i32 0, %167
  %172 = sub i32 %170, %171
  %gen = add i32 %170, %167
  %173 = sub i32 0, %167
  %174 = add i32 %166, %173
  %_8 = sub i32 %166, %167
  %gen9 = mul i32 %174, %167
  %175 = sub i32 %166, 784508837
  %176 = sub i32 %175, %167
  %177 = add i32 %176, 784508837
  %_10 = sub i32 %166, %167
  %gen11 = mul i32 %177, %167
  %178 = sub i32 %166, 1413494700
  %179 = sub i32 %178, %167
  %180 = add i32 %179, 1413494700
  %_12 = sub i32 %166, %167
  %gen13 = mul i32 %180, %167
  %181 = add i32 0, -328457962
  %182 = sub i32 %181, %166
  %183 = sub i32 %182, -328457962
  %_14 = sub i32 0, %166
  %184 = add i32 %183, -67577618
  %185 = add i32 %184, %167
  %186 = sub i32 %185, -67577618
  %gen15 = add i32 %183, %167
  %187 = sub i32 0, %166
  %188 = add i32 0, %187
  %_16 = sub i32 0, %166
  %189 = sub i32 0, %167
  %190 = sub i32 %188, %189
  %gen17 = add i32 %188, %167
  %_18 = shl i32 %166, %167
  %191 = sub i32 0, %166
  %192 = sub i32 0, %167
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %addalteredBB = add nsw i32 %166, %167
  %_19 = shl i32 %194, 1
  %_20 = shl i32 %194, 1
  %195 = sub i32 %194, 1330847481
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1330847481
  %_21 = sub i32 %194, 1
  %gen22 = mul i32 %197, 1
  %198 = add i32 %194, 349283551
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 349283551
  %_23 = sub i32 %194, 1
  %gen24 = mul i32 %200, 1
  %_25 = shl i32 %194, 1
  %_26 = shl i32 %194, 1
  %_27 = shl i32 %194, 1
  %201 = sub i32 %194, -1293500833
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1293500833
  %_28 = sub i32 %194, 1
  %gen29 = mul i32 %203, 1
  %204 = add i32 %194, 300517200
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 300517200
  %subalteredBB = sub nsw i32 %194, 1
  %207 = load i32, i32* @n, align 4
  %remalteredBB = srem i32 %206, %207
  store i32 %remalteredBB, i32* %talteredBB, align 4
  %208 = load i32, i32* %talteredBB, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_30 = sub i32 0, %208
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen31 = add i32 %210, 1
  %_32 = shl i32 %208, 1
  %213 = sub i32 %208, 804065082
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 804065082
  %_33 = sub i32 %208, 1
  %gen34 = mul i32 %215, 1
  %216 = add i32 %208, -132181574
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -132181574
  %_35 = sub i32 %208, 1
  %gen36 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %208, %219
  %_37 = sub i32 %208, 1
  %gen38 = mul i32 %220, 1
  %_39 = shl i32 %208, 1
  %221 = sub i32 %208, -764791304
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -764791304
  %_40 = sub i32 %208, 1
  %gen41 = mul i32 %223, 1
  %_42 = shl i32 %208, 1
  %224 = sub i32 %208, -309304698
  %225 = add i32 %224, 1
  %226 = add i32 %225, -309304698
  %add1alteredBB = add nsw i32 %208, 1
  store i32 %226, i32* %ialteredBB, align 4
  store i32 1123589736, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %idxpromalteredBB
  %228 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %230 = sub i32 %229, 1425048227
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1425048227
  %_44 = sub i32 %229, 1
  %gen45 = mul i32 %232, 1
  %233 = add i32 %229, 194299279
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 194299279
  %_46 = sub i32 %229, 1
  %gen47 = mul i32 %235, 1
  %236 = sub i32 0, %229
  %237 = add i32 0, %236
  %_48 = sub i32 0, %229
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen49 = add i32 %237, 1
  %_50 = shl i32 %229, 1
  %240 = sub i32 0, %229
  %241 = add i32 0, %240
  %_51 = sub i32 0, %229
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen52 = add i32 %241, 1
  %244 = sub i32 0, %229
  %245 = add i32 0, %244
  %_53 = sub i32 0, %229
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen54 = add i32 %245, 1
  %_55 = shl i32 %229, 1
  %250 = sub i32 0, 1
  %251 = add i32 %229, %250
  %sub2alteredBB = sub nsw i32 %229, 1
  %idxprom3alteredBB = sext i32 %251 to i64
  %arrayidx4alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %idxprom3alteredBB
  store i32 %228, i32* %arrayidx4alteredBB, align 4
  store i32 1468892056, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload, align 4
  %253 = load i32, i32* @n, align 4
  %254 = sub i32 0, -1344195819
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1344195819
  %_60 = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen61 = add i32 %256, 1
  %_62 = shl i32 %253, 1
  %261 = sub i32 0, 676080747
  %262 = sub i32 %261, %253
  %263 = add i32 %262, 676080747
  %_63 = sub i32 0, %253
  %264 = add i32 %263, 772067267
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 772067267
  %gen64 = add i32 %263, 1
  %267 = add i32 %253, 1865334095
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1865334095
  %_65 = sub i32 %253, 1
  %gen66 = mul i32 %269, 1
  %270 = add i32 0, -1993910641
  %271 = sub i32 %270, %253
  %272 = sub i32 %271, -1993910641
  %_67 = sub i32 0, %253
  %273 = sub i32 %272, -919708162
  %274 = add i32 %273, 1
  %275 = add i32 %274, -919708162
  %gen68 = add i32 %272, 1
  %276 = sub i32 0, 704668353
  %277 = sub i32 %276, %253
  %278 = add i32 %277, 704668353
  %_69 = sub i32 0, %253
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen70 = add i32 %278, 1
  %281 = sub i32 0, 1587077793
  %282 = sub i32 %281, %253
  %283 = add i32 %282, 1587077793
  %_71 = sub i32 0, %253
  %284 = add i32 %283, 1417372642
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1417372642
  %gen72 = add i32 %283, 1
  %287 = sub i32 %253, -1118248199
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1118248199
  %sub5alteredBB = sub nsw i32 %253, 1
  %_73 = shl i32 %252, %289
  %290 = sub i32 0, %252
  %291 = add i32 0, %290
  %_74 = sub i32 0, %252
  %292 = add i32 %291, 1995249749
  %293 = add i32 %292, %289
  %294 = sub i32 %293, 1995249749
  %gen75 = add i32 %291, %289
  %295 = add i32 %252, -1785462610
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, -1785462610
  %_76 = sub i32 %252, %289
  %gen77 = mul i32 %297, %289
  %298 = add i32 0, -2024833070
  %299 = sub i32 %298, %252
  %300 = sub i32 %299, -2024833070
  %_78 = sub i32 0, %252
  %301 = sub i32 0, %300
  %302 = sub i32 0, %289
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen79 = add i32 %300, %289
  %305 = sub i32 0, %252
  %306 = add i32 0, %305
  %_80 = sub i32 0, %252
  %307 = sub i32 0, %306
  %308 = sub i32 0, %289
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen81 = add i32 %306, %289
  %_82 = shl i32 %252, %289
  %311 = add i32 %252, 568204024
  %312 = sub i32 %311, %289
  %313 = sub i32 %312, 568204024
  %_83 = sub i32 %252, %289
  %gen84 = mul i32 %313, %289
  %rem6alteredBB = srem i32 %252, %289
  store i32 1332319991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/285.c'
source_filename = "source-C-CXX/78/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1575724070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1575724070, label %first
    i32 -1942308801, label %if.then
    i32 1828174065, label %originalBB
    i32 822358262, label %originalBBpart2
    i32 -1408105390, label %if.end
    i32 581846249, label %originalBB15
    i32 1566398839, label %originalBBpart217
    i32 348011819, label %if.then2
    i32 -1659037330, label %if.then4
    i32 -1592279652, label %originalBB19
    i32 1192561591, label %originalBBpart221
    i32 1930133426, label %if.else
    i32 -2056334163, label %if.end5
    i32 -1600265801, label %originalBB23
    i32 -1294088060, label %originalBBpart225
    i32 -627932526, label %if.end6
    i32 -1356223952, label %if.then8
    i32 -919155077, label %if.then11
    i32 -1331563668, label %if.end13
    i32 -291373470, label %originalBB27
    i32 1622628454, label %originalBBpart229
    i32 -799213346, label %if.end14
    i32 624203905, label %originalBBalteredBB
    i32 -2143702426, label %originalBB15alteredBB
    i32 -306067715, label %originalBB19alteredBB
    i32 1335764368, label %originalBB23alteredBB
    i32 824468338, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1942308801, i32 -1408105390
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2085787064
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2085787064
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1828174065, i32 624203905
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1079075622
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1079075622
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 822358262, i32 624203905
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1408105390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1405490759
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1405490759
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 581846249, i32 -2143702426
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %59 = load i32, i32* %y.addr, align 4
  %60 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %59, %60
  store i32 %rem, i32* %k, align 4
  %61 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %61, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %75 = select i1 %73, i32 1566398839, i32 -2143702426
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 348011819, i32 -627932526
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %77, 1
  %78 = select i1 %cmp3, i32 -1659037330, i32 1930133426
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1833696357
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1833696357
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1592279652, i32 -306067715
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 2, i32* %num, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1013054012
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1013054012
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1192561591, i32 -306067715
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2056334163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 -2056334163, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1887138380
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1887138380
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
  %147 = select i1 %145, i32 -1600265801, i32 1335764368
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1294088060, i32 1335764368
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -627932526, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %162 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sgt i32 %162, 2
  %163 = select i1 %cmp7, i32 -1356223952, i32 -799213346
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %164 = load i32, i32* %x.addr, align 4
  %165 = add i32 %164, -1527482517
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1527482517
  %sub = sub nsw i32 %164, 1
  %168 = load i32, i32* %y.addr, align 4
  %call = call i32 @number(i32 %167, i32 %168)
  %169 = load i32, i32* %x.addr, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %call, %170
  %sub9 = sub nsw i32 %call, %169
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add = add nsw i32 %171, %172
  store i32 %174, i32* %num, align 4
  %175 = load i32, i32* %num, align 4
  %cmp10 = icmp sle i32 %175, 0
  %176 = select i1 %cmp10, i32 -919155077, i32 -1331563668
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %177 = load i32, i32* %x.addr, align 4
  %178 = load i32, i32* %num, align 4
  %179 = add i32 %178, -461650154
  %180 = add i32 %179, %177
  %181 = sub i32 %180, -461650154
  %add12 = add nsw i32 %178, %177
  store i32 %181, i32* %num, align 4
  store i32 -1331563668, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -291373470, i32 824468338
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1983240275
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1983240275
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1622628454, i32 824468338
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -799213346, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %223 = load i32, i32* %num, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 1828174065, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %y.addr, align 4
  %225 = load i32, i32* %x.addr, align 4
  %226 = sub i32 0, %224
  %227 = add i32 0, %226
  %_ = sub i32 0, %224
  %228 = sub i32 0, %225
  %229 = sub i32 %227, %228
  %gen = add i32 %227, %225
  %remalteredBB = srem i32 %224, %225
  store i32 %remalteredBB, i32* %k, align 4
  %230 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %230, 2
  store i32 581846249, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %num, align 4
  store i32 -1592279652, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1600265801, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -291373470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end13, %if.then11, %if.then8, %if.end6, %originalBBpart225, %originalBB23, %if.end5, %if.else, %originalBBpart221, %originalBB19, %if.then4, %if.then2, %originalBBpart217, %originalBB15, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -296147588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -296147588, label %first
    i32 1672905339, label %originalBB
    i32 1671627445, label %originalBBpart2
    i32 -2088530234, label %for.cond
    i32 2084519798, label %originalBB19
    i32 1685764248, label %originalBBpart221
    i32 1226470862, label %land.lhs.true
    i32 682618007, label %if.then
    i32 129785134, label %if.end
    i32 1357192797, label %for.inc
    i32 -1152646049, label %originalBB23
    i32 -632081158, label %originalBBpart230
    i32 1906172342, label %for.end
    i32 -1393832553, label %for.cond8
    i32 1020046939, label %for.body
    i32 321295211, label %for.inc16
    i32 3016778, label %for.end18
    i32 1916158532, label %originalBB32
    i32 284167504, label %originalBBpart234
    i32 -2027533928, label %originalBBalteredBB
    i32 1600122265, label %originalBB19alteredBB
    i32 -740358635, label %originalBB23alteredBB
    i32 -1301114881, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 1672905339, i32 -2027533928
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload58, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload57, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 1561978432
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1561978432
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1671627445, i32 -2027533928
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2088530234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 756920165
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 756920165
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2084519798, i32 1600122265
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload56, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload42 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload42, i64 0, i64 %idxprom
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload55, align 4
  %idxprom1 = sext i32 %81 to i64
  %b.reload45 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload45, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload54, align 4
  %idxprom3 = sext i32 %82 to i64
  %a.reload41 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload41, i64 0, i64 %idxprom3
  %83 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %83, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1685764248, i32 1600122265
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 1226470862, i32 129785134
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload53, align 4
  %idxprom5 = sext i32 %111 to i64
  %b.reload44 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload44, i64 0, i64 %idxprom5
  %112 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %112, 0
  %113 = select i1 %cmp7, i32 682618007, i32 129785134
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1906172342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1357192797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -577492755
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -577492755
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1152646049, i32 -740358635
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload52, align 4
  %130 = sub i32 %129, -754017042
  %131 = add i32 %130, 1
  %132 = add i32 %131, -754017042
  %inc = add nsw i32 %129, 1
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %132, i32* %n.reload51, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -632081158, i32 -740358635
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2088530234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 -1393832553, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload62, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload50, align 4
  %cmp9 = icmp slt i32 %147, %148
  %149 = select i1 %cmp9, i32 1020046939, i32 3016778
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload61, align 4
  %idxprom10 = sext i32 %150 to i64
  %a.reload40 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload40, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload60, align 4
  %idxprom12 = sext i32 %152 to i64
  %b.reload43 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload43, i64 0, i64 %idxprom12
  %153 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @number(i32 %151, i32 %153)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call14)
  store i32 321295211, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload59, align 4
  %155 = sub i32 %154, -1883796803
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1883796803
  %inc17 = add nsw i32 %154, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload, align 4
  store i32 -1393832553, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1916158532, i32 -1301114881
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -1606993639
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1606993639
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 284167504, i32 -1301114881
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1672905339, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload49, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %a.reload39 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload39, i64 0, i64 %idxpromalteredBB
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload48, align 4
  %idxprom1alteredBB = sext i32 %200 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload47, align 4
  %idxprom3alteredBB = sext i32 %201 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %202 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %202, 0
  store i32 2084519798, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload46, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_ = sub i32 %203, 1
  %gen = mul i32 %205, 1
  %206 = add i32 0, -483145904
  %207 = sub i32 %206, %203
  %208 = sub i32 %207, -483145904
  %_24 = sub i32 0, %203
  %209 = add i32 %208, 94080071
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 94080071
  %gen25 = add i32 %208, 1
  %_26 = shl i32 %203, 1
  %212 = add i32 0, -1513190879
  %213 = sub i32 %212, %203
  %214 = sub i32 %213, -1513190879
  %_27 = sub i32 0, %203
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen28 = add i32 %214, 1
  %219 = sub i32 0, %203
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %incalteredBB = add nsw i32 %203, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %222, i32* %n.reload, align 4
  store i32 -1152646049, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1916158532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB32, %for.end18, %for.inc16, %for.body, %for.cond8, %for.end, %originalBBpart230, %originalBB23, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

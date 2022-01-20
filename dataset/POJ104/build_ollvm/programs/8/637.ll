; ModuleID = 'source-C-CXX/8/637.c'
source_filename = "source-C-CXX/8/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @expp(i32 %a) #0 {
entry:
  %conv.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %expo.reg2mem = alloca i32*
  %def1.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 713523012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 713523012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -733527658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -733527658, label %first
    i32 1229985667, label %originalBB
    i32 913306866, label %originalBBpart2
    i32 157577357, label %for.cond
    i32 873346312, label %originalBB1
    i32 1350305779, label %originalBBpart24
    i32 1949067480, label %for.body
    i32 1944237419, label %originalBB6
    i32 137084364, label %originalBBpart219
    i32 1231610263, label %for.inc
    i32 1864646046, label %for.end
    i32 1674480040, label %originalBB21
    i32 -759570751, label %originalBBpart223
    i32 -1154221838, label %originalBBalteredBB
    i32 -998649343, label %originalBB1alteredBB
    i32 -1191821067, label %originalBB6alteredBB
    i32 694307467, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 1229985667, i32 -1154221838
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %def1 = alloca i32, align 4
  store i32* %def1, i32** %def1.reg2mem
  %expo = alloca i32, align 4
  store i32* %expo, i32** %expo.reg2mem
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload29, align 4
  %expo.reload39 = load volatile i32*, i32** %expo.reg2mem
  store i32 1, i32* %expo.reload39, align 4
  %def1.reload33 = load volatile i32*, i32** %def1.reg2mem
  store i32 1, i32* %def1.reload33, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 451429178
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 451429178
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 913306866, i32 -1154221838
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 157577357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -2040509044
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2040509044
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 873346312, i32 -998649343
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %def1.reload32 = load volatile i32*, i32** %def1.reg2mem
  %57 = load i32, i32* %def1.reload32, align 4
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload28, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
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
  %72 = select i1 %70, i32 1350305779, i32 -998649343
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1949067480, i32 1864646046
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -370345642
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -370345642
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
  %100 = select i1 %98, i32 1944237419, i32 -1191821067
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %expo.reload38 = load volatile i32*, i32** %expo.reg2mem
  %101 = load i32, i32* %expo.reload38, align 4
  %mul = mul nsw i32 %101, 10
  %expo.reload37 = load volatile i32*, i32** %expo.reg2mem
  store i32 %mul, i32* %expo.reload37, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1417560235
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1417560235
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 137084364, i32 -1191821067
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1231610263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %def1.reload31 = load volatile i32*, i32** %def1.reg2mem
  %117 = load i32, i32* %def1.reload31, align 4
  %118 = sub i32 %117, -126488155
  %119 = add i32 %118, 1
  %120 = add i32 %119, -126488155
  %inc = add nsw i32 %117, 1
  %def1.reload30 = load volatile i32*, i32** %def1.reg2mem
  store i32 %120, i32* %def1.reload30, align 4
  store i32 157577357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1002643434
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1002643434
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1674480040, i32 694307467
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %expo.reload36 = load volatile i32*, i32** %expo.reg2mem
  %148 = load i32, i32* %expo.reload36, align 4
  %conv = sext i32 %148 to i64
  store i64 %conv, i64* %conv.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1217045918
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1217045918
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -759570751, i32 694307467
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %conv.reload = load volatile i64, i64* %conv.reg2mem
  ret i64 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %def1alteredBB = alloca i32, align 4
  %expoalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %expoalteredBB, align 4
  store i32 1, i32* %def1alteredBB, align 4
  store i32 1229985667, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %def1.reload = load volatile i32*, i32** %def1.reg2mem
  %176 = load i32, i32* %def1.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %177 = load i32, i32* %a.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %176, %177
  store i32 873346312, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %expo.reload35 = load volatile i32*, i32** %expo.reg2mem
  %178 = load i32, i32* %expo.reload35, align 4
  %179 = sub i32 0, 10
  %180 = add i32 %178, %179
  %_ = sub i32 %178, 10
  %gen = mul i32 %180, 10
  %181 = sub i32 0, 10
  %182 = add i32 %178, %181
  %_7 = sub i32 %178, 10
  %gen8 = mul i32 %182, 10
  %_9 = shl i32 %178, 10
  %183 = add i32 %178, -1994844326
  %184 = sub i32 %183, 10
  %185 = sub i32 %184, -1994844326
  %_10 = sub i32 %178, 10
  %gen11 = mul i32 %185, 10
  %186 = sub i32 0, %178
  %187 = add i32 0, %186
  %_12 = sub i32 0, %178
  %188 = sub i32 %187, -1336624672
  %189 = add i32 %188, 10
  %190 = add i32 %189, -1336624672
  %gen13 = add i32 %187, 10
  %191 = sub i32 0, 778173196
  %192 = sub i32 %191, %178
  %193 = add i32 %192, 778173196
  %_14 = sub i32 0, %178
  %194 = add i32 %193, -912456865
  %195 = add i32 %194, 10
  %196 = sub i32 %195, -912456865
  %gen15 = add i32 %193, 10
  %197 = sub i32 0, -337420957
  %198 = sub i32 %197, %178
  %199 = add i32 %198, -337420957
  %_16 = sub i32 0, %178
  %200 = sub i32 0, %199
  %201 = sub i32 0, 10
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen17 = add i32 %199, 10
  %mulalteredBB = mul nsw i32 %178, 10
  %expo.reload34 = load volatile i32*, i32** %expo.reg2mem
  store i32 %mulalteredBB, i32* %expo.reload34, align 4
  store i32 1944237419, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %expo.reload = load volatile i32*, i32** %expo.reg2mem
  %204 = load i32, i32* %expo.reload, align 4
  %convalteredBB = sext i32 %204 to i64
  store i32 1674480040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB6, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %comp = alloca i32, align 4
  %idlenth = alloca i32, align 4
  %sw = alloca i32, align 4
  %test = alloca i32, align 4
  %advnum = alloca i32, align 4
  %arradv = alloca i32, align 4
  %arrdis = alloca i32, align 4
  %cache = alloca i32, align 4
  %bubble = alloca i32, align 4
  %maxage = alloca i32, align 4
  %maxid = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %maxright = alloca i32, align 4
  %print = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sw, align 4
  store i32 0, i32* %test, align 4
  store i32 0, i32* %advnum, align 4
  store i32 1, i32* %arradv, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 99974661
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 99974661
  %add = add nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -489205152
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -489205152
  %add1 = add nsw i32 %6, 1
  %10 = zext i32 %9 to i64
  %vla2 = alloca i32, i64 %10, align 16
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %11, -1511942756
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1511942756
  %add3 = add nsw i32 %11, 1
  %15 = zext i32 %14 to i64
  %vla4 = alloca i32, i64 %15, align 16
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add5 = add nsw i32 %16, 1
  %19 = zext i32 %18 to i64
  %vla6 = alloca i32, i64 %19, align 16
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add7 = add nsw i32 %20, 1
  %25 = zext i32 %24 to i64
  %vla8 = alloca i32, i64 %25, align 16
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add9 = add nsw i32 %26, 1
  %31 = zext i32 %30 to i64
  %vla10 = alloca i32, i64 %31, align 16
  %call11 = call i32 @getchar()
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, -1265202635
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1265202635
  %add12 = add nsw i32 %32, 1
  %36 = zext i32 %35 to i64
  %vla13 = alloca i64, i64 %36, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 862112096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 862112096, label %for.cond
    i32 -1841724186, label %for.body
    i32 -144436636, label %for.inc
    i32 1092588454, label %originalBB
    i32 -231150768, label %originalBBpart2
    i32 1454591573, label %for.end
    i32 291092139, label %for.cond20
    i32 -39891416, label %for.body22
    i32 277764557, label %for.inc28
    i32 -1764965819, label %for.end30
    i32 563969761, label %originalBB150
    i32 -816699278, label %originalBBpart2152
    i32 -1847598028, label %for.cond31
    i32 -1609445347, label %originalBB154
    i32 -1288821110, label %originalBBpart2156
    i32 1067693551, label %for.body33
    i32 -788455673, label %if.then
    i32 -1536720163, label %if.else
    i32 180833880, label %if.end
    i32 791251973, label %for.inc50
    i32 1986379560, label %for.end52
    i32 1643999676, label %originalBB158
    i32 -1529592284, label %originalBBpart2160
    i32 1140113103, label %for.cond53
    i32 -1304352663, label %for.body55
    i32 -766650204, label %originalBB162
    i32 1169078125, label %originalBBpart2185
    i32 -201987438, label %for.inc62
    i32 -2003023391, label %originalBB187
    i32 -593504256, label %originalBBpart2202
    i32 -1754931047, label %for.end64
    i32 -775387549, label %originalBB204
    i32 1147171065, label %originalBBpart2206
    i32 -1298933918, label %for.cond65
    i32 -1219681435, label %for.body67
    i32 168870722, label %for.cond68
    i32 -2116048853, label %originalBB208
    i32 -317346305, label %originalBBpart2210
    i32 -887704016, label %for.body70
    i32 785684986, label %land.lhs.true
    i32 1669125413, label %if.then77
    i32 930047973, label %if.end80
    i32 -1750152428, label %for.inc81
    i32 165510965, label %originalBB212
    i32 -768044455, label %originalBBpart2220
    i32 -1212820472, label %for.end83
    i32 -1735923453, label %for.inc88
    i32 723961810, label %for.end90
    i32 -105411530, label %for.cond91
    i32 -1231642559, label %originalBB222
    i32 1574072253, label %originalBBpart2224
    i32 1931483066, label %for.body93
    i32 -664117683, label %for.cond94
    i32 1326253144, label %for.body96
    i32 -463280578, label %if.then102
    i32 -1469139228, label %if.end104
    i32 1130184729, label %for.inc105
    i32 -841210914, label %for.end107
    i32 956876788, label %for.inc108
    i32 866936667, label %for.end110
    i32 1844300730, label %for.cond111
    i32 555418348, label %for.body113
    i32 535185150, label %for.cond114
    i32 -1712578991, label %for.body116
    i32 -136288374, label %if.then125
    i32 -1157376080, label %if.end127
    i32 -721581087, label %for.inc128
    i32 1739103183, label %for.end130
    i32 902565568, label %for.inc136
    i32 -1626934760, label %originalBB226
    i32 794460561, label %originalBBpart2242
    i32 929985935, label %for.end138
    i32 -948425310, label %originalBBalteredBB
    i32 -936303244, label %originalBB150alteredBB
    i32 -1539551756, label %originalBB154alteredBB
    i32 623215073, label %originalBB158alteredBB
    i32 -720307705, label %originalBB162alteredBB
    i32 68038200, label %originalBB187alteredBB
    i32 1063856215, label %originalBB204alteredBB
    i32 -1671555496, label %originalBB208alteredBB
    i32 -1059348088, label %originalBB212alteredBB
    i32 -1856171271, label %originalBB222alteredBB
    i32 -5755831, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %37, %38
  %39 = select i1 %cmp, i32 -1841724186, i32 1454591573
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla8, i64 %idxprom
  store i32 %40, i32* %arrayidx, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom14
  store i32 %40, i32* %arrayidx15, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 -144436636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -1990689238
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1990689238
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1092588454, i32 -948425310
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 978163187
  %62 = add i32 %61, 1
  %63 = add i32 %62, 978163187
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, 1001614610
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1001614610
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -231150768, i32 -948425310
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 862112096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 291092139, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %91, %92
  %93 = select i1 %cmp21, i32 -39891416, i32 -1764965819
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds i64, i64* %vla13, i64 %idxprom23
  %95 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx24, i32* %arrayidx26)
  store i32 277764557, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc29 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 291092139, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, -1048364577
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1048364577
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 563969761, i32 -936303244
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -316346728
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -316346728
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -816699278, i32 -936303244
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1847598028, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -1879793586
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1879793586
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1609445347, i32 -1539551756
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %170, %171
  store i1 %cmp32, i1* %cmp32.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, -966325059
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -966325059
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1288821110, i32 -1539551756
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %199 = select i1 %cmp32.reload, i32 1067693551, i32 1986379560
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %201 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %201, 60
  %202 = select i1 %cmp36, i32 -788455673, i32 -1536720163
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %205 = load i32, i32* %arrayidx40, align 4
  %mul = mul nsw i32 %205, 1000
  %206 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom41
  %207 = load i32, i32* %arrayidx42, align 4
  %208 = sub i32 %207, -1669363357
  %209 = add i32 %208, %mul
  %210 = add i32 %209, -1669363357
  %add43 = add nsw i32 %207, %mul
  store i32 %210, i32* %arrayidx42, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom44
  %212 = load i32, i32* %arrayidx45, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1000000
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add46 = add nsw i32 %212, 1000000
  store i32 %216, i32* %arrayidx45, align 4
  %217 = load i32, i32* %advnum, align 4
  %218 = sub i32 %217, 335198304
  %219 = add i32 %218, 1
  %220 = add i32 %219, 335198304
  %inc47 = add nsw i32 %217, 1
  store i32 %220, i32* %advnum, align 4
  store i32 180833880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %221 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 180833880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791251973, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc51 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -1847598028, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1643999676, i32 623215073
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, -407268051
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -407268051
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1529592284, i32 623215073
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1140113103, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %278, %279
  %280 = select i1 %cmp54, i32 -1304352663, i32 -1754931047
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -766650204, i32 -720307705
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %307, -1838761714
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1838761714
  %sub = sub nsw i32 %307, %308
  %312 = add i32 %311, 113957782
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 113957782
  %add56 = add nsw i32 %311, 1
  %315 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %315 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom57
  %316 = load i32, i32* %arrayidx58, align 4
  %317 = sub i32 %316, 1699835714
  %318 = add i32 %317, %314
  %319 = add i32 %318, 1699835714
  %add59 = add nsw i32 %316, %314
  store i32 %319, i32* %arrayidx58, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %320 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, 1813575733
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1813575733
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1169078125, i32 -720307705
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -201987438, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2003023391, i32 68038200
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc63 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = add i32 %353, 722260696
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 722260696
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -593504256, i32 68038200
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1140113103, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 535260139
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 535260139
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -775387549, i32 1063856215
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1147171065, i32 1063856215
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1298933918, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %409, %410
  %411 = select i1 %cmp66, i32 -1219681435, i32 723961810
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %maxright, align 4
  store i32 1, i32* %j, align 4
  store i32 168870722, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, -1276356419
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1276356419
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2116048853, i32 -1671555496
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %427, %428
  store i1 %cmp69, i1* %cmp69.reg2mem
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = add i32 %429, 685933703
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 685933703
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -317346305, i32 -1671555496
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %456 = select i1 %cmp69.reload, i32 -887704016, i32 -1212820472
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %457 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom71
  %458 = load i32, i32* %arrayidx72, align 4
  %459 = load i32, i32* %maxright, align 4
  %cmp73 = icmp sgt i32 %458, %459
  %460 = select i1 %cmp73, i32 785684986, i32 930047973
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %461 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom74
  %462 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %462, 0
  %463 = select i1 %cmp76, i32 1669125413, i32 930047973
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %464 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom78
  %465 = load i32, i32* %arrayidx79, align 4
  store i32 %465, i32* %maxright, align 4
  %466 = load i32, i32* %j, align 4
  store i32 %466, i32* %maxnum, align 4
  store i32 930047973, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1750152428, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 165510965, i32 -1059348088
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc82 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = add i32 %496, 791759364
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 791759364
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -768044455, i32 -1059348088
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 168870722, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %511 = load i32, i32* %maxnum, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %512 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom84
  store i32 %511, i32* %arrayidx85, align 4
  %513 = load i32, i32* %maxnum, align 4
  %idxprom86 = sext i32 %513 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  store i32 -1735923453, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 %514, 669217106
  %516 = add i32 %515, 1
  %517 = add i32 %516, 669217106
  %inc89 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 -1298933918, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %idlenth, align 4
  store i32 -105411530, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1231642559, i32 -1856171271
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %532 = load i32, i32* %test, align 4
  %533 = load i32, i32* %n, align 4
  %cmp92 = icmp ne i32 %532, %533
  store i1 %cmp92, i1* %cmp92.reg2mem
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1574072253, i32 -1856171271
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %548 = select i1 %cmp92.reload, i32 1931483066, i32 866936667
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %test, align 4
  store i32 1, i32* %j, align 4
  store i32 -664117683, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %549, %550
  %551 = select i1 %cmp95, i32 1326253144, i32 -841210914
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %552 to i64
  %arrayidx98 = getelementptr inbounds i64, i64* %vla13, i64 %idxprom97
  %553 = load i64, i64* %arrayidx98, align 8
  %554 = load i32, i32* %idlenth, align 4
  %555 = add i32 %554, 664361925
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 664361925
  %sub99 = sub nsw i32 %554, 1
  %call100 = call i64 @expp(i32 %557)
  %cmp101 = icmp slt i64 %553, %call100
  %558 = select i1 %cmp101, i32 -463280578, i32 -1469139228
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %559 = load i32, i32* %test, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc103 = add nsw i32 %559, 1
  store i32 %561, i32* %test, align 4
  store i32 -1469139228, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1130184729, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc106 = add nsw i32 %562, 1
  store i32 %564, i32* %j, align 4
  store i32 -664117683, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 956876788, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %565 = load i32, i32* %idlenth, align 4
  %566 = sub i32 %565, -842989666
  %567 = add i32 %566, 1
  %568 = add i32 %567, -842989666
  %inc109 = add nsw i32 %565, 1
  store i32 %568, i32* %idlenth, align 4
  store i32 -105411530, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %569 = load i32, i32* %idlenth, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %dec = add nsw i32 %569, -1
  store i32 %573, i32* %idlenth, align 4
  store i32 1, i32* %i, align 4
  store i32 1844300730, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp112 = icmp sle i32 %574, %575
  %576 = select i1 %cmp112, i32 555418348, i32 929985935
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 535185150, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %idlenth, align 4
  %cmp115 = icmp sle i32 %577, %578
  %579 = select i1 %cmp115, i32 -1712578991, i32 1739103183
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %580 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom117
  %581 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %581 to i64
  %arrayidx120 = getelementptr inbounds i64, i64* %vla13, i64 %idxprom119
  %582 = load i64, i64* %arrayidx120, align 8
  %583 = load i32, i32* %idlenth, align 4
  %584 = load i32, i32* %j, align 4
  %585 = add i32 %583, 766726279
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 766726279
  %sub121 = sub nsw i32 %583, %584
  %588 = add i32 %587, 1497558379
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1497558379
  %sub122 = sub nsw i32 %587, 1
  %call123 = call i64 @expp(i32 %590)
  %cmp124 = icmp slt i64 %582, %call123
  %591 = select i1 %cmp124, i32 -136288374, i32 -1157376080
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1157376080, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -721581087, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 %592, -1508891512
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1508891512
  %inc129 = add nsw i32 %592, 1
  store i32 %595, i32* %j, align 4
  store i32 535185150, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %596 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom131
  %597 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %597 to i64
  %arrayidx134 = getelementptr inbounds i64, i64* %vla13, i64 %idxprom133
  %598 = load i64, i64* %arrayidx134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %598)
  store i32 902565568, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1626934760, i32 -5755831
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc137 = add nsw i32 %625, 1
  store i32 %627, i32* %i, align 4
  %628 = load i32, i32* @x.4
  %629 = load i32, i32* @y.5
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 794460561, i32 -5755831
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1844300730, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  store i32 0, i32* %retval, align 4
  %642 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %642)
  %643 = load i32, i32* %retval, align 4
  ret i32 %643

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = add i32 0, -2068501439
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -2068501439
  %_ = sub i32 0, %644
  %648 = add i32 %647, -1444355667
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1444355667
  %gen = add i32 %647, 1
  %651 = sub i32 0, 2068353538
  %652 = sub i32 %651, %644
  %653 = add i32 %652, 2068353538
  %_141 = sub i32 0, %644
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen142 = add i32 %653, 1
  %656 = sub i32 0, -1328851231
  %657 = sub i32 %656, %644
  %658 = add i32 %657, -1328851231
  %_143 = sub i32 0, %644
  %659 = add i32 %658, 57522698
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 57522698
  %gen144 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %644, %662
  %_145 = sub i32 %644, 1
  %gen146 = mul i32 %663, 1
  %664 = sub i32 0, 2030323126
  %665 = sub i32 %664, %644
  %666 = add i32 %665, 2030323126
  %_147 = sub i32 0, %644
  %667 = add i32 %666, -163171788
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -163171788
  %gen148 = add i32 %666, 1
  %_149 = shl i32 %644, 1
  %670 = add i32 %644, 249450593
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 249450593
  %incalteredBB = add nsw i32 %644, 1
  store i32 %672, i32* %i, align 4
  store i32 1092588454, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 563969761, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %673, %674
  store i32 -1609445347, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1643999676, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %n, align 4
  %676 = load i32, i32* %i, align 4
  %_163 = shl i32 %675, %676
  %677 = sub i32 %675, 348619629
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 348619629
  %subalteredBB = sub nsw i32 %675, %676
  %680 = sub i32 0, 666061007
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 666061007
  %_164 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen165 = add i32 %682, 1
  %_166 = shl i32 %679, 1
  %687 = sub i32 0, 402880742
  %688 = sub i32 %687, %679
  %689 = add i32 %688, 402880742
  %_167 = sub i32 0, %679
  %690 = sub i32 %689, -1755743006
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1755743006
  %gen168 = add i32 %689, 1
  %693 = add i32 0, 1798684337
  %694 = sub i32 %693, %679
  %695 = sub i32 %694, 1798684337
  %_169 = sub i32 0, %679
  %696 = add i32 %695, -1025064742
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1025064742
  %gen170 = add i32 %695, 1
  %699 = sub i32 0, %679
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add56alteredBB = add nsw i32 %679, 1
  %703 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %703 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla10, i64 %idxprom57alteredBB
  %704 = load i32, i32* %arrayidx58alteredBB, align 4
  %_171 = shl i32 %704, %702
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_172 = sub i32 0, %704
  %707 = sub i32 0, %702
  %708 = sub i32 %706, %707
  %gen173 = add i32 %706, %702
  %709 = add i32 %704, 1073138985
  %710 = sub i32 %709, %702
  %711 = sub i32 %710, 1073138985
  %_174 = sub i32 %704, %702
  %gen175 = mul i32 %711, %702
  %_176 = shl i32 %704, %702
  %712 = sub i32 0, %702
  %713 = add i32 %704, %712
  %_177 = sub i32 %704, %702
  %gen178 = mul i32 %713, %702
  %_179 = shl i32 %704, %702
  %714 = sub i32 0, %702
  %715 = add i32 %704, %714
  %_180 = sub i32 %704, %702
  %gen181 = mul i32 %715, %702
  %_182 = shl i32 %704, %702
  %_183 = shl i32 %704, %702
  %716 = sub i32 %704, -1958902151
  %717 = add i32 %716, %702
  %718 = add i32 %717, -1958902151
  %add59alteredBB = add nsw i32 %704, %702
  store i32 %718, i32* %arrayidx58alteredBB, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %719 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla6, i64 %idxprom60alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  store i32 -766650204, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %_188 = shl i32 %720, 1
  %721 = sub i32 0, -1554555454
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1554555454
  %_189 = sub i32 0, %720
  %724 = add i32 %723, 77969048
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 77969048
  %gen190 = add i32 %723, 1
  %727 = sub i32 %720, 625264966
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 625264966
  %_191 = sub i32 %720, 1
  %gen192 = mul i32 %729, 1
  %730 = add i32 0, 508914125
  %731 = sub i32 %730, %720
  %732 = sub i32 %731, 508914125
  %_193 = sub i32 0, %720
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen194 = add i32 %732, 1
  %737 = add i32 %720, 1658919807
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1658919807
  %_195 = sub i32 %720, 1
  %gen196 = mul i32 %739, 1
  %_197 = shl i32 %720, 1
  %_198 = shl i32 %720, 1
  %740 = sub i32 0, 367228178
  %741 = sub i32 %740, %720
  %742 = add i32 %741, 367228178
  %_199 = sub i32 0, %720
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen200 = add i32 %742, 1
  %747 = sub i32 %720, -1844830618
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1844830618
  %inc63alteredBB = add nsw i32 %720, 1
  store i32 %749, i32* %i, align 4
  store i32 -2003023391, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -775387549, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp sle i32 %750, %751
  store i32 -2116048853, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %_213 = shl i32 %752, 1
  %753 = add i32 0, 1907334238
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, 1907334238
  %_214 = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen215 = add i32 %755, 1
  %_216 = shl i32 %752, 1
  %760 = add i32 0, -1738348670
  %761 = sub i32 %760, %752
  %762 = sub i32 %761, -1738348670
  %_217 = sub i32 0, %752
  %763 = sub i32 %762, 1081650664
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1081650664
  %gen218 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %752, %766
  %inc82alteredBB = add nsw i32 %752, 1
  store i32 %767, i32* %j, align 4
  store i32 165510965, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %test, align 4
  %769 = load i32, i32* %n, align 4
  %cmp92alteredBB = icmp ne i32 %768, %769
  store i32 -1231642559, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = add i32 0, 445274062
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 445274062
  %_227 = sub i32 0, %770
  %774 = sub i32 %773, -361054605
  %775 = add i32 %774, 1
  %776 = add i32 %775, -361054605
  %gen228 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = add i32 %770, %777
  %_229 = sub i32 %770, 1
  %gen230 = mul i32 %778, 1
  %_231 = shl i32 %770, 1
  %779 = add i32 %770, -1070795382
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1070795382
  %_232 = sub i32 %770, 1
  %gen233 = mul i32 %781, 1
  %782 = sub i32 0, 369497003
  %783 = sub i32 %782, %770
  %784 = add i32 %783, 369497003
  %_234 = sub i32 0, %770
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen235 = add i32 %784, 1
  %789 = sub i32 0, %770
  %790 = add i32 0, %789
  %_236 = sub i32 0, %770
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen237 = add i32 %790, 1
  %_238 = shl i32 %770, 1
  %793 = sub i32 0, -95349774
  %794 = sub i32 %793, %770
  %795 = add i32 %794, -95349774
  %_239 = sub i32 0, %770
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen240 = add i32 %795, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %770, %798
  %inc137alteredBB = add nsw i32 %770, 1
  store i32 %799, i32* %i, align 4
  store i32 -1626934760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB187alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB226, %for.inc136, %for.end130, %for.inc128, %if.end127, %if.then125, %for.body116, %for.cond114, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.then102, %for.body96, %for.cond94, %for.body93, %originalBBpart2224, %originalBB222, %for.cond91, %for.end90, %for.inc88, %for.end83, %originalBBpart2220, %originalBB212, %for.inc81, %if.end80, %if.then77, %land.lhs.true, %for.body70, %originalBBpart2210, %originalBB208, %for.cond68, %for.body67, %for.cond65, %originalBBpart2206, %originalBB204, %for.end64, %originalBBpart2202, %originalBB187, %for.inc62, %originalBBpart2185, %originalBB162, %for.body55, %for.cond53, %originalBBpart2160, %originalBB158, %for.end52, %for.inc50, %if.end, %if.else, %if.then, %for.body33, %originalBBpart2156, %originalBB154, %for.cond31, %originalBBpart2152, %originalBB150, %for.end30, %for.inc28, %for.body22, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

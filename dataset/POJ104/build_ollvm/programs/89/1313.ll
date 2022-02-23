; ModuleID = 'source-C-CXX/89/1313.c'
source_filename = "source-C-CXX/89/1313.c"
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
define i32 @fang(i32 %m1, i32 %n1) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %n1.addr = alloca i32, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %n1, i32* %n1.addr, align 4
  %0 = load i32, i32* %n1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2140981544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 2140981544, label %first
    i32 -1358784198, label %if.then
    i32 -669369349, label %originalBB
    i32 -1312730159, label %originalBBpart2
    i32 1437482234, label %if.end
    i32 -1145384596, label %if.then2
    i32 1379864564, label %originalBB16
    i32 1944111704, label %originalBBpart230
    i32 -597607213, label %if.end5
    i32 1728728978, label %originalBB32
    i32 -1657908431, label %originalBBpart234
    i32 1894594052, label %if.then7
    i32 891560344, label %if.end11
    i32 256909525, label %if.then13
    i32 -1132766999, label %if.end15
    i32 -1174395734, label %originalBBalteredBB
    i32 1157039185, label %originalBB16alteredBB
    i32 -671319661, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1358784198, i32 1437482234
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1534386943
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1534386943
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -669369349, i32 -1174395734
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -816819265
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -816819265
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1312730159, i32 -1174395734
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132766999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %m1.addr, align 4
  %45 = load i32, i32* %n1.addr, align 4
  %cmp1 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp1, i32 -1145384596, i32 -597607213
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 844404248
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 844404248
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1379864564, i32 1157039185
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m1.addr, align 4
  %75 = load i32, i32* %n1.addr, align 4
  %76 = add i32 %75, -742213440
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -742213440
  %sub = sub nsw i32 %75, 1
  %call = call i32 @fang(i32 %74, i32 %78)
  %79 = load i32, i32* %m1.addr, align 4
  %80 = load i32, i32* %n1.addr, align 4
  %81 = sub i32 %79, 559378546
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 559378546
  %sub3 = sub nsw i32 %79, %80
  %84 = load i32, i32* %n1.addr, align 4
  %call4 = call i32 @fang(i32 %83, i32 %84)
  %85 = add i32 %call, -1686787246
  %86 = add i32 %85, %call4
  %87 = sub i32 %86, -1686787246
  %add = add nsw i32 %call, %call4
  store i32 %87, i32* %retval, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1944111704, i32 1157039185
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1132766999, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 848555076
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 848555076
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1728728978, i32 -671319661
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m1.addr, align 4
  %118 = load i32, i32* %n1.addr, align 4
  %cmp6 = icmp eq i32 %117, %118
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
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
  %132 = select i1 %130, i32 -1657908431, i32 -671319661
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 1894594052, i32 891560344
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %m1.addr, align 4
  %135 = load i32, i32* %n1.addr, align 4
  %136 = sub i32 %135, 331916157
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 331916157
  %sub8 = sub nsw i32 %135, 1
  %call9 = call i32 @fang(i32 %134, i32 %138)
  %139 = sub i32 0, 1
  %140 = sub i32 %call9, %139
  %add10 = add nsw i32 %call9, 1
  store i32 %140, i32* %retval, align 4
  store i32 -1132766999, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %141 = load i32, i32* %m1.addr, align 4
  %142 = load i32, i32* %n1.addr, align 4
  %cmp12 = icmp slt i32 %141, %142
  %143 = select i1 %cmp12, i32 256909525, i32 -1132766999
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %144 = load i32, i32* %m1.addr, align 4
  %145 = load i32, i32* %m1.addr, align 4
  %call14 = call i32 @fang(i32 %144, i32 %145)
  store i32 %call14, i32* %retval, align 4
  store i32 -1132766999, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -669369349, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %m1.addr, align 4
  %148 = load i32, i32* %n1.addr, align 4
  %_ = shl i32 %148, 1
  %_17 = shl i32 %148, 1
  %149 = sub i32 %148, 1771919975
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1771919975
  %_18 = sub i32 %148, 1
  %gen = mul i32 %151, 1
  %152 = sub i32 %148, 1892837329
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1892837329
  %subalteredBB = sub nsw i32 %148, 1
  %callalteredBB = call i32 @fang(i32 %147, i32 %154)
  %155 = load i32, i32* %m1.addr, align 4
  %156 = load i32, i32* %n1.addr, align 4
  %157 = sub i32 0, -955512224
  %158 = sub i32 %157, %155
  %159 = add i32 %158, -955512224
  %_19 = sub i32 0, %155
  %160 = add i32 %159, 1145955262
  %161 = add i32 %160, %156
  %162 = sub i32 %161, 1145955262
  %gen20 = add i32 %159, %156
  %163 = add i32 0, 247807271
  %164 = sub i32 %163, %155
  %165 = sub i32 %164, 247807271
  %_21 = sub i32 0, %155
  %166 = sub i32 0, %165
  %167 = sub i32 0, %156
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen22 = add i32 %165, %156
  %170 = sub i32 %155, 324316747
  %171 = sub i32 %170, %156
  %172 = add i32 %171, 324316747
  %sub3alteredBB = sub nsw i32 %155, %156
  %173 = load i32, i32* %n1.addr, align 4
  %call4alteredBB = call i32 @fang(i32 %172, i32 %173)
  %174 = add i32 0, 2097765736
  %175 = sub i32 %174, %callalteredBB
  %176 = sub i32 %175, 2097765736
  %_23 = sub i32 0, %callalteredBB
  %177 = add i32 %176, -871380098
  %178 = add i32 %177, %call4alteredBB
  %179 = sub i32 %178, -871380098
  %gen24 = add i32 %176, %call4alteredBB
  %180 = sub i32 0, -912566846
  %181 = sub i32 %180, %callalteredBB
  %182 = add i32 %181, -912566846
  %_25 = sub i32 0, %callalteredBB
  %183 = sub i32 0, %call4alteredBB
  %184 = sub i32 %182, %183
  %gen26 = add i32 %182, %call4alteredBB
  %185 = add i32 %callalteredBB, 1447542166
  %186 = sub i32 %185, %call4alteredBB
  %187 = sub i32 %186, 1447542166
  %_27 = sub i32 %callalteredBB, %call4alteredBB
  %gen28 = mul i32 %187, %call4alteredBB
  %188 = sub i32 0, %callalteredBB
  %189 = sub i32 0, %call4alteredBB
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %addalteredBB = add nsw i32 %callalteredBB, %call4alteredBB
  store i32 %191, i32* %retval, align 4
  store i32 1379864564, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %m1.addr, align 4
  %193 = load i32, i32* %n1.addr, align 4
  %cmp6alteredBB = icmp eq i32 %192, %193
  store i32 1728728978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.then13, %if.end11, %if.then7, %originalBBpart234, %originalBB32, %if.end5, %originalBBpart230, %originalBB16, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem64 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [21 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [21 x i32]*
  %m.reg2mem = alloca [21 x i32]*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 663682936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 663682936, label %first
    i32 -73916196, label %originalBB
    i32 -499779864, label %originalBBpart2
    i32 1006022299, label %for.cond
    i32 816952575, label %originalBB20
    i32 484288927, label %originalBBpart222
    i32 917898788, label %for.body
    i32 1671788151, label %for.inc
    i32 992432978, label %for.end
    i32 477154595, label %originalBB24
    i32 -1500364854, label %originalBBpart226
    i32 1172502837, label %for.cond11
    i32 1401635416, label %originalBB28
    i32 994302750, label %originalBBpart230
    i32 2048866539, label %for.body13
    i32 -468161110, label %for.inc17
    i32 -350780691, label %for.end19
    i32 -19776036, label %originalBB32
    i32 -1182115004, label %originalBBpart234
    i32 1979956502, label %originalBBalteredBB
    i32 176465522, label %originalBB20alteredBB
    i32 1252903460, label %originalBB24alteredBB
    i32 -561199445, label %originalBB28alteredBB
    i32 -513825119, label %originalBB32alteredBB
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
  %25 = select i1 %23, i32 -73916196, i32 1979956502
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca [21 x i32], align 16
  store [21 x i32]* %m, [21 x i32]** %m.reg2mem
  %n = alloca [21 x i32], align 16
  store [21 x i32]* %n, [21 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [21 x i32], align 16
  store [21 x i32]* %s, [21 x i32]** %s.reg2mem
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload44)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1237362364
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1237362364
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -499779864, i32 1979956502
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1006022299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1245119965
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1245119965
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 816952575, i32 176465522
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload61, align 4
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload43, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 829010280
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 829010280
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 484288927, i32 176465522
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 917898788, i32 992432978
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %74 to i64
  %m.reload45 = load volatile [21 x i32]*, [21 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %m.reload45, i64 0, i64 %idxprom
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload59, align 4
  %idxprom1 = sext i32 %75 to i64
  %n.reload46 = load volatile [21 x i32]*, [21 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %n.reload46, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload58, align 4
  %idxprom4 = sext i32 %76 to i64
  %m.reload = load volatile [21 x i32]*, [21 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %m.reload, i64 0, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload57, align 4
  %idxprom6 = sext i32 %78 to i64
  %n.reload = load volatile [21 x i32]*, [21 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %n.reload, i64 0, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @fang(i32 %77, i32 %79)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload56, align 4
  %idxprom9 = sext i32 %80 to i64
  %s.reload63 = load volatile [21 x i32]*, [21 x i32]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %s.reload63, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 1671788151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload55, align 4
  %82 = sub i32 %81, 836246299
  %83 = add i32 %82, 1
  %84 = add i32 %83, 836246299
  %inc = add nsw i32 %81, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload54, align 4
  store i32 1006022299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1990904221
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1990904221
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 477154595, i32 1252903460
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 25145604
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 25145604
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1500364854, i32 1252903460
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1172502837, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1401635416, i32 -561199445
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload52, align 4
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload42, align 4
  %cmp12 = icmp slt i32 %165, %166
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 994302750, i32 -561199445
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %181 = select i1 %cmp12.reload, i32 2048866539, i32 -350780691
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload51, align 4
  %idxprom14 = sext i32 %182 to i64
  %s.reload = load volatile [21 x i32]*, [21 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %s.reload, i64 0, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -468161110, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload50, align 4
  %185 = sub i32 %184, -2094417093
  %186 = add i32 %185, 1
  %187 = add i32 %186, -2094417093
  %inc18 = add nsw i32 %184, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload49, align 4
  store i32 1172502837, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1751739968
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1751739968
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -19776036, i32 -513825119
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  %215 = load i32, i32* %retval.reload39, align 4
  store i32 %215, i32* %.reg2mem64
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 2001396123
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2001396123
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1182115004, i32 -513825119
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem64
  ret i32 %.reload65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca [21 x i32], align 16
  %nalteredBB = alloca [21 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [21 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -73916196, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload48, align 4
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload41, align 4
  %cmpalteredBB = icmp slt i32 %231, %232
  store i32 816952575, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 477154595, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %234 = load i32, i32* %t.reload, align 4
  %cmp12alteredBB = icmp slt i32 %233, %234
  store i32 1401635416, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %235 = load i32, i32* %retval.reload, align 4
  store i32 -19776036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB32, %for.end19, %for.inc17, %for.body13, %originalBBpart230, %originalBB28, %for.cond11, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

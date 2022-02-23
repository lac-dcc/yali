; ModuleID = 'source-C-CXX/89/2302.c'
source_filename = "source-C-CXX/89/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @devide(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %full = alloca i32, align 4
  %empty = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1132404804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1132404804, label %first
    i32 -29739121, label %if.then
    i32 -667064395, label %originalBB
    i32 -373260689, label %originalBBpart2
    i32 -298888239, label %if.else
    i32 -128939891, label %if.then2
    i32 -376698154, label %originalBB16
    i32 -2009996934, label %originalBBpart218
    i32 -1044664302, label %if.else3
    i32 -1222356707, label %originalBB20
    i32 -90252134, label %originalBBpart225
    i32 317697544, label %if.end
    i32 1771516140, label %return
    i32 23113406, label %originalBBalteredBB
    i32 -539805495, label %originalBB16alteredBB
    i32 1016116628, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -29739121, i32 -298888239
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1517773069
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1517773069
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
  %28 = select i1 %26, i32 -667064395, i32 23113406
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %29, 2
  %30 = sub i32 0, 1
  %31 = sub i32 0, %div
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 1, %div
  store i32 %33, i32* %retval, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -455394254
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -455394254
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -373260689, i32 23113406
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1771516140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %m.addr, align 4
  %62 = load i32, i32* %n.addr, align 4
  %63 = sub i32 %62, -260373143
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -260373143
  %sub = sub nsw i32 %62, 1
  %call = call i32 @devide(i32 %61, i32 %65)
  store i32 %call, i32* %empty, align 4
  %66 = load i32, i32* %m.addr, align 4
  %67 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %66, %67
  %68 = select i1 %cmp1, i32 -128939891, i32 -1044664302
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 969031182
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 969031182
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -376698154, i32 -539805495
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %full, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2009996934, i32 -539805495
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 317697544, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1222356707, i32 1016116628
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m.addr, align 4
  %125 = load i32, i32* %n.addr, align 4
  %126 = add i32 %124, -1656451634
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1656451634
  %sub4 = sub nsw i32 %124, %125
  %129 = load i32, i32* %n.addr, align 4
  %call5 = call i32 @devide(i32 %128, i32 %129)
  store i32 %call5, i32* %full, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -119889806
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -119889806
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -90252134, i32 1016116628
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 317697544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* %full, align 4
  %158 = load i32, i32* %empty, align 4
  %159 = add i32 %157, -485338833
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -485338833
  %add6 = add nsw i32 %157, %158
  store i32 %161, i32* %sum, align 4
  %162 = load i32, i32* %sum, align 4
  store i32 %162, i32* %retval, align 4
  store i32 1771516140, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %m.addr, align 4
  %165 = sub i32 %164, 228673685
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 228673685
  %_ = sub i32 %164, 2
  %gen = mul i32 %167, 2
  %divalteredBB = sdiv i32 %164, 2
  %168 = sub i32 0, 1
  %169 = add i32 0, %168
  %_7 = sub i32 0, 1
  %170 = sub i32 %169, -597934877
  %171 = add i32 %170, %divalteredBB
  %172 = add i32 %171, -597934877
  %gen8 = add i32 %169, %divalteredBB
  %173 = add i32 0, 774038732
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 774038732
  %_9 = sub i32 0, 1
  %176 = add i32 %175, -1851182735
  %177 = add i32 %176, %divalteredBB
  %178 = sub i32 %177, -1851182735
  %gen10 = add i32 %175, %divalteredBB
  %_11 = shl i32 1, %divalteredBB
  %_12 = shl i32 1, %divalteredBB
  %179 = sub i32 0, 1
  %180 = add i32 0, %179
  %_13 = sub i32 0, 1
  %181 = sub i32 %180, -479697027
  %182 = add i32 %181, %divalteredBB
  %183 = add i32 %182, -479697027
  %gen14 = add i32 %180, %divalteredBB
  %_15 = shl i32 1, %divalteredBB
  %184 = sub i32 1, -2098553227
  %185 = add i32 %184, %divalteredBB
  %186 = add i32 %185, -2098553227
  %addalteredBB = add nsw i32 1, %divalteredBB
  store i32 %186, i32* %retval, align 4
  store i32 -667064395, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %full, align 4
  store i32 -376698154, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %m.addr, align 4
  %188 = load i32, i32* %n.addr, align 4
  %_21 = shl i32 %187, %188
  %189 = sub i32 %187, 2080570352
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 2080570352
  %_22 = sub i32 %187, %188
  %gen23 = mul i32 %191, %188
  %192 = sub i32 0, %188
  %193 = add i32 %187, %192
  %sub4alteredBB = sub nsw i32 %187, %188
  %194 = load i32, i32* %n.addr, align 4
  %call5alteredBB = call i32 @devide(i32 %193, i32 %194)
  store i32 %call5alteredBB, i32* %full, align 4
  store i32 -1222356707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end, %originalBBpart225, %originalBB20, %if.else3, %originalBBpart218, %originalBB16, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 2070208371
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2070208371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -853942863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -853942863, label %first
    i32 -189719257, label %originalBB
    i32 -521972150, label %originalBBpart2
    i32 -1493976519, label %for.cond
    i32 -92076916, label %for.body
    i32 264804067, label %if.then
    i32 -1081575197, label %originalBB7
    i32 663139759, label %originalBBpart29
    i32 1099892244, label %if.else
    i32 -1056467682, label %if.end
    i32 -1554666735, label %for.inc
    i32 -749619199, label %originalBB11
    i32 -483584676, label %originalBBpart222
    i32 196059659, label %for.end
    i32 -1723311708, label %originalBBalteredBB
    i32 -1645349806, label %originalBB7alteredBB
    i32 -835062093, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -189719257, i32 -1723311708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %t.reload36 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload36, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 952970099
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 952970099
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -521972150, i32 -1723311708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493976519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload35 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -92076916, i32 196059659
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %N.reload29 = load volatile i32*, i32** %N.reg2mem
  %M.reload30 = load volatile i32*, i32** %M.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload30, i32* %N.reload29)
  %N.reload28 = load volatile i32*, i32** %N.reg2mem
  %45 = load i32, i32* %N.reload28, align 4
  %cmp2 = icmp eq i32 %45, 1
  %46 = select i1 %cmp2, i32 264804067, i32 1099892244
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 920338236
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 920338236
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1081575197, i32 -1645349806
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -1496829675
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1496829675
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 663139759, i32 -1645349806
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1056467682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %89 = load i32, i32* %M.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %90 = load i32, i32* %N.reload, align 4
  %call4 = call i32 @devide(i32 %89, i32 %90)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call4)
  store i32 -1056467682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1554666735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
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
  %104 = select i1 %102, i32 -749619199, i32 -835062093
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %t.reload34 = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload34, align 4
  %106 = add i32 %105, -258485849
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -258485849
  %inc = add nsw i32 %105, 1
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  store i32 %108, i32* %t.reload33, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -483584676, i32 -835062093
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1493976519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %talteredBB, align 4
  store i32 -189719257, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1081575197, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload32, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %_ = sub i32 %136, 1
  %gen = mul i32 %138, 1
  %_12 = shl i32 %136, 1
  %139 = sub i32 0, 1
  %140 = add i32 %136, %139
  %_13 = sub i32 %136, 1
  %gen14 = mul i32 %140, 1
  %141 = add i32 0, 346898258
  %142 = sub i32 %141, %136
  %143 = sub i32 %142, 346898258
  %_15 = sub i32 0, %136
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen16 = add i32 %143, 1
  %146 = sub i32 %136, 1426049833
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1426049833
  %_17 = sub i32 %136, 1
  %gen18 = mul i32 %148, 1
  %149 = sub i32 %136, -2114172415
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2114172415
  %_19 = sub i32 %136, 1
  %gen20 = mul i32 %151, 1
  %152 = sub i32 0, %136
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %incalteredBB = add nsw i32 %136, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %155, i32* %t.reload, align 4
  store i32 -749619199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB11, %for.inc, %if.end, %if.else, %originalBBpart29, %originalBB7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

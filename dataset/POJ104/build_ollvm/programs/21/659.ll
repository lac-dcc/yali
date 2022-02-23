; ModuleID = 'source-C-CXX/21/659.c'
source_filename = "source-C-CXX/21/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 1, i32* %i, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -1517596401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1517596401, label %while.cond
    i32 -939260205, label %while.body
    i32 2032986966, label %originalBB
    i32 1528561892, label %originalBBpart2
    i32 -1224026463, label %while.end
    i32 -2100938459, label %for.cond
    i32 -2059515151, label %for.body
    i32 2067076338, label %if.then
    i32 -568351916, label %originalBB24
    i32 1664225457, label %originalBBpart226
    i32 440424488, label %if.end
    i32 -656773382, label %for.inc
    i32 -497948726, label %for.end
    i32 -1938863330, label %originalBB28
    i32 -1894644164, label %originalBBpart230
    i32 204647366, label %if.then13
    i32 -74893571, label %if.else
    i32 -1065971414, label %if.end16
    i32 8673720, label %originalBBalteredBB
    i32 -145142793, label %originalBB24alteredBB
    i32 -1863751495, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %1 = select i1 %tobool, i32 -939260205, i32 -1224026463
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1552736689
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1552736689
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2032986966, i32 8673720
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 332253595
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 332253595
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1884755626
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1884755626
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1528561892, i32 8673720
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517596401, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %n, align 4
  %61 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %call3 = call i32 @max(i32 %61, i32* %arraydecay)
  store i32 %call3, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -2100938459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %62, %63
  %64 = select i1 %cmp, i32 -2059515151, i32 -497948726
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %67 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %66, %67
  %68 = select i1 %cmp6, i32 2067076338, i32 440424488
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1689706784
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1689706784
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -568351916, i32 -145142793
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 -1, i32* %arrayidx8, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 473430172
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 473430172
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1664225457, i32 -145142793
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 440424488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -656773382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -502280850
  %126 = add i32 %125, 1
  %127 = add i32 %126, -502280850
  %inc9 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -2100938459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1938863330, i32 -1863751495
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %call11 = call i32 @max(i32 %142, i32* %arraydecay10)
  store i32 %call11, i32* %t, align 4
  %143 = load i32, i32* %t, align 4
  %cmp12 = icmp eq i32 %143, -1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1511664121
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1511664121
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1894644164, i32 -1863751495
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 204647366, i32 -74893571
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1065971414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 -1065971414, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 26678001
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 26678001
  %_ = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %_17 = shl i32 %173, 1
  %177 = sub i32 %173, 848436499
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 848436499
  %_18 = sub i32 %173, 1
  %gen19 = mul i32 %179, 1
  %180 = add i32 0, 1046659538
  %181 = sub i32 %180, %173
  %182 = sub i32 %181, 1046659538
  %_20 = sub i32 0, %173
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen21 = add i32 %182, 1
  %_22 = shl i32 %173, 1
  %_23 = shl i32 %173, 1
  %185 = sub i32 0, 1
  %186 = sub i32 %173, %185
  %incalteredBB = add nsw i32 %173, 1
  store i32 %186, i32* %i, align 4
  store i32 2032986966, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %187 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 -1, i32* %arrayidx8alteredBB, align 4
  store i32 -568351916, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %arraydecay10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %call11alteredBB = call i32 @max(i32 %188, i32* %arraydecay10alteredBB)
  store i32 %call11alteredBB, i32* %t, align 4
  %189 = load i32, i32* %t, align 4
  %cmp12alteredBB = icmp eq i32 %189, -1
  store i32 -1938863330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %if.then13, %originalBBpart230, %originalBB28, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %m, i32* %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %b.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 842312549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 842312549, label %for.cond
    i32 -88921775, label %for.body
    i32 147024980, label %originalBB
    i32 -180882875, label %originalBBpart2
    i32 -974458050, label %if.then
    i32 -766479211, label %if.end
    i32 1508838043, label %for.inc
    i32 -626062388, label %originalBB5
    i32 1185227107, label %originalBBpart214
    i32 1143130174, label %for.end
    i32 485332712, label %originalBB16
    i32 1312880391, label %originalBBpart218
    i32 -2109042386, label %originalBBalteredBB
    i32 -1713210487, label %originalBB5alteredBB
    i32 1473557692, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -88921775, i32 1143130174
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 65078319
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 65078319
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 147024980, i32 -2109042386
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %21 = load i32*, i32** %b.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %20, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -604541266
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -604541266
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -180882875, i32 -2109042386
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 -974458050, i32 -766479211
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %b.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %52, i64 %idxprom3
  %54 = load i32, i32* %arrayidx4, align 4
  store i32 %54, i32* %t, align 4
  store i32 -766479211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1508838043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1410194738
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1410194738
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -626062388, i32 -1713210487
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 626809201
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 626809201
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1185227107, i32 -1713210487
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 842312549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 337824185
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 337824185
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 485332712, i32 1473557692
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  store i32 %117, i32* %.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, 1698626236
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1698626236
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1312880391, i32 1473557692
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %t, align 4
  %134 = load i32*, i32** %b.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %135 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %134, i64 %idxpromalteredBB
  %136 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp slt i32 %133, %136
  store i32 147024980, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = add i32 0, %138
  %_ = sub i32 0, %137
  %140 = sub i32 %139, 1742897392
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1742897392
  %gen = add i32 %139, 1
  %143 = add i32 %137, 1780543865
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1780543865
  %_6 = sub i32 %137, 1
  %gen7 = mul i32 %145, 1
  %_8 = shl i32 %137, 1
  %146 = sub i32 0, 1
  %147 = add i32 %137, %146
  %_9 = sub i32 %137, 1
  %gen10 = mul i32 %147, 1
  %148 = sub i32 0, 484304864
  %149 = sub i32 %148, %137
  %150 = add i32 %149, 484304864
  %_11 = sub i32 0, %137
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen12 = add i32 %150, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %137, %155
  %incalteredBB = add nsw i32 %137, 1
  store i32 %156, i32* %i, align 4
  store i32 -626062388, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  store i32 485332712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart214, %originalBB5, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

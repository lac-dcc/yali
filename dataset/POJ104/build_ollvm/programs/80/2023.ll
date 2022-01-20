; ModuleID = 'source-C-CXX/80/2023.c'
source_filename = "source-C-CXX/80/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @trans([5 x i32]* %m, i32 %p, i32 %q) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca [5 x i32]*, align 8
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [5 x i32]* %m, [5 x i32]** %m.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -740911527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -740911527, label %first
    i32 981095859, label %lor.lhs.false
    i32 -444014475, label %originalBB
    i32 1343286948, label %originalBBpart2
    i32 -1699595100, label %if.then
    i32 1593633564, label %if.else
    i32 -1898474965, label %for.cond
    i32 1567159994, label %for.body
    i32 -590542754, label %originalBB43
    i32 -1402020139, label %originalBBpart245
    i32 1090608736, label %for.inc
    i32 1650277251, label %for.end
    i32 -1434687951, label %for.cond20
    i32 309715879, label %originalBB47
    i32 2017948997, label %originalBBpart249
    i32 41030875, label %for.body22
    i32 -1771572730, label %for.cond23
    i32 -947319491, label %for.body25
    i32 -1868927732, label %for.inc32
    i32 1533137197, label %for.end34
    i32 -589183423, label %for.inc40
    i32 108158340, label %for.end42
    i32 957167118, label %if.end
    i32 -1622084629, label %originalBBalteredBB
    i32 189696251, label %originalBB43alteredBB
    i32 -1672054569, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1699595100, i32 981095859
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -444014475, i32 -1622084629
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %q.addr, align 4
  %cmp1 = icmp sgt i32 %28, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1736971447
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1736971447
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1343286948, i32 -1622084629
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -1699595100, i32 1593633564
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 957167118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1898474965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, 5
  %46 = select i1 %cmp2, i32 1567159994, i32 1650277251
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -590542754, i32 189696251
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %61 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %62 = load i32, i32* %p.addr, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %63 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext3
  %64 = load i32, i32* %add.ptr4, align 4
  store i32 %64, i32* %s, align 4
  %65 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %66 = load i32, i32* %q.addr, align 4
  %idx.ext5 = sext i32 %66 to i64
  %add.ptr6 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr6, i32 0, i32 0
  %67 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %67 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %68 = load i32, i32* %add.ptr9, align 4
  %69 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %70 = load i32, i32* %p.addr, align 4
  %idx.ext10 = sext i32 %70 to i64
  %add.ptr11 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr11, i32 0, i32 0
  %71 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %71 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  store i32 %68, i32* %add.ptr14, align 4
  %72 = load i32, i32* %s, align 4
  %73 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %74 = load i32, i32* %q.addr, align 4
  %idx.ext15 = sext i32 %74 to i64
  %add.ptr16 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr16, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %75 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  store i32 %72, i32* %add.ptr19, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1102870407
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1102870407
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1402020139, i32 189696251
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1090608736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 -1898474965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1434687951, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -424577547
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -424577547
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 309715879, i32 -1672054569
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %109, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -134085827
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -134085827
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2017948997, i32 -1672054569
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %125 = select i1 %cmp21.reload, i32 41030875, i32 108158340
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1771572730, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %126, 4
  %127 = select i1 %cmp24, i32 -947319491, i32 1533137197
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %128 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %129 to i64
  %add.ptr27 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr27, i32 0, i32 0
  %130 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %130 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %131 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1868927732, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -210999630
  %134 = add i32 %133, 1
  %135 = add i32 %134, -210999630
  %inc33 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1771572730, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %136 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %137 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %137 to i64
  %add.ptr36 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr36, i32 0, i32 0
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay37, i64 4
  %138 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 -589183423, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc41 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -1434687951, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 957167118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %q.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %144, 4
  store i32 -444014475, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %145 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %146 = load i32, i32* %p.addr, align 4
  %idx.extalteredBB = sext i32 %146 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %147 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %147 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext3alteredBB
  %148 = load i32, i32* %add.ptr4alteredBB, align 4
  store i32 %148, i32* %s, align 4
  %149 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %150 = load i32, i32* %q.addr, align 4
  %idx.ext5alteredBB = sext i32 %150 to i64
  %add.ptr6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 %idx.ext5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr6alteredBB, i32 0, i32 0
  %151 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %151 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %152 = load i32, i32* %add.ptr9alteredBB, align 4
  %153 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %154 = load i32, i32* %p.addr, align 4
  %idx.ext10alteredBB = sext i32 %154 to i64
  %add.ptr11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 %idx.ext10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr11alteredBB, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %155 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  store i32 %152, i32* %add.ptr14alteredBB, align 4
  %156 = load i32, i32* %s, align 4
  %157 = load [5 x i32]*, [5 x i32]** %m.addr, align 8
  %158 = load i32, i32* %q.addr, align 4
  %idx.ext15alteredBB = sext i32 %158 to i64
  %add.ptr16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 %idx.ext15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr16alteredBB, i32 0, i32 0
  %159 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %159 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  store i32 %156, i32* %add.ptr19alteredBB, align 4
  store i32 -590542754, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %160, 5
  store i32 309715879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %for.end34, %for.inc32, %for.body25, %for.cond23, %for.body22, %originalBBpart249, %originalBB47, %for.cond20, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 730296498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 730296498, label %for.cond
    i32 1288068046, label %for.body
    i32 -370079372, label %for.cond1
    i32 -2143953100, label %for.body3
    i32 -1458397461, label %for.inc
    i32 -1919716798, label %for.end
    i32 1754876051, label %for.inc7
    i32 1631135307, label %for.end9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1288068046, i32 1631135307
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -370079372, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -2143953100, i32 -1919716798
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load [5 x i32]*, [5 x i32]** %p, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %6 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %add.ptr6)
  store i32 -1458397461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, -210343710
  %9 = add i32 %8, 1
  %10 = add i32 %9, -210343710
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -370079372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1754876051, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 730296498, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %n, i32* %m)
  %14 = load [5 x i32]*, [5 x i32]** %p, align 8
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %m, align 4
  call void @trans([5 x i32]* %14, i32 %15, i32 %16)
  ret i32 0

loopEnd:                                          ; preds = %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

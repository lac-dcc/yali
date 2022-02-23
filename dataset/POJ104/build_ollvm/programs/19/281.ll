; ModuleID = 'source-C-CXX/19/281.c'
source_filename = "source-C-CXX/19/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @findmax(i8* %p) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %max = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  store i8* %0, i8** %max, align 8
  %switchVar = alloca i32
  store i32 -1126448621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1126448621, label %for.cond
    i32 159022423, label %for.body
    i32 -1056987867, label %originalBB
    i32 -1947219394, label %originalBBpart2
    i32 334695639, label %if.then
    i32 -1113702926, label %originalBB6
    i32 591632066, label %originalBBpart28
    i32 -827600457, label %if.end
    i32 1211213881, label %for.inc
    i32 445914977, label %for.end
    i32 -1585204493, label %originalBBalteredBB
    i32 -816493514, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p.addr, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 159022423, i32 445914977
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1056987867, i32 -1585204493
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %p.addr, align 8
  %19 = load i8, i8* %18, align 1
  %conv2 = sext i8 %19 to i32
  %20 = load i8*, i8** %max, align 8
  %21 = load i8, i8* %20, align 1
  %conv3 = sext i8 %21 to i32
  %cmp4 = icmp sgt i32 %conv2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 2050460176
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2050460176
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1947219394, i32 -1585204493
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 334695639, i32 -827600457
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -59000999
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -59000999
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1113702926, i32 -816493514
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %53 = load i8*, i8** %p.addr, align 8
  store i8* %53, i8** %max, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 173889466
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 173889466
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 591632066, i32 -816493514
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -827600457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1211213881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  store i32 -1126448621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i8*, i8** %max, align 8
  ret i8* %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i8*, i8** %p.addr, align 8
  %72 = load i8, i8* %71, align 1
  %conv2alteredBB = sext i8 %72 to i32
  %73 = load i8*, i8** %max, align 8
  %74 = load i8, i8* %73, align 1
  %conv3alteredBB = sext i8 %74 to i32
  %cmp4alteredBB = icmp sgt i32 %conv2alteredBB, %conv3alteredBB
  store i32 -1056987867, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %75 = load i8*, i8** %p.addr, align 8
  store i8* %75, i8** %max, align 8
  store i32 -1113702926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %op, i8* %sp) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %op.addr = alloca i8*, align 8
  %sp.addr = alloca i8*, align 8
  %np = alloca i8*, align 8
  %t = alloca i8*, align 8
  %temp = alloca i8*, align 8
  %temp2 = alloca i8*, align 8
  store i8* %op, i8** %op.addr, align 8
  store i8* %sp, i8** %sp.addr, align 8
  %call = call noalias i8* @malloc(i64 1000) #3
  store i8* %call, i8** %np, align 8
  %0 = load i8*, i8** %np, align 8
  store i8* %0, i8** %t, align 8
  %1 = load i8*, i8** %op.addr, align 8
  store i8* %1, i8** %temp, align 8
  %switchVar = alloca i32
  store i32 -1925509823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1925509823, label %for.cond
    i32 -370484010, label %originalBB
    i32 -317540593, label %originalBBpart2
    i32 -292260137, label %for.body
    i32 1222441756, label %for.inc
    i32 514515397, label %for.end
    i32 -819664304, label %originalBB31
    i32 -2090506486, label %originalBBpart233
    i32 379929811, label %for.cond6
    i32 1709108069, label %originalBB35
    i32 1256884757, label %originalBBpart237
    i32 -1314912355, label %for.body10
    i32 -196551022, label %for.inc11
    i32 1030718796, label %for.end14
    i32 444204115, label %for.cond15
    i32 1897902894, label %originalBB39
    i32 109562000, label %originalBBpart241
    i32 -680101925, label %for.body19
    i32 618493779, label %for.inc20
    i32 1142416433, label %for.end23
    i32 -967692675, label %while.cond
    i32 1867216860, label %originalBB43
    i32 -438766116, label %originalBBpart245
    i32 1191378418, label %while.body
    i32 -1675160566, label %while.end
    i32 -672831408, label %originalBBalteredBB
    i32 570235968, label %originalBB31alteredBB
    i32 -97295583, label %originalBB35alteredBB
    i32 -222292345, label %originalBB39alteredBB
    i32 -220333103, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 654368635
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 654368635
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
  %28 = select i1 %26, i32 -370484010, i32 -672831408
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %temp, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %31 = load i8*, i8** %op.addr, align 8
  %call1 = call i8* @findmax(i8* %31)
  %32 = load i8, i8* %call1, align 1
  %conv2 = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, %conv2
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1335762214
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1335762214
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -317540593, i32 -672831408
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -292260137, i32 514515397
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i8*, i8** %temp, align 8
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %np, align 8
  store i8 %50, i8* %51, align 1
  store i32 1222441756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i8*, i8** %temp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %incdec.ptr, i8** %temp, align 8
  %53 = load i8*, i8** %np, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %incdec.ptr4, i8** %np, align 8
  store i32 -1925509823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -819664304, i32 570235968
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %temp, align 8
  store i8* %68, i8** %temp2, align 8
  %69 = load i8*, i8** %temp, align 8
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %np, align 8
  store i8 %70, i8* %71, align 1
  %72 = load i8*, i8** %np, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %incdec.ptr5, i8** %np, align 8
  %73 = load i8*, i8** %sp.addr, align 8
  store i8* %73, i8** %temp, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 115170070
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 115170070
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2090506486, i32 570235968
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 379929811, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1340754181
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1340754181
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1709108069, i32 -97295583
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %104 = load i8*, i8** %sp.addr, align 8
  %105 = load i8, i8* %104, align 1
  %conv7 = sext i8 %105 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 676741245
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 676741245
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1256884757, i32 -97295583
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 -1314912355, i32 1030718796
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %134 = load i8*, i8** %sp.addr, align 8
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %np, align 8
  store i8 %135, i8* %136, align 1
  store i32 -196551022, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %137 = load i8*, i8** %np, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %incdec.ptr12, i8** %np, align 8
  %138 = load i8*, i8** %sp.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %incdec.ptr13, i8** %sp.addr, align 8
  store i32 379929811, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %139 = load i8*, i8** %temp2, align 8
  %add.ptr = getelementptr inbounds i8, i8* %139, i64 1
  store i8* %add.ptr, i8** %temp, align 8
  store i32 444204115, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -912229099
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -912229099
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1897902894, i32 -222292345
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %155 = load i8*, i8** %temp, align 8
  %156 = load i8, i8* %155, align 1
  %conv16 = sext i8 %156 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 109562000, i32 -222292345
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %171 = select i1 %cmp17.reload, i32 -680101925, i32 1142416433
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %172 = load i8*, i8** %temp, align 8
  %173 = load i8, i8* %172, align 1
  %174 = load i8*, i8** %np, align 8
  store i8 %173, i8* %174, align 1
  store i32 618493779, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %175 = load i8*, i8** %np, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %incdec.ptr21, i8** %np, align 8
  %176 = load i8*, i8** %temp, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %incdec.ptr22, i8** %temp, align 8
  store i32 444204115, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %177 = load i8*, i8** %np, align 8
  store i8 0, i8* %177, align 1
  store i32 -967692675, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 741163443
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 741163443
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1867216860, i32 -220333103
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %193 = load i8*, i8** %t, align 8
  %194 = load i8, i8* %193, align 1
  %conv24 = sext i8 %194 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -438766116, i32 -220333103
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %209 = select i1 %cmp25.reload, i32 1191378418, i32 -1675160566
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %210 = load i8*, i8** %t, align 8
  %211 = load i8, i8* %210, align 1
  %conv27 = sext i8 %211 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %212 = load i8*, i8** %t, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %incdec.ptr29, i8** %t, align 8
  store i32 -967692675, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i8*, i8** %temp, align 8
  %214 = load i8, i8* %213, align 1
  %convalteredBB = sext i8 %214 to i32
  %215 = load i8*, i8** %op.addr, align 8
  %call1alteredBB = call i8* @findmax(i8* %215)
  %216 = load i8, i8* %call1alteredBB, align 1
  %conv2alteredBB = sext i8 %216 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, %conv2alteredBB
  store i32 -370484010, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %217 = load i8*, i8** %temp, align 8
  store i8* %217, i8** %temp2, align 8
  %218 = load i8*, i8** %temp, align 8
  %219 = load i8, i8* %218, align 1
  %220 = load i8*, i8** %np, align 8
  store i8 %219, i8* %220, align 1
  %221 = load i8*, i8** %np, align 8
  %incdec.ptr5alteredBB = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %incdec.ptr5alteredBB, i8** %np, align 8
  %222 = load i8*, i8** %sp.addr, align 8
  store i8* %222, i8** %temp, align 8
  store i32 -819664304, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %223 = load i8*, i8** %sp.addr, align 8
  %224 = load i8, i8* %223, align 1
  %conv7alteredBB = sext i8 %224 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 1709108069, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %225 = load i8*, i8** %temp, align 8
  %226 = load i8, i8* %225, align 1
  %conv16alteredBB = sext i8 %226 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 1897902894, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %227 = load i8*, i8** %t, align 8
  %228 = load i8, i8* %227, align 1
  %conv24alteredBB = sext i8 %228 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 1867216860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.body, %originalBBpart245, %originalBB43, %while.cond, %for.end23, %for.inc20, %for.body19, %originalBBpart241, %originalBB39, %for.cond15, %for.end14, %for.inc11, %for.body10, %originalBBpart237, %originalBB35, %for.cond6, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ori = alloca [10 x i8], align 1
  %sub = alloca [3 x i8], align 1
  %newstr = alloca [13 x i8], align 1
  %orip = alloca i8*, align 8
  %subp = alloca i8*, align 8
  %newstrp = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ori, i32 0, i32 0
  store i8* %arraydecay, i8** %orip, align 8
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %sub, i32 0, i32 0
  store i8* %arraydecay1, i8** %subp, align 8
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %newstr, i32 0, i32 0
  store i8* %arraydecay2, i8** %newstrp, align 8
  %switchVar = alloca i32
  store i32 1408427791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1408427791, label %while.cond
    i32 -1332342943, label %originalBB
    i32 -564774895, label %originalBBpart2
    i32 1489013052, label %while.body
    i32 932948120, label %while.end
    i32 1357131881, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1022649679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1022649679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1332342943, i32 1357131881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %ori, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [3 x i8], [3 x i8]* %sub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3, i8* %arraydecay4)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -861280937
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -861280937
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -564774895, i32 1357131881
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1489013052, i32 932948120
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i8*, i8** %orip, align 8
  %56 = load i8*, i8** %subp, align 8
  call void @insert(i8* %55, i8* %56)
  store i32 1408427791, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ori, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %sub, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1332342943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

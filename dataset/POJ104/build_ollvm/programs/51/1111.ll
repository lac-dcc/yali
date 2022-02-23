; ModuleID = 'source-C-CXX/51/1111.c'
source_filename = "source-C-CXX/51/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %pstart, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %pstart.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %lastnum = alloca i32, align 4
  %pmove = alloca i32*, align 8
  %pinfunction = alloca void (i32*, i32, i32)*, align 8
  store i32* %pstart, i32** %pstart.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store void (i32*, i32, i32)* @move, void (i32*, i32, i32)** %pinfunction, align 8
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2019286139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2019286139, label %first
    i32 853726027, label %if.then
    i32 88142247, label %for.cond
    i32 -1582266231, label %for.body
    i32 -1107352427, label %originalBB
    i32 736413489, label %originalBBpart2
    i32 1981010635, label %for.inc
    i32 823679456, label %for.end
    i32 460016226, label %if.end
    i32 1742495143, label %originalBB7
    i32 -426863254, label %originalBBpart29
    i32 -1612552212, label %originalBBalteredBB
    i32 -1176005900, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 853726027, i32 460016226
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %pstart.addr, align 8
  %3 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %4 = load i32, i32* %add.ptr1, align 4
  store i32 %4, i32* %lastnum, align 4
  %5 = load i32*, i32** %pstart.addr, align 8
  %6 = load i32, i32* %n.addr, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %5, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -2
  store i32* %add.ptr4, i32** %pmove, align 8
  store i32 88142247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %pmove, align 8
  %8 = load i32*, i32** %pstart.addr, align 8
  %cmp5 = icmp uge i32* %7, %8
  %9 = select i1 %cmp5, i32 -1582266231, i32 823679456
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -468432678
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -468432678
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1107352427, i32 -1612552212
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32*, i32** %pmove, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %pmove, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 %26, i32* %add.ptr6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 373426224
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 373426224
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 736413489, i32 -1612552212
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1981010635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32*, i32** %pmove, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %incdec.ptr, i32** %pmove, align 8
  store i32 88142247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %lastnum, align 4
  %45 = load i32*, i32** %pstart.addr, align 8
  store i32 %44, i32* %45, align 4
  %46 = load void (i32*, i32, i32)*, void (i32*, i32, i32)** %pinfunction, align 8
  %47 = load i32*, i32** %pstart.addr, align 8
  %48 = load i32, i32* %n.addr, align 4
  %49 = load i32, i32* %m.addr, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  call void %46(i32* %47, i32 %48, i32 %51)
  store i32 460016226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1130038814
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1130038814
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1742495143, i32 -1176005900
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 42235356
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 42235356
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -426863254, i32 -1176005900
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32*, i32** %pmove, align 8
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %pmove, align 8
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %84, i64 1
  store i32 %83, i32* %add.ptr6alteredBB, align 4
  store i32 -1107352427, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1742495143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %pnum = alloca i32*, align 8
  %pinfunction = alloca void (i32*, i32, i32)*, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %pnum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1242723389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1242723389, label %for.cond
    i32 134292057, label %for.body
    i32 -1479350338, label %originalBB
    i32 -2016885525, label %originalBBpart2
    i32 935884934, label %for.inc
    i32 1554545822, label %for.end
    i32 474948298, label %for.cond4
    i32 1105069652, label %for.body7
    i32 285907043, label %if.then
    i32 1192898994, label %originalBB14
    i32 -541698355, label %originalBBpart216
    i32 -2039982973, label %if.else
    i32 2109142224, label %if.end
    i32 1726695230, label %originalBB18
    i32 -1742026168, label %originalBBpart220
    i32 -894450817, label %for.inc11
    i32 -1398649476, label %for.end13
    i32 7001806, label %originalBBalteredBB
    i32 1802457857, label %originalBB14alteredBB
    i32 -1938317225, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 45854479
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 45854479
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 134292057, i32 1554545822
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -1096689087
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1096689087
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1479350338, i32 7001806
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %pnum, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %incdec.ptr, i32** %pnum, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2016885525, i32 7001806
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 935884934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 925678348
  %50 = add i32 %49, 1
  %51 = add i32 %50, 925678348
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1242723389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay3, i32** %pnum, align 8
  store void (i32*, i32, i32)* @move, void (i32*, i32, i32)** %pinfunction, align 8
  %52 = load void (i32*, i32, i32)*, void (i32*, i32, i32)** %pinfunction, align 8
  %53 = load i32*, i32** %pnum, align 8
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %m, align 4
  call void %52(i32* %53, i32 %54, i32 %55)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 474948298, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, 2067898555
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2067898555
  %sub5 = sub nsw i32 %57, 1
  %cmp6 = icmp sle i32 %56, %60
  %61 = select i1 %cmp6, i32 1105069652, i32 -1398649476
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %62, 0
  %63 = select i1 %tobool, i32 285907043, i32 -2039982973
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -160828897
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -160828897
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
  %90 = select i1 %88, i32 1192898994, i32 1802457857
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -541698355, i32 1802457857
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2109142224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2109142224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1204459776
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1204459776
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1726695230, i32 -1938317225
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %132 = load i32*, i32** %pnum, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %incdec.ptr9, i32** %pnum, align 8
  %133 = load i32, i32* %132, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 870078058
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 870078058
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
  %160 = select i1 %158, i32 -1742026168, i32 -1938317225
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -894450817, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 1728561760
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1728561760
  %inc12 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 474948298, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32*, i32** %pnum, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %165, i32 1
  store i32* %incdec.ptralteredBB, i32** %pnum, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %165)
  store i32 -1479350338, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1192898994, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %166 = load i32*, i32** %pnum, align 8
  %incdec.ptr9alteredBB = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %incdec.ptr9alteredBB, i32** %pnum, align 8
  %167 = load i32, i32* %166, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 1726695230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart216, %originalBB14, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/1414.c'
source_filename = "source-C-CXX/91/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1463241905
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1463241905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 962367495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 962367495, label %first
    i32 -1202467328, label %originalBB
    i32 -1855737060, label %originalBBpart2
    i32 -1982338453, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1202467328, i32 -1982338453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %a.addr, align 8
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %p1, align 8
  %29 = load i8*, i8** %b.addr, align 8
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %p2, align 8
  %31 = load i32*, i32** %p2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %p1, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %32, -2091926446
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -2091926446
  %sub = sub nsw i32 %32, %34
  store i32 %37, i32* %sub.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -219657803
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -219657803
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1855737060, i32 -1982338453
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %65 = load i8*, i8** %a.addralteredBB, align 8
  %66 = bitcast i8* %65 to i32*
  store i32* %66, i32** %p1alteredBB, align 8
  %67 = load i8*, i8** %b.addralteredBB, align 8
  %68 = bitcast i8* %67 to i32*
  store i32* %68, i32** %p2alteredBB, align 8
  %69 = load i32*, i32** %p2alteredBB, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %p1alteredBB, align 8
  %72 = load i32, i32* %71, align 4
  %73 = add i32 0, -456783964
  %74 = sub i32 %73, %70
  %75 = sub i32 %74, -456783964
  %_ = sub i32 0, %70
  %76 = sub i32 %75, 661568882
  %77 = add i32 %76, %72
  %78 = add i32 %77, 661568882
  %gen = add i32 %75, %72
  %79 = add i32 %70, 1178919838
  %80 = sub i32 %79, %72
  %81 = sub i32 %80, 1178919838
  %subalteredBB = sub nsw i32 %70, %72
  store i32 -1202467328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1834858354, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1834858354, label %while.body
    i32 -1063840171, label %if.then
    i32 413971735, label %if.end
    i32 1804559566, label %for.cond
    i32 296356854, label %originalBB
    i32 1030142468, label %originalBBpart2
    i32 -1737924331, label %for.body
    i32 834232576, label %originalBB72
    i32 1263772785, label %originalBBpart274
    i32 -496576053, label %for.inc
    i32 1673300627, label %for.end
    i32 -233784945, label %originalBB76
    i32 912558218, label %originalBBpart278
    i32 -608825286, label %for.cond4
    i32 1746487452, label %for.body6
    i32 -399056562, label %for.inc11
    i32 -653692410, label %originalBB80
    i32 -192975375, label %originalBBpart287
    i32 -2084542739, label %for.end13
    i32 -1596532479, label %while.cond19
    i32 -1775353313, label %land.rhs
    i32 520663942, label %originalBB89
    i32 2006527490, label %originalBBpart291
    i32 653941594, label %land.end
    i32 1909690513, label %while.body24
    i32 -528281893, label %originalBB93
    i32 1876362830, label %originalBBpart295
    i32 748678738, label %if.then29
    i32 -1501112724, label %if.else
    i32 957697373, label %if.then38
    i32 1931660730, label %originalBB97
    i32 -59606773, label %originalBBpart2129
    i32 -858055377, label %if.else41
    i32 -1431330489, label %if.then48
    i32 1443970323, label %originalBB131
    i32 -2084943209, label %originalBBpart2144
    i32 -685019585, label %if.else52
    i32 -766150336, label %originalBB146
    i32 -867535944, label %originalBBpart2148
    i32 1392178449, label %if.then59
    i32 -356791447, label %if.else63
    i32 -345298283, label %if.end66
    i32 -2033965275, label %if.end67
    i32 -1678116217, label %if.end68
    i32 -2134255354, label %if.end69
    i32 86248174, label %while.end
    i32 -886315334, label %while.end71
    i32 -1976431825, label %originalBBalteredBB
    i32 -628569515, label %originalBB72alteredBB
    i32 -862194558, label %originalBB76alteredBB
    i32 2143861614, label %originalBB80alteredBB
    i32 1680832534, label %originalBB89alteredBB
    i32 -1358885477, label %originalBB93alteredBB
    i32 -488669435, label %originalBB97alteredBB
    i32 -1051009910, label %originalBB131alteredBB
    i32 -635880016, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1063840171, i32 413971735
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -886315334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1804559566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1277476823
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1277476823
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
  %28 = select i1 %26, i32 296356854, i32 -1976431825
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 45735087
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 45735087
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1030142468, i32 -1976431825
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -1737924331, i32 1673300627
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -632554136
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -632554136
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 834232576, i32 -628569515
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %74 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1478934945
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1478934945
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1263772785, i32 -628569515
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -496576053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  store i32 1804559566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -233784945, i32 -862194558
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 957945137
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 957945137
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 912558218, i32 -862194558
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -608825286, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i3, align 4
  %125 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %124, %125
  %126 = select i1 %cmp5, i32 1746487452, i32 -2084542739
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %127 = load i32, i32* %i3, align 4
  %idx.ext8 = sext i32 %127 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9)
  store i32 -399056562, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -2087605188
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2087605188
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -653692410, i32 2143861614
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i3, align 4
  %144 = sub i32 %143, 44148218
  %145 = add i32 %144, 1
  %146 = add i32 %145, 44148218
  %inc12 = add nsw i32 %143, 1
  store i32 %146, i32* %i3, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 839116601
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 839116601
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -192975375, i32 2143861614
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -608825286, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %174 = bitcast i32* %arraydecay14 to i8*
  %175 = load i32, i32* %n, align 4
  %conv = sext i32 %175 to i64
  call void @qsort(i8* %174, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i32 0, i32 0
  %176 = bitcast i32* %arraydecay15 to i8*
  %177 = load i32, i32* %n, align 4
  %conv16 = sext i32 %177 to i64
  call void @qsort(i8* %176, i64 %conv16, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i17, align 4
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 1
  store i32 %180, i32* %p, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, 1470888709
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1470888709
  %sub18 = sub nsw i32 %181, 1
  store i32 %184, i32* %q, align 4
  store i32 -1596532479, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i17, align 4
  %186 = load i32, i32* %p, align 4
  %cmp20 = icmp sle i32 %185, %186
  %187 = select i1 %cmp20, i32 -1775353313, i32 653941594
  store i32 %187, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -1456379160
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1456379160
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 520663942, i32 1680832534
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %q, align 4
  %cmp22 = icmp sle i32 %203, %204
  store i1 %cmp22, i1* %cmp22.reg2mem
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2006527490, i32 1680832534
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 653941594, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %219 = select i1 %.reload, i32 1909690513, i32 86248174
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -1618299345
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1618299345
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -528281893, i32 -1358885477
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i17, align 4
  %idxprom = sext i32 %235 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %236 = load i32, i32* %arrayidx, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom25
  %238 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %236, %238
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1876362830, i32 -1358885477
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %265 = select i1 %cmp27.reload, i32 748678738, i32 -1501112724
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i17, align 4
  %267 = sub i32 %266, 1856663198
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1856663198
  %inc30 = add nsw i32 %266, 1
  store i32 %269, i32* %i17, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc31 = add nsw i32 %270, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* %sum, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 200
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add = add nsw i32 %273, 200
  store i32 %277, i32* %sum, align 4
  store i32 -2134255354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i17, align 4
  %idxprom32 = sext i32 %278 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32
  %279 = load i32, i32* %arrayidx33, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom34
  %281 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %279, %281
  %282 = select i1 %cmp36, i32 957697373, i32 -858055377
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -518171295
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -518171295
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1931660730, i32 -488669435
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -936150348
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -936150348
  %inc39 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* %p, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %dec = add nsw i32 %302, -1
  store i32 %306, i32* %p, align 4
  %307 = load i32, i32* %sum, align 4
  %308 = add i32 %307, -438829703
  %309 = sub i32 %308, 200
  %310 = sub i32 %309, -438829703
  %sub40 = sub nsw i32 %307, 200
  store i32 %310, i32* %sum, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 2142267231
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2142267231
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -59606773, i32 -488669435
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1678116217, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %338 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %338 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom42
  %339 = load i32, i32* %arrayidx43, align 4
  %340 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %340 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom44
  %341 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %339, %341
  %342 = select i1 %cmp46, i32 -1431330489, i32 -685019585
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1443970323, i32 -1051009910
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %369 = load i32, i32* %p, align 4
  %370 = add i32 %369, 789247524
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 789247524
  %dec49 = add nsw i32 %369, -1
  store i32 %372, i32* %p, align 4
  %373 = load i32, i32* %q, align 4
  %374 = sub i32 %373, 1179304104
  %375 = add i32 %374, -1
  %376 = add i32 %375, 1179304104
  %dec50 = add nsw i32 %373, -1
  store i32 %376, i32* %q, align 4
  %377 = load i32, i32* %sum, align 4
  %378 = sub i32 %377, -1678704630
  %379 = add i32 %378, 200
  %380 = add i32 %379, -1678704630
  %add51 = add nsw i32 %377, 200
  store i32 %380, i32* %sum, align 4
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, -720261484
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -720261484
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2084943209, i32 -1051009910
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2033965275, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, 794812888
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 794812888
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -766150336, i32 -635880016
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %411 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %411 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom53
  %412 = load i32, i32* %arrayidx54, align 4
  %413 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %413 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %414 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %412, %414
  store i1 %cmp57, i1* %cmp57.reg2mem
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = add i32 %415, 833843917
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 833843917
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -867535944, i32 -635880016
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %430 = select i1 %cmp57.reload, i32 1392178449, i32 -356791447
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %dec60 = add nsw i32 %431, -1
  store i32 %435, i32* %p, align 4
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, -1301713812
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1301713812
  %inc61 = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  %440 = load i32, i32* %sum, align 4
  %441 = sub i32 %440, 121600813
  %442 = sub i32 %441, 200
  %443 = add i32 %442, 121600813
  %sub62 = sub nsw i32 %440, 200
  store i32 %443, i32* %sum, align 4
  store i32 -345298283, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %444 = load i32, i32* %p, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, -1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %dec64 = add nsw i32 %444, -1
  store i32 %448, i32* %p, align 4
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc65 = add nsw i32 %449, 1
  store i32 %451, i32* %j, align 4
  store i32 -345298283, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2033965275, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1678116217, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2134255354, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1596532479, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %452 = load i32, i32* %sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 -1834858354, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %453, %454
  store i32 296356854, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i32 0, i32 0
  %455 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %455 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 834232576, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -233784945, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i3, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_ = sub i32 %456, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %456, %459
  %_81 = sub i32 %456, 1
  %gen82 = mul i32 %460, 1
  %_83 = shl i32 %456, 1
  %461 = sub i32 0, %456
  %462 = add i32 0, %461
  %_84 = sub i32 0, %456
  %463 = add i32 %462, 254857250
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 254857250
  %gen85 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %456, %466
  %inc12alteredBB = add nsw i32 %456, 1
  store i32 %467, i32* %i3, align 4
  store i32 -653692410, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %q, align 4
  %cmp22alteredBB = icmp sle i32 %468, %469
  store i32 520663942, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i17, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %471 = load i32, i32* %arrayidxalteredBB, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %472 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %473 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %471, %473
  store i32 -528281893, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %_98 = shl i32 %474, 1
  %_99 = shl i32 %474, 1
  %_100 = shl i32 %474, 1
  %475 = sub i32 %474, -126731873
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -126731873
  %_101 = sub i32 %474, 1
  %gen102 = mul i32 %477, 1
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %_103 = sub i32 0, %474
  %480 = add i32 %479, 1783775065
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1783775065
  %gen104 = add i32 %479, 1
  %483 = sub i32 0, %474
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc39alteredBB = add nsw i32 %474, 1
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* %p, align 4
  %488 = add i32 0, 660542094
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 660542094
  %_105 = sub i32 0, %487
  %491 = sub i32 %490, 2119032613
  %492 = add i32 %491, -1
  %493 = add i32 %492, 2119032613
  %gen106 = add i32 %490, -1
  %_107 = shl i32 %487, -1
  %_108 = shl i32 %487, -1
  %494 = sub i32 0, -1
  %495 = add i32 %487, %494
  %_109 = sub i32 %487, -1
  %gen110 = mul i32 %495, -1
  %496 = sub i32 0, %487
  %497 = add i32 0, %496
  %_111 = sub i32 0, %487
  %498 = add i32 %497, 492510568
  %499 = add i32 %498, -1
  %500 = sub i32 %499, 492510568
  %gen112 = add i32 %497, -1
  %501 = sub i32 0, %487
  %502 = add i32 0, %501
  %_113 = sub i32 0, %487
  %503 = add i32 %502, -995556493
  %504 = add i32 %503, -1
  %505 = sub i32 %504, -995556493
  %gen114 = add i32 %502, -1
  %_115 = shl i32 %487, -1
  %506 = sub i32 0, -198095931
  %507 = sub i32 %506, %487
  %508 = add i32 %507, -198095931
  %_116 = sub i32 0, %487
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen117 = add i32 %508, -1
  %513 = add i32 %487, -1960675847
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -1960675847
  %decalteredBB = add nsw i32 %487, -1
  store i32 %515, i32* %p, align 4
  %516 = load i32, i32* %sum, align 4
  %_118 = shl i32 %516, 200
  %517 = sub i32 0, 343528282
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 343528282
  %_119 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 200
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen120 = add i32 %519, 200
  %_121 = shl i32 %516, 200
  %524 = add i32 0, 1380781637
  %525 = sub i32 %524, %516
  %526 = sub i32 %525, 1380781637
  %_122 = sub i32 0, %516
  %527 = sub i32 %526, 1852110559
  %528 = add i32 %527, 200
  %529 = add i32 %528, 1852110559
  %gen123 = add i32 %526, 200
  %_124 = shl i32 %516, 200
  %_125 = shl i32 %516, 200
  %_126 = shl i32 %516, 200
  %_127 = shl i32 %516, 200
  %530 = sub i32 0, 200
  %531 = add i32 %516, %530
  %sub40alteredBB = sub nsw i32 %516, 200
  store i32 %531, i32* %sum, align 4
  store i32 1931660730, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %p, align 4
  %533 = add i32 %532, -1848622257
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -1848622257
  %dec49alteredBB = add nsw i32 %532, -1
  store i32 %535, i32* %p, align 4
  %536 = load i32, i32* %q, align 4
  %537 = sub i32 0, -1655586773
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1655586773
  %_132 = sub i32 0, %536
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %gen133 = add i32 %539, -1
  %542 = add i32 %536, 1611519505
  %543 = sub i32 %542, -1
  %544 = sub i32 %543, 1611519505
  %_134 = sub i32 %536, -1
  %gen135 = mul i32 %544, -1
  %_136 = shl i32 %536, -1
  %545 = add i32 %536, 2119073542
  %546 = add i32 %545, -1
  %547 = sub i32 %546, 2119073542
  %dec50alteredBB = add nsw i32 %536, -1
  store i32 %547, i32* %q, align 4
  %548 = load i32, i32* %sum, align 4
  %549 = add i32 %548, 1833388077
  %550 = sub i32 %549, 200
  %551 = sub i32 %550, 1833388077
  %_137 = sub i32 %548, 200
  %gen138 = mul i32 %551, 200
  %552 = sub i32 0, %548
  %553 = add i32 0, %552
  %_139 = sub i32 0, %548
  %554 = sub i32 0, 200
  %555 = sub i32 %553, %554
  %gen140 = add i32 %553, 200
  %556 = add i32 %548, 365143436
  %557 = sub i32 %556, 200
  %558 = sub i32 %557, 365143436
  %_141 = sub i32 %548, 200
  %gen142 = mul i32 %558, 200
  %559 = sub i32 0, 200
  %560 = sub i32 %548, %559
  %add51alteredBB = add nsw i32 %548, 200
  store i32 %560, i32* %sum, align 4
  store i32 1443970323, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %p, align 4
  %idxprom53alteredBB = sext i32 %561 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %562 = load i32, i32* %arrayidx54alteredBB, align 4
  %563 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %563 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %564 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %562, %564
  store i32 -766150336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB131alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %while.end, %if.end69, %if.end68, %if.end67, %if.end66, %if.else63, %if.then59, %originalBBpart2148, %originalBB146, %if.else52, %originalBBpart2144, %originalBB131, %if.then48, %if.else41, %originalBBpart2129, %originalBB97, %if.then38, %if.else, %if.then29, %originalBBpart295, %originalBB93, %while.body24, %land.end, %originalBBpart291, %originalBB89, %land.rhs, %while.cond19, %for.end13, %originalBBpart287, %originalBB80, %for.inc11, %for.body6, %for.cond4, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

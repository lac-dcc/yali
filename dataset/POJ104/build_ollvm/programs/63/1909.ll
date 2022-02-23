; ModuleID = 'source-C-CXX/63/1909.c'
source_filename = "source-C-CXX/63/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @ju(i32* %p, i32* %q) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %s = alloca float, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1715081220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1715081220, label %for.cond
    i32 417965855, label %for.body
    i32 1366448298, label %originalBB
    i32 1960517314, label %originalBBpart2
    i32 -1898483733, label %for.inc
    i32 -1928285229, label %originalBB32
    i32 -1699196941, label %originalBBpart239
    i32 1381223973, label %for.end
    i32 753168967, label %originalBBalteredBB
    i32 -487963011, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 417965855, i32 1381223973
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1366448298, i32 753168967
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32*, i32** %p.addr, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %q.addr, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %sub = sub nsw i32 %29, %31
  %34 = load i32*, i32** %p.addr, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %q.addr, align 8
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %35, -1191208242
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -1191208242
  %sub1 = sub nsw i32 %35, %37
  %mul = mul nsw i32 %33, %40
  %conv = sitofp i32 %mul to float
  %41 = load float, float* %s, align 4
  %add = fadd float %conv, %41
  store float %add, float* %s, align 4
  %42 = load i32*, i32** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %incdec.ptr, i32** %p.addr, align 8
  %43 = load i32*, i32** %q.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %incdec.ptr2, i32** %q.addr, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 52539978
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 52539978
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1960517314, i32 753168967
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1898483733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1028678117
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1028678117
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1928285229, i32 -487963011
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 660112480
  %88 = add i32 %87, 1
  %89 = add i32 %88, 660112480
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1699196941, i32 -487963011
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1715081220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load float, float* %s, align 4
  %conv3 = fpext float %116 to double
  %call = call double @sqrt(double %conv3) #4
  %conv4 = fptrunc double %call to float
  store float %conv4, float* %s, align 4
  ret float %conv4

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32*, i32** %p.addr, align 8
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %q.addr, align 8
  %120 = load i32, i32* %119, align 4
  %_ = shl i32 %118, %120
  %_5 = shl i32 %118, %120
  %121 = sub i32 0, %120
  %122 = add i32 %118, %121
  %subalteredBB = sub nsw i32 %118, %120
  %123 = load i32*, i32** %p.addr, align 8
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %q.addr, align 8
  %126 = load i32, i32* %125, align 4
  %_6 = shl i32 %124, %126
  %127 = sub i32 %124, 1393993270
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1393993270
  %_7 = sub i32 %124, %126
  %gen = mul i32 %129, %126
  %130 = add i32 0, 1735730328
  %131 = sub i32 %130, %124
  %132 = sub i32 %131, 1735730328
  %_8 = sub i32 0, %124
  %133 = sub i32 0, %126
  %134 = sub i32 %132, %133
  %gen9 = add i32 %132, %126
  %135 = sub i32 %124, -1825448866
  %136 = sub i32 %135, %126
  %137 = add i32 %136, -1825448866
  %sub1alteredBB = sub nsw i32 %124, %126
  %_10 = shl i32 %122, %137
  %138 = sub i32 0, %137
  %139 = add i32 %122, %138
  %_11 = sub i32 %122, %137
  %gen12 = mul i32 %139, %137
  %140 = sub i32 0, %122
  %141 = add i32 0, %140
  %_13 = sub i32 0, %122
  %142 = sub i32 %141, -2110095077
  %143 = add i32 %142, %137
  %144 = add i32 %143, -2110095077
  %gen14 = add i32 %141, %137
  %_15 = shl i32 %122, %137
  %_16 = shl i32 %122, %137
  %145 = sub i32 %122, -2080312189
  %146 = sub i32 %145, %137
  %147 = add i32 %146, -2080312189
  %_17 = sub i32 %122, %137
  %gen18 = mul i32 %147, %137
  %148 = sub i32 %122, 1772394078
  %149 = sub i32 %148, %137
  %150 = add i32 %149, 1772394078
  %_19 = sub i32 %122, %137
  %gen20 = mul i32 %150, %137
  %151 = sub i32 0, %122
  %152 = add i32 0, %151
  %_21 = sub i32 0, %122
  %153 = sub i32 %152, -1872154971
  %154 = add i32 %153, %137
  %155 = add i32 %154, -1872154971
  %gen22 = add i32 %152, %137
  %_23 = shl i32 %122, %137
  %mulalteredBB = mul nsw i32 %122, %137
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %156 = load float, float* %s, align 4
  %_24 = fsub float %convalteredBB, %156
  %gen25 = fmul float %_24, %156
  %_26 = fsub float %convalteredBB, %156
  %gen27 = fmul float %_26, %156
  %_28 = fsub float %convalteredBB, %156
  %gen29 = fmul float %_28, %156
  %_30 = fsub float -0.000000e+00, %convalteredBB
  %gen31 = fadd float %_30, %156
  %addalteredBB = fadd float %convalteredBB, %156
  store float %addalteredBB, float* %s, align 4
  %157 = load i32*, i32** %p.addr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %incdec.ptralteredBB, i32** %p.addr, align 8
  %158 = load i32*, i32** %q.addr, align 8
  %incdec.ptr2alteredBB = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %incdec.ptr2alteredBB, i32** %q.addr, align 8
  store i32 1366448298, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %_33 = sub i32 %159, 1
  %gen34 = mul i32 %161, 1
  %162 = sub i32 %159, 1349346926
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1349346926
  %_35 = sub i32 %159, 1
  %gen36 = mul i32 %164, 1
  %_37 = shl i32 %159, 1
  %165 = sub i32 0, 1
  %166 = sub i32 %159, %165
  %incalteredBB = add nsw i32 %159, 1
  store i32 %166, i32* %i, align 4
  store i32 -1928285229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.s*
  %s.reg2mem = alloca [100 x %struct.s]*
  %retval.reg2mem = alloca i32*
  %.reg2mem237 = alloca i1
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
  store i1 %8, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 1852847829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1852847829, label %first
    i32 -281065136, label %originalBB
    i32 -158039035, label %originalBBpart2
    i32 1197518844, label %for.cond
    i32 -268226538, label %for.body
    i32 -377974722, label %for.inc
    i32 741678484, label %for.end
    i32 -402274672, label %for.cond9
    i32 -84792139, label %originalBB161
    i32 436160381, label %originalBBpart2163
    i32 1002273297, label %for.body11
    i32 -1168288538, label %for.cond12
    i32 1775131916, label %originalBB165
    i32 -1291824256, label %originalBBpart2167
    i32 1806149469, label %for.body14
    i32 -783278103, label %originalBB169
    i32 -1845382704, label %originalBBpart2179
    i32 1964026443, label %for.inc30
    i32 -1058382460, label %originalBB181
    i32 1360953969, label %originalBBpart2193
    i32 -1048444870, label %for.end32
    i32 -326301055, label %for.inc33
    i32 -1818240816, label %originalBB195
    i32 1832318859, label %originalBBpart2204
    i32 -1543363769, label %for.end35
    i32 1594889621, label %for.cond36
    i32 -678521005, label %for.body38
    i32 -977013137, label %for.cond40
    i32 413125314, label %for.body42
    i32 400799833, label %originalBB206
    i32 -855619711, label %originalBBpart2208
    i32 -85872562, label %if.then
    i32 833613312, label %if.else
    i32 -1934675314, label %if.then65
    i32 772563954, label %if.then73
    i32 -1217368659, label %if.else82
    i32 1712035938, label %land.lhs.true
    i32 -798188937, label %if.then97
    i32 -884737239, label %if.end
    i32 -2076568115, label %originalBB210
    i32 -177771381, label %originalBBpart2212
    i32 -377310627, label %if.end106
    i32 519650808, label %originalBB214
    i32 -1144404844, label %originalBBpart2216
    i32 1803398114, label %if.end107
    i32 -166635185, label %originalBB218
    i32 1788307778, label %originalBBpart2220
    i32 -1663002578, label %if.end108
    i32 -459676164, label %for.inc109
    i32 -2045188448, label %for.end111
    i32 1447620098, label %originalBB222
    i32 317828547, label %originalBBpart2224
    i32 607178712, label %for.inc112
    i32 1953461481, label %for.end114
    i32 2110364250, label %originalBB226
    i32 1893843234, label %originalBBpart2228
    i32 -832962789, label %for.cond115
    i32 -2082483402, label %for.body117
    i32 -1188108858, label %for.inc158
    i32 -2078857445, label %originalBB230
    i32 -1560505821, label %originalBBpart2234
    i32 104774211, label %for.end160
    i32 -976571898, label %originalBBalteredBB
    i32 600643420, label %originalBB161alteredBB
    i32 -892937528, label %originalBB165alteredBB
    i32 -93436112, label %originalBB169alteredBB
    i32 -1254117440, label %originalBB181alteredBB
    i32 -620693856, label %originalBB195alteredBB
    i32 -2093915606, label %originalBB206alteredBB
    i32 -144625060, label %originalBB210alteredBB
    i32 394324418, label %originalBB214alteredBB
    i32 1929970549, label %originalBB218alteredBB
    i32 -380174221, label %originalBB222alteredBB
    i32 991806034, label %originalBB226alteredBB
    i32 -786900484, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %9 = and i1 %.reload, %.reload238
  %10 = xor i1 %.reload, %.reload238
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload238
  %13 = select i1 %11, i32 -281065136, i32 -976571898
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x %struct.s], align 16
  store [100 x %struct.s]* %s, [100 x %struct.s]** %s.reg2mem
  %t = alloca %struct.s, align 4
  store %struct.s* %t, %struct.s** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %a, [11 x [3 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  %retval.reload239 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload239, align 4
  %a.reload298 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %14 = bitcast [11 x [3 x i32]]* %a.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 132, i32 16, i1 false)
  %p.reload386 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload386, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload285)
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1641821377
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1641821377
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -158039035, i32 -976571898
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1197518844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload346, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload284, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -268226538, i32 741678484
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload345, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload297 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload297, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload344, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload296 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload296, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload343, align 4
  %idxprom5 = sext i32 %35 to i64
  %a.reload295 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload295, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -377974722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload342, align 4
  %37 = add i32 %36, -252144314
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -252144314
  %inc = add nsw i32 %36, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload341, align 4
  store i32 1197518844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 -402274672, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -84792139, i32 600643420
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload339, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload283, align 4
  %cmp10 = icmp slt i32 %66, %67
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1579835897
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1579835897
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 436160381, i32 600643420
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 1002273297, i32 -1543363769
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload338, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload373, align 4
  store i32 -1168288538, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1847556212
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1847556212
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1775131916, i32 -892937528
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload372, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload282, align 4
  %cmp13 = icmp slt i32 %102, %103
  store i1 %cmp13, i1* %cmp13.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1291824256, i32 -892937528
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 1806149469, i32 -1048444870
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -783278103, i32 -93436112
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload337, align 4
  %p.reload385 = load volatile i32*, i32** %p.reg2mem
  %158 = load i32, i32* %p.reload385, align 4
  %idxprom15 = sext i32 %158 to i64
  %s.reload275 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload275, i64 0, i64 %idxprom15
  %i17 = getelementptr inbounds %struct.s, %struct.s* %arrayidx16, i32 0, i32 0
  store i32 %157, i32* %i17, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload371, align 4
  %p.reload384 = load volatile i32*, i32** %p.reg2mem
  %160 = load i32, i32* %p.reload384, align 4
  %idxprom18 = sext i32 %160 to i64
  %s.reload274 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload274, i64 0, i64 %idxprom18
  %j20 = getelementptr inbounds %struct.s, %struct.s* %arrayidx19, i32 0, i32 1
  store i32 %159, i32* %j20, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload336, align 4
  %idxprom21 = sext i32 %161 to i64
  %a.reload294 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload294, i64 0, i64 %idxprom21
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i32 0, i32 0
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload370, align 4
  %idxprom23 = sext i32 %162 to i64
  %a.reload293 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload293, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i32 0, i32 0
  %call26 = call float @ju(i32* %arraydecay, i32* %arraydecay25)
  %p.reload383 = load volatile i32*, i32** %p.reg2mem
  %163 = load i32, i32* %p.reload383, align 4
  %idxprom27 = sext i32 %163 to i64
  %s.reload273 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload273, i64 0, i64 %idxprom27
  %l = getelementptr inbounds %struct.s, %struct.s* %arrayidx28, i32 0, i32 2
  store float %call26, float* %l, align 4
  %p.reload382 = load volatile i32*, i32** %p.reg2mem
  %164 = load i32, i32* %p.reload382, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc29 = add nsw i32 %164, 1
  %p.reload381 = load volatile i32*, i32** %p.reg2mem
  store i32 %166, i32* %p.reload381, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1845382704, i32 -93436112
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1964026443, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1158025971
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1158025971
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1058382460, i32 -1254117440
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload369, align 4
  %221 = sub i32 %220, 482705132
  %222 = add i32 %221, 1
  %223 = add i32 %222, 482705132
  %inc31 = add nsw i32 %220, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload368, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1883991189
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1883991189
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1360953969, i32 -1254117440
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1168288538, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -326301055, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -2038532367
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2038532367
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1818240816, i32 -620693856
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload335, align 4
  %267 = sub i32 %266, 924999949
  %268 = add i32 %267, 1
  %269 = add i32 %268, 924999949
  %inc34 = add nsw i32 %266, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload334, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -1335368939
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1335368939
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1832318859, i32 -620693856
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -402274672, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  store i32 1594889621, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload332, align 4
  %p.reload380 = load volatile i32*, i32** %p.reg2mem
  %298 = load i32, i32* %p.reload380, align 4
  %cmp37 = icmp slt i32 %297, %298
  %299 = select i1 %cmp37, i32 -678521005, i32 1953461481
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload331, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add39 = add nsw i32 %300, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload367, align 4
  store i32 -977013137, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload366, align 4
  %p.reload379 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload379, align 4
  %cmp41 = icmp slt i32 %305, %306
  %307 = select i1 %cmp41, i32 413125314, i32 -2045188448
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 400799833, i32 -2093915606
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload330, align 4
  %idxprom43 = sext i32 %334 to i64
  %s.reload272 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload272, i64 0, i64 %idxprom43
  %l45 = getelementptr inbounds %struct.s, %struct.s* %arrayidx44, i32 0, i32 2
  %335 = load float, float* %l45, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload365, align 4
  %idxprom46 = sext i32 %336 to i64
  %s.reload271 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload271, i64 0, i64 %idxprom46
  %l48 = getelementptr inbounds %struct.s, %struct.s* %arrayidx47, i32 0, i32 2
  %337 = load float, float* %l48, align 4
  %cmp49 = fcmp olt float %335, %337
  store i1 %cmp49, i1* %cmp49.reg2mem
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1030629520
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1030629520
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -855619711, i32 -2093915606
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %365 = select i1 %cmp49.reload, i32 -85872562, i32 833613312
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload329, align 4
  %idxprom50 = sext i32 %366 to i64
  %s.reload270 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload270, i64 0, i64 %idxprom50
  %t.reload280 = load volatile %struct.s*, %struct.s** %t.reg2mem
  %367 = bitcast %struct.s* %t.reload280 to i8*
  %368 = bitcast %struct.s* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 12, i32 4, i1 false)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload328, align 4
  %idxprom52 = sext i32 %369 to i64
  %s.reload269 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload269, i64 0, i64 %idxprom52
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload364, align 4
  %idxprom54 = sext i32 %370 to i64
  %s.reload268 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload268, i64 0, i64 %idxprom54
  %371 = bitcast %struct.s* %arrayidx53 to i8*
  %372 = bitcast %struct.s* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 12, i32 4, i1 false)
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload363, align 4
  %idxprom56 = sext i32 %373 to i64
  %s.reload267 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload267, i64 0, i64 %idxprom56
  %374 = bitcast %struct.s* %arrayidx57 to i8*
  %t.reload279 = load volatile %struct.s*, %struct.s** %t.reg2mem
  %375 = bitcast %struct.s* %t.reload279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 12, i32 4, i1 false)
  store i32 -1663002578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload327, align 4
  %idxprom58 = sext i32 %376 to i64
  %s.reload266 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload266, i64 0, i64 %idxprom58
  %l60 = getelementptr inbounds %struct.s, %struct.s* %arrayidx59, i32 0, i32 2
  %377 = load float, float* %l60, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload362, align 4
  %idxprom61 = sext i32 %378 to i64
  %s.reload265 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload265, i64 0, i64 %idxprom61
  %l63 = getelementptr inbounds %struct.s, %struct.s* %arrayidx62, i32 0, i32 2
  %379 = load float, float* %l63, align 4
  %cmp64 = fcmp oeq float %377, %379
  %380 = select i1 %cmp64, i32 -1934675314, i32 1803398114
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload326, align 4
  %idxprom66 = sext i32 %381 to i64
  %s.reload264 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload264, i64 0, i64 %idxprom66
  %i68 = getelementptr inbounds %struct.s, %struct.s* %arrayidx67, i32 0, i32 0
  %382 = load i32, i32* %i68, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload361, align 4
  %idxprom69 = sext i32 %383 to i64
  %s.reload263 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload263, i64 0, i64 %idxprom69
  %i71 = getelementptr inbounds %struct.s, %struct.s* %arrayidx70, i32 0, i32 0
  %384 = load i32, i32* %i71, align 4
  %cmp72 = icmp sgt i32 %382, %384
  %385 = select i1 %cmp72, i32 772563954, i32 -1217368659
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload325, align 4
  %idxprom74 = sext i32 %386 to i64
  %s.reload262 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload262, i64 0, i64 %idxprom74
  %t.reload278 = load volatile %struct.s*, %struct.s** %t.reg2mem
  %387 = bitcast %struct.s* %t.reload278 to i8*
  %388 = bitcast %struct.s* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %388, i64 12, i32 4, i1 false)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload324, align 4
  %idxprom76 = sext i32 %389 to i64
  %s.reload261 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload261, i64 0, i64 %idxprom76
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload360, align 4
  %idxprom78 = sext i32 %390 to i64
  %s.reload260 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload260, i64 0, i64 %idxprom78
  %391 = bitcast %struct.s* %arrayidx77 to i8*
  %392 = bitcast %struct.s* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 12, i32 4, i1 false)
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload359, align 4
  %idxprom80 = sext i32 %393 to i64
  %s.reload259 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload259, i64 0, i64 %idxprom80
  %394 = bitcast %struct.s* %arrayidx81 to i8*
  %t.reload277 = load volatile %struct.s*, %struct.s** %t.reg2mem
  %395 = bitcast %struct.s* %t.reload277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 12, i32 4, i1 false)
  store i32 -377310627, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload323, align 4
  %idxprom83 = sext i32 %396 to i64
  %s.reload258 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload258, i64 0, i64 %idxprom83
  %i85 = getelementptr inbounds %struct.s, %struct.s* %arrayidx84, i32 0, i32 0
  %397 = load i32, i32* %i85, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload358, align 4
  %idxprom86 = sext i32 %398 to i64
  %s.reload257 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload257, i64 0, i64 %idxprom86
  %i88 = getelementptr inbounds %struct.s, %struct.s* %arrayidx87, i32 0, i32 0
  %399 = load i32, i32* %i88, align 4
  %cmp89 = icmp eq i32 %397, %399
  %400 = select i1 %cmp89, i32 1712035938, i32 -884737239
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload322, align 4
  %idxprom90 = sext i32 %401 to i64
  %s.reload256 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload256, i64 0, i64 %idxprom90
  %j92 = getelementptr inbounds %struct.s, %struct.s* %arrayidx91, i32 0, i32 1
  %402 = load i32, i32* %j92, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload357, align 4
  %idxprom93 = sext i32 %403 to i64
  %s.reload255 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload255, i64 0, i64 %idxprom93
  %j95 = getelementptr inbounds %struct.s, %struct.s* %arrayidx94, i32 0, i32 1
  %404 = load i32, i32* %j95, align 4
  %cmp96 = icmp sgt i32 %402, %404
  %405 = select i1 %cmp96, i32 -798188937, i32 -884737239
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload321, align 4
  %idxprom98 = sext i32 %406 to i64
  %s.reload254 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload254, i64 0, i64 %idxprom98
  %t.reload276 = load volatile %struct.s*, %struct.s** %t.reg2mem
  %407 = bitcast %struct.s* %t.reload276 to i8*
  %408 = bitcast %struct.s* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 12, i32 4, i1 false)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload320, align 4
  %idxprom100 = sext i32 %409 to i64
  %s.reload253 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload253, i64 0, i64 %idxprom100
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload356, align 4
  %idxprom102 = sext i32 %410 to i64
  %s.reload252 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload252, i64 0, i64 %idxprom102
  %411 = bitcast %struct.s* %arrayidx101 to i8*
  %412 = bitcast %struct.s* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 12, i32 4, i1 false)
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload355, align 4
  %idxprom104 = sext i32 %413 to i64
  %s.reload251 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload251, i64 0, i64 %idxprom104
  %414 = bitcast %struct.s* %arrayidx105 to i8*
  %t.reload = load volatile %struct.s*, %struct.s** %t.reg2mem
  %415 = bitcast %struct.s* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 12, i32 4, i1 false)
  store i32 -884737239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2076568115, i32 -144625060
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -24497047
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -24497047
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -177771381, i32 -144625060
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -377310627, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = add i32 %469, 458296859
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 458296859
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 519650808, i32 394324418
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, -1205119729
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1205119729
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1144404844, i32 394324418
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1803398114, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -166635185, i32 1929970549
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, -1822615282
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1822615282
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1788307778, i32 1929970549
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1663002578, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -459676164, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload354, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc110 = add nsw i32 %564, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload353, align 4
  store i32 -977013137, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, -384888820
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -384888820
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1447620098, i32 -380174221
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 317828547, i32 -380174221
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 607178712, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload319, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc113 = add nsw i32 %610, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload318, align 4
  store i32 1594889621, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, 1069601108
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1069601108
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 2110364250, i32 991806034
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = add i32 %630, -587979588
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -587979588
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1893843234, i32 991806034
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -832962789, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload316, align 4
  %p.reload378 = load volatile i32*, i32** %p.reg2mem
  %658 = load i32, i32* %p.reload378, align 4
  %cmp116 = icmp slt i32 %657, %658
  %659 = select i1 %cmp116, i32 -2082483402, i32 104774211
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload315, align 4
  %idxprom118 = sext i32 %660 to i64
  %s.reload250 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload250, i64 0, i64 %idxprom118
  %i120 = getelementptr inbounds %struct.s, %struct.s* %arrayidx119, i32 0, i32 0
  %661 = load i32, i32* %i120, align 4
  %idxprom121 = sext i32 %661 to i64
  %a.reload292 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload292, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122, i64 0, i64 0
  %662 = load i32, i32* %arrayidx123, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload314, align 4
  %idxprom124 = sext i32 %663 to i64
  %s.reload249 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload249, i64 0, i64 %idxprom124
  %i126 = getelementptr inbounds %struct.s, %struct.s* %arrayidx125, i32 0, i32 0
  %664 = load i32, i32* %i126, align 4
  %idxprom127 = sext i32 %664 to i64
  %a.reload291 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload291, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128, i64 0, i64 1
  %665 = load i32, i32* %arrayidx129, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload313, align 4
  %idxprom130 = sext i32 %666 to i64
  %s.reload248 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload248, i64 0, i64 %idxprom130
  %i132 = getelementptr inbounds %struct.s, %struct.s* %arrayidx131, i32 0, i32 0
  %667 = load i32, i32* %i132, align 4
  %idxprom133 = sext i32 %667 to i64
  %a.reload290 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload290, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134, i64 0, i64 2
  %668 = load i32, i32* %arrayidx135, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload312, align 4
  %idxprom136 = sext i32 %669 to i64
  %s.reload247 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload247, i64 0, i64 %idxprom136
  %j138 = getelementptr inbounds %struct.s, %struct.s* %arrayidx137, i32 0, i32 1
  %670 = load i32, i32* %j138, align 4
  %idxprom139 = sext i32 %670 to i64
  %a.reload289 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload289, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 0
  %671 = load i32, i32* %arrayidx141, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload311, align 4
  %idxprom142 = sext i32 %672 to i64
  %s.reload246 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload246, i64 0, i64 %idxprom142
  %j144 = getelementptr inbounds %struct.s, %struct.s* %arrayidx143, i32 0, i32 1
  %673 = load i32, i32* %j144, align 4
  %idxprom145 = sext i32 %673 to i64
  %a.reload288 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload288, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 1
  %674 = load i32, i32* %arrayidx147, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload310, align 4
  %idxprom148 = sext i32 %675 to i64
  %s.reload245 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload245, i64 0, i64 %idxprom148
  %j150 = getelementptr inbounds %struct.s, %struct.s* %arrayidx149, i32 0, i32 1
  %676 = load i32, i32* %j150, align 4
  %idxprom151 = sext i32 %676 to i64
  %a.reload287 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload287, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152, i64 0, i64 2
  %677 = load i32, i32* %arrayidx153, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload309, align 4
  %idxprom154 = sext i32 %678 to i64
  %s.reload244 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload244, i64 0, i64 %idxprom154
  %l156 = getelementptr inbounds %struct.s, %struct.s* %arrayidx155, i32 0, i32 2
  %679 = load float, float* %l156, align 4
  %conv = fpext float %679 to double
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %662, i32 %665, i32 %668, i32 %671, i32 %674, i32 %677, double %conv)
  store i32 -1188108858, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = add i32 %680, 250602708
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 250602708
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -2078857445, i32 -786900484
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload308, align 4
  %696 = add i32 %695, 892643153
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 892643153
  %inc159 = add nsw i32 %695, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload307, align 4
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 %699, 410090778
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 410090778
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1560505821, i32 -786900484
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -832962789, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %726 = load i32, i32* %retval.reload, align 4
  ret i32 %726

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x %struct.s], align 16
  %talteredBB = alloca %struct.s, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %727 = bitcast [11 x [3 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %727, i8 0, i64 132, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -281065136, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload306, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %729 = load i32, i32* %n.reload281, align 4
  %cmp10alteredBB = icmp slt i32 %728, %729
  store i32 -84792139, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload352, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %730, %731
  store i32 1775131916, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload305, align 4
  %p.reload377 = load volatile i32*, i32** %p.reg2mem
  %733 = load i32, i32* %p.reload377, align 4
  %idxprom15alteredBB = sext i32 %733 to i64
  %s.reload243 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload243, i64 0, i64 %idxprom15alteredBB
  %i17alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx16alteredBB, i32 0, i32 0
  store i32 %732, i32* %i17alteredBB, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload351, align 4
  %p.reload376 = load volatile i32*, i32** %p.reg2mem
  %735 = load i32, i32* %p.reload376, align 4
  %idxprom18alteredBB = sext i32 %735 to i64
  %s.reload242 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload242, i64 0, i64 %idxprom18alteredBB
  %j20alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx19alteredBB, i32 0, i32 1
  store i32 %734, i32* %j20alteredBB, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload304, align 4
  %idxprom21alteredBB = sext i32 %736 to i64
  %a.reload286 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload286, i64 0, i64 %idxprom21alteredBB
  %arraydecayalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22alteredBB, i32 0, i32 0
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload350, align 4
  %idxprom23alteredBB = sext i32 %737 to i64
  %a.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call float @ju(i32* %arraydecayalteredBB, i32* %arraydecay25alteredBB)
  %p.reload375 = load volatile i32*, i32** %p.reg2mem
  %738 = load i32, i32* %p.reload375, align 4
  %idxprom27alteredBB = sext i32 %738 to i64
  %s.reload241 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload241, i64 0, i64 %idxprom27alteredBB
  %lalteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx28alteredBB, i32 0, i32 2
  store float %call26alteredBB, float* %lalteredBB, align 4
  %p.reload374 = load volatile i32*, i32** %p.reg2mem
  %739 = load i32, i32* %p.reload374, align 4
  %740 = sub i32 0, 2050654635
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 2050654635
  %_ = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen = add i32 %742, 1
  %747 = sub i32 0, 2117387683
  %748 = sub i32 %747, %739
  %749 = add i32 %748, 2117387683
  %_170 = sub i32 0, %739
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen171 = add i32 %749, 1
  %_172 = shl i32 %739, 1
  %_173 = shl i32 %739, 1
  %752 = sub i32 %739, 323322813
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 323322813
  %_174 = sub i32 %739, 1
  %gen175 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %739, %755
  %_176 = sub i32 %739, 1
  %gen177 = mul i32 %756, 1
  %757 = sub i32 %739, -106136106
  %758 = add i32 %757, 1
  %759 = add i32 %758, -106136106
  %inc29alteredBB = add nsw i32 %739, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %759, i32* %p.reload, align 4
  store i32 -783278103, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload349, align 4
  %761 = sub i32 %760, -406405212
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -406405212
  %_182 = sub i32 %760, 1
  %gen183 = mul i32 %763, 1
  %_184 = shl i32 %760, 1
  %764 = sub i32 0, %760
  %765 = add i32 0, %764
  %_185 = sub i32 0, %760
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen186 = add i32 %765, 1
  %_187 = shl i32 %760, 1
  %768 = add i32 0, -575956016
  %769 = sub i32 %768, %760
  %770 = sub i32 %769, -575956016
  %_188 = sub i32 0, %760
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen189 = add i32 %770, 1
  %773 = add i32 0, -818741237
  %774 = sub i32 %773, %760
  %775 = sub i32 %774, -818741237
  %_190 = sub i32 0, %760
  %776 = sub i32 %775, 2110541345
  %777 = add i32 %776, 1
  %778 = add i32 %777, 2110541345
  %gen191 = add i32 %775, 1
  %779 = sub i32 %760, 1399543433
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1399543433
  %inc31alteredBB = add nsw i32 %760, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %781, i32* %j.reload348, align 4
  store i32 -1058382460, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload303, align 4
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_196 = sub i32 0, %782
  %785 = sub i32 %784, -921974407
  %786 = add i32 %785, 1
  %787 = add i32 %786, -921974407
  %gen197 = add i32 %784, 1
  %_198 = shl i32 %782, 1
  %788 = add i32 0, -1211974726
  %789 = sub i32 %788, %782
  %790 = sub i32 %789, -1211974726
  %_199 = sub i32 0, %782
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen200 = add i32 %790, 1
  %_201 = shl i32 %782, 1
  %_202 = shl i32 %782, 1
  %795 = add i32 %782, -686846594
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -686846594
  %inc34alteredBB = add nsw i32 %782, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload302, align 4
  store i32 -1818240816, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload301, align 4
  %idxprom43alteredBB = sext i32 %798 to i64
  %s.reload240 = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload240, i64 0, i64 %idxprom43alteredBB
  %l45alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx44alteredBB, i32 0, i32 2
  %799 = load float, float* %l45alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %800 to i64
  %s.reload = load volatile [100 x %struct.s]*, [100 x %struct.s]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %s.reload, i64 0, i64 %idxprom46alteredBB
  %l48alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx47alteredBB, i32 0, i32 2
  %801 = load float, float* %l48alteredBB, align 4
  %cmp49alteredBB = fcmp olt float %799, %801
  store i32 400799833, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -2076568115, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 519650808, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -166635185, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1447620098, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 2110364250, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload299, align 4
  %803 = add i32 %802, 239015435
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 239015435
  %_231 = sub i32 %802, 1
  %gen232 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %802, %806
  %inc159alteredBB = add nsw i32 %802, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload, align 4
  store i32 -2078857445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB230, %for.inc158, %for.body117, %for.cond115, %originalBBpart2228, %originalBB226, %for.end114, %for.inc112, %originalBBpart2224, %originalBB222, %for.end111, %for.inc109, %if.end108, %originalBBpart2220, %originalBB218, %if.end107, %originalBBpart2216, %originalBB214, %if.end106, %originalBBpart2212, %originalBB210, %if.end, %if.then97, %land.lhs.true, %if.else82, %if.then73, %if.then65, %if.else, %if.then, %originalBBpart2208, %originalBB206, %for.body42, %for.cond40, %for.body38, %for.cond36, %for.end35, %originalBBpart2204, %originalBB195, %for.inc33, %for.end32, %originalBBpart2193, %originalBB181, %for.inc30, %originalBBpart2179, %originalBB169, %for.body14, %originalBBpart2167, %originalBB165, %for.cond12, %for.body11, %originalBBpart2163, %originalBB161, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

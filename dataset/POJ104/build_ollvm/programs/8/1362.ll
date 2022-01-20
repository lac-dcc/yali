; ModuleID = 'source-C-CXX/8/1362.c'
source_filename = "source-C-CXX/8/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.patient* %a, %struct.patient* %b) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -581716004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -581716004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1998747605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1998747605, label %first
    i32 -1422405590, label %originalBB
    i32 -1994255126, label %originalBBpart2
    i32 -503768576, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1422405590, i32 -503768576
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.patient*, align 8
  %b.addr = alloca %struct.patient*, align 8
  %tmp = alloca %struct.patient, align 4
  store %struct.patient* %a, %struct.patient** %a.addr, align 8
  store %struct.patient* %b, %struct.patient** %b.addr, align 8
  %15 = load %struct.patient*, %struct.patient** %a.addr, align 8
  %16 = bitcast %struct.patient* %tmp to i8*
  %17 = bitcast %struct.patient* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 4, i1 false)
  %18 = load %struct.patient*, %struct.patient** %a.addr, align 8
  %19 = load %struct.patient*, %struct.patient** %b.addr, align 8
  %20 = bitcast %struct.patient* %18 to i8*
  %21 = bitcast %struct.patient* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 4, i1 false)
  %22 = load %struct.patient*, %struct.patient** %b.addr, align 8
  %23 = bitcast %struct.patient* %22 to i8*
  %24 = bitcast %struct.patient* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 4, i1 false)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1887730883
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1887730883
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1994255126, i32 -503768576
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca %struct.patient*, align 8
  %b.addralteredBB = alloca %struct.patient*, align 8
  %tmpalteredBB = alloca %struct.patient, align 4
  store %struct.patient* %a, %struct.patient** %a.addralteredBB, align 8
  store %struct.patient* %b, %struct.patient** %b.addralteredBB, align 8
  %40 = load %struct.patient*, %struct.patient** %a.addralteredBB, align 8
  %41 = bitcast %struct.patient* %tmpalteredBB to i8*
  %42 = bitcast %struct.patient* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 4, i1 false)
  %43 = load %struct.patient*, %struct.patient** %a.addralteredBB, align 8
  %44 = load %struct.patient*, %struct.patient** %b.addralteredBB, align 8
  %45 = bitcast %struct.patient* %43 to i8*
  %46 = bitcast %struct.patient* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 4, i1 false)
  %47 = load %struct.patient*, %struct.patient** %b.addralteredBB, align 8
  %48 = bitcast %struct.patient* %47 to i8*
  %49 = bitcast %struct.patient* %tmpalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  store i32 -1422405590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %tmp = alloca %struct.patient, align 4
  %young = alloca [120 x %struct.patient], align 16
  %old = alloca [120 x %struct.patient], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 556665308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 556665308, label %for.cond
    i32 527765764, label %for.body
    i32 -1938823357, label %originalBB
    i32 1037575650, label %originalBBpart2
    i32 1873480475, label %if.then
    i32 -22369358, label %if.else
    i32 1455606383, label %originalBB60
    i32 951805266, label %originalBBpart268
    i32 1749736716, label %if.end
    i32 -1262861417, label %for.inc
    i32 1255209991, label %for.end
    i32 -638485459, label %for.cond11
    i32 1717554361, label %for.body13
    i32 2111938985, label %for.cond14
    i32 -1729935978, label %for.body17
    i32 -1804220307, label %originalBB70
    i32 -1892920915, label %originalBBpart281
    i32 -159706325, label %if.then25
    i32 -1551653603, label %if.end31
    i32 -2074283990, label %for.inc32
    i32 -428053414, label %for.end34
    i32 -317475403, label %for.inc35
    i32 1380676673, label %for.end37
    i32 -535835116, label %for.cond38
    i32 1001479054, label %for.body40
    i32 1708491766, label %originalBB83
    i32 -1434334889, label %originalBBpart285
    i32 1519304348, label %for.inc46
    i32 436555478, label %for.end48
    i32 -340561485, label %originalBB87
    i32 140729748, label %originalBBpart289
    i32 1199782321, label %for.cond49
    i32 -1569501730, label %originalBB91
    i32 -1796334583, label %originalBBpart293
    i32 -687697166, label %for.body51
    i32 -1429148684, label %for.inc57
    i32 109648432, label %originalBB95
    i32 -774225892, label %originalBBpart2101
    i32 181974966, label %for.end59
    i32 -1804615848, label %originalBB103
    i32 -1843540713, label %originalBBpart2105
    i32 1455621448, label %originalBBalteredBB
    i32 1045424854, label %originalBB60alteredBB
    i32 -343891437, label %originalBB70alteredBB
    i32 531362848, label %originalBB83alteredBB
    i32 914006385, label %originalBB87alteredBB
    i32 104445997, label %originalBB91alteredBB
    i32 -637569121, label %originalBB95alteredBB
    i32 -1755755073, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 527765764, i32 1255209991
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -2116333671
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2116333671
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1938823357, i32 1455621448
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %id = getelementptr inbounds %struct.patient, %struct.patient* %tmp, i32 0, i32 1
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %id, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %age = getelementptr inbounds %struct.patient, %struct.patient* %tmp, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %tmp, i32 0, i32 0
  %18 = load i32, i32* %age5, align 4
  %cmp6 = icmp sge i32 %18, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -450039024
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -450039024
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1037575650, i32 1455621448
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 1873480475, i32 -22369358
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 446995199
  %49 = add i32 %48, 1
  %50 = add i32 %49, 446995199
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom
  %51 = bitcast %struct.patient* %arrayidx to i8*
  %52 = bitcast %struct.patient* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 4, i1 false)
  store i32 1749736716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1455606383, i32 1045424854
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %79, 1459461665
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1459461665
  %inc7 = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %young, i64 0, i64 %idxprom8
  %83 = bitcast %struct.patient* %arrayidx9 to i8*
  %84 = bitcast %struct.patient* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -194460983
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -194460983
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 951805266, i32 1045424854
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1749736716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1262861417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc10 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 556665308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -638485459, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %103, %104
  %105 = select i1 %cmp12, i32 1717554361, i32 1380676673
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2111938985, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %107, 1850459082
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1850459082
  %sub = sub nsw i32 %107, %108
  %112 = sub i32 %111, -2016298985
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2016298985
  %sub15 = sub nsw i32 %111, 1
  %cmp16 = icmp slt i32 %106, %114
  %115 = select i1 %cmp16, i32 -1729935978, i32 -428053414
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 2022566107
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2022566107
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1804220307, i32 -343891437
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %131 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx19, i32 0, i32 0
  %132 = load i32, i32* %age20, align 16
  %133 = load i32, i32* %l, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom21
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx22, i32 0, i32 0
  %138 = load i32, i32* %age23, align 16
  %cmp24 = icmp slt i32 %132, %138
  store i1 %cmp24, i1* %cmp24.reg2mem
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1082280738
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1082280738
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1892920915, i32 -343891437
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %166 = select i1 %cmp24.reload, i32 -159706325, i32 -1551653603
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %167 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom26
  %168 = load i32, i32* %l, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add28 = add nsw i32 %168, 1
  %idxprom29 = sext i32 %170 to i64
  %arrayidx30 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom29
  call void @swap(%struct.patient* %arrayidx27, %struct.patient* %arrayidx30)
  store i32 -1551653603, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2074283990, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 %171, -770536417
  %173 = add i32 %172, 1
  %174 = add i32 %173, -770536417
  %inc33 = add nsw i32 %171, 1
  store i32 %174, i32* %l, align 4
  store i32 2111938985, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -317475403, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -1024910561
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1024910561
  %inc36 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -638485459, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -535835116, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %179, %180
  %181 = select i1 %cmp39, i32 1001479054, i32 436555478
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
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
  %195 = select i1 %193, i32 1708491766, i32 531362848
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom41
  %id43 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [12 x i8], [12 x i8]* %id43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1434334889, i32 531362848
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1519304348, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 901941550
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 901941550
  %inc47 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -535835116, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -801142791
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -801142791
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -340561485, i32 914006385
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, 471507402
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 471507402
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 140729748, i32 914006385
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1199782321, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1569501730, i32 104445997
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %283, %284
  store i1 %cmp50, i1* %cmp50.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 360631938
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 360631938
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1796334583, i32 104445997
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %312 = select i1 %cmp50.reload, i32 -687697166, i32 181974966
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %young, i64 0, i64 %idxprom52
  %id54 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx53, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [12 x i8], [12 x i8]* %id54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  store i32 -1429148684, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 1197221148
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1197221148
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 109648432, i32 -637569121
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc58 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, -1650507352
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1650507352
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -774225892, i32 -637569121
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1199782321, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -215889590
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -215889590
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1804615848, i32 -1755755073
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -1023653216
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1023653216
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1843540713, i32 -1755755073
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %tmp, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %idalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %tmp, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %agealteredBB)
  %age5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %tmp, i32 0, i32 0
  %377 = load i32, i32* %age5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %377, 60
  store i32 -1938823357, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %_ = shl i32 %378, 1
  %379 = add i32 %378, 402540218
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 402540218
  %_61 = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = add i32 0, 1109558455
  %383 = sub i32 %382, %378
  %384 = sub i32 %383, 1109558455
  %_62 = sub i32 0, %378
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen63 = add i32 %384, 1
  %_64 = shl i32 %378, 1
  %389 = sub i32 0, %378
  %390 = add i32 0, %389
  %_65 = sub i32 0, %378
  %391 = add i32 %390, 1695103857
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1695103857
  %gen66 = add i32 %390, 1
  %394 = sub i32 %378, 2139046215
  %395 = add i32 %394, 1
  %396 = add i32 %395, 2139046215
  %inc7alteredBB = add nsw i32 %378, 1
  store i32 %396, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %378 to i64
  %arrayidx9alteredBB = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %young, i64 0, i64 %idxprom8alteredBB
  %397 = bitcast %struct.patient* %arrayidx9alteredBB to i8*
  %398 = bitcast %struct.patient* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 16, i32 4, i1 false)
  store i32 1455606383, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %l, align 4
  %idxprom18alteredBB = sext i32 %399 to i64
  %arrayidx19alteredBB = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom18alteredBB
  %age20alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx19alteredBB, i32 0, i32 0
  %400 = load i32, i32* %age20alteredBB, align 16
  %401 = load i32, i32* %l, align 4
  %402 = add i32 0, -1460351528
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -1460351528
  %_71 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen72 = add i32 %404, 1
  %_73 = shl i32 %401, 1
  %409 = sub i32 0, 1
  %410 = add i32 %401, %409
  %_74 = sub i32 %401, 1
  %gen75 = mul i32 %410, 1
  %411 = add i32 0, -1677571630
  %412 = sub i32 %411, %401
  %413 = sub i32 %412, -1677571630
  %_76 = sub i32 0, %401
  %414 = add i32 %413, -1944108706
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1944108706
  %gen77 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %401, %417
  %_78 = sub i32 %401, 1
  %gen79 = mul i32 %418, 1
  %419 = sub i32 0, %401
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %addalteredBB = add nsw i32 %401, 1
  %idxprom21alteredBB = sext i32 %422 to i64
  %arrayidx22alteredBB = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom21alteredBB
  %age23alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx22alteredBB, i32 0, i32 0
  %423 = load i32, i32* %age23alteredBB, align 16
  %cmp24alteredBB = icmp slt i32 %400, %423
  store i32 -1804220307, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %424 to i64
  %arrayidx42alteredBB = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom41alteredBB
  %id43alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx42alteredBB, i32 0, i32 1
  %arraydecay44alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %id43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 1708491766, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -340561485, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp slt i32 %425, %426
  store i32 -1569501730, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_96 = sub i32 %427, 1
  %gen97 = mul i32 %429, 1
  %430 = sub i32 0, %427
  %431 = add i32 0, %430
  %_98 = sub i32 0, %427
  %432 = sub i32 %431, -419461162
  %433 = add i32 %432, 1
  %434 = add i32 %433, -419461162
  %gen99 = add i32 %431, 1
  %435 = sub i32 0, %427
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc58alteredBB = add nsw i32 %427, 1
  store i32 %438, i32* %i, align 4
  store i32 109648432, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1804615848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB103, %for.end59, %originalBBpart2101, %originalBB95, %for.inc57, %for.body51, %originalBBpart293, %originalBB91, %for.cond49, %originalBBpart289, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then25, %originalBBpart281, %originalBB70, %for.body17, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB60, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

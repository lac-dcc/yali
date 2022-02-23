; ModuleID = 'source-C-CXX/76/1442.c'
source_filename = "source-C-CXX/76/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chil = type { i32, i32 }
%struct.student = type { i32, i32 }

@child = common global [100 x %struct.chil] zeroinitializer, align 16
@girl = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.student* %a, i32 %len) #0 {
entry:
  %temp.reg2mem = alloca %struct.student*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca %struct.student**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 943185242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 943185242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -658185235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -658185235, label %first
    i32 -193315964, label %originalBB
    i32 1197308302, label %originalBBpart2
    i32 -860692785, label %for.cond
    i32 879082902, label %for.body
    i32 1678291737, label %for.cond1
    i32 989511528, label %for.body3
    i32 -453137543, label %if.then
    i32 -627686618, label %if.end
    i32 -234325800, label %originalBB21
    i32 -783999953, label %originalBBpart223
    i32 1692677962, label %for.inc
    i32 339622147, label %for.end
    i32 1350921218, label %for.inc18
    i32 1283771003, label %originalBB25
    i32 1649827518, label %originalBBpart231
    i32 1758326137, label %for.end20
    i32 524762007, label %originalBBalteredBB
    i32 213517361, label %originalBB21alteredBB
    i32 -343331409, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -193315964, i32 524762007
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.student*, align 8
  store %struct.student** %a.addr, %struct.student*** %a.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %a.addr.reload41 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  store %struct.student* %a, %struct.student** %a.addr.reload41, align 8
  %len.addr.reload43 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload43, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload58, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -526680894
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -526680894
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
  %41 = select i1 %39, i32 1197308302, i32 524762007
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -860692785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload57, align 4
  %len.addr.reload42 = load volatile i32*, i32** %len.addr.reg2mem
  %43 = load i32, i32* %len.addr.reload42, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 879082902, i32 1758326137
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 1678291737, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload51, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %46 = load i32, i32* %len.addr.reload, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload56, align 4
  %48 = add i32 %46, -1131556690
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1131556690
  %sub = sub nsw i32 %46, %47
  %cmp2 = icmp slt i32 %45, %50
  %51 = select i1 %cmp2, i32 989511528, i32 339622147
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload40 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  %52 = load %struct.student*, %struct.student** %a.addr.reload40, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %52, i64 %idxprom
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %54 = load i32, i32* %g, align 4
  %a.addr.reload39 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  %55 = load %struct.student*, %struct.student** %a.addr.reload39, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload49, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %idxprom4
  %g6 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %61 = load i32, i32* %g6, align 4
  %cmp7 = icmp sgt i32 %54, %61
  %62 = select i1 %cmp7, i32 -453137543, i32 -627686618
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload38 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  %63 = load %struct.student*, %struct.student** %a.addr.reload38, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload48, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %idxprom8
  %temp.reload59 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %65 = bitcast %struct.student* %temp.reload59 to i8*
  %66 = bitcast %struct.student* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  %a.addr.reload37 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  %67 = load %struct.student*, %struct.student** %a.addr.reload37, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload47, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %67, i64 %idxprom10
  %a.addr.reload36 = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  %69 = load %struct.student*, %struct.student** %a.addr.reload36, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload46, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add12 = add nsw i32 %70, 1
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %69, i64 %idxprom13
  %73 = bitcast %struct.student* %arrayidx11 to i8*
  %74 = bitcast %struct.student* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false)
  %a.addr.reload = load volatile %struct.student**, %struct.student*** %a.addr.reg2mem
  %75 = load %struct.student*, %struct.student** %a.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload45, align 4
  %77 = sub i32 %76, -367261739
  %78 = add i32 %77, 1
  %79 = add i32 %78, -367261739
  %add15 = add nsw i32 %76, 1
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %idxprom16
  %80 = bitcast %struct.student* %arrayidx17 to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %81 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  store i32 -627686618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -892866317
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -892866317
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -234325800, i32 213517361
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -783999953, i32 213517361
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1692677962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload44, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload, align 4
  store i32 1678291737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1350921218, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1808426344
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1808426344
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1283771003, i32 -343331409
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload55, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc19 = add nsw i32 %143, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload54, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1415315896
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1415315896
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1649827518, i32 -343331409
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -860692785, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca %struct.student*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca %struct.student, align 4
  store %struct.student* %a, %struct.student** %a.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -193315964, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -234325800, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload53, align 4
  %_ = shl i32 %161, 1
  %162 = add i32 0, -2012412807
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -2012412807
  %_26 = sub i32 0, %161
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen = add i32 %164, 1
  %169 = add i32 %161, -1432310452
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1432310452
  %_27 = sub i32 %161, 1
  %gen28 = mul i32 %171, 1
  %_29 = shl i32 %161, 1
  %172 = add i32 %161, -1164596629
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1164596629
  %inc19alteredBB = add nsw i32 %161, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload, align 4
  store i32 1283771003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB25, %for.inc18, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 0, i32 1), align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1271546907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1271546907, label %for.cond
    i32 -2117931088, label %for.body
    i32 834288783, label %if.then
    i32 -2147224935, label %if.else
    i32 2016500564, label %if.end
    i32 -1686429825, label %originalBB
    i32 866219079, label %originalBBpart2
    i32 1621321600, label %for.inc
    i32 -1051648355, label %originalBB77
    i32 707305008, label %originalBBpart281
    i32 -541095722, label %for.end
    i32 -1240109848, label %for.cond19
    i32 -1576437685, label %for.body22
    i32 -1676787764, label %land.lhs.true
    i32 1416606319, label %originalBB83
    i32 -1270368767, label %originalBBpart290
    i32 -738469023, label %if.then33
    i32 -228881465, label %for.cond46
    i32 1369091310, label %originalBB92
    i32 -829796772, label %originalBBpart2102
    i32 -514641511, label %for.body50
    i32 -2100087976, label %for.inc56
    i32 982939129, label %for.end58
    i32 -1832083967, label %originalBB104
    i32 -1108043019, label %originalBBpart2111
    i32 -92816452, label %if.end59
    i32 1202844111, label %originalBB113
    i32 1797459019, label %originalBBpart2115
    i32 -1650843251, label %for.inc60
    i32 -681595595, label %for.end62
    i32 -359228228, label %for.cond63
    i32 -1650023809, label %originalBB117
    i32 118230638, label %originalBBpart2119
    i32 -2127300562, label %for.body66
    i32 -1858326481, label %for.inc74
    i32 1592094705, label %for.end76
    i32 2104007531, label %originalBBalteredBB
    i32 -510459046, label %originalBB77alteredBB
    i32 -755407184, label %originalBB83alteredBB
    i32 -2033524870, label %originalBB92alteredBB
    i32 1259382120, label %originalBB104alteredBB
    i32 -1593443514, label %originalBB113alteredBB
    i32 -732923591, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2117931088, i32 -541095722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  %6 = select i1 %cmp7, i32 834288783, i32 -2147224935
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom9
  %sex = getelementptr inbounds %struct.chil, %struct.chil* %arrayidx10, i32 0, i32 0
  store i32 1, i32* %sex, align 8
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom11
  %num = getelementptr inbounds %struct.chil, %struct.chil* %arrayidx12, i32 0, i32 1
  store i32 %8, i32* %num, align 4
  store i32 2016500564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom13
  %sex15 = getelementptr inbounds %struct.chil, %struct.chil* %arrayidx14, i32 0, i32 0
  store i32 0, i32* %sex15, align 8
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom16
  %num18 = getelementptr inbounds %struct.chil, %struct.chil* %arrayidx17, i32 0, i32 1
  store i32 %11, i32* %num18, align 4
  store i32 2016500564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1686429825, i32 2104007531
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 833702607
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 833702607
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 866219079, i32 2104007531
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621321600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1051648355, i32 -510459046
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 707305008, i32 -510459046
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1271546907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1240109848, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %97, %98
  %99 = select i1 %cmp20, i32 -1576437685, i32 -681595595
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom23
  %sex25 = getelementptr inbounds %struct.chil, %struct.chil* %arrayidx24, i32 0, i32 0
  %101 = load i32, i32* %sex25, align 8
  %cmp26 = icmp eq i32 %101, 1
  %102 = select i1 %cmp26, i32 -1676787764, i32 -92816452
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1431089003
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1431089003
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1416606319, i32 -755407184
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 43136100
  %120 = add i32 %119, 1
  %121 = add i32 %120, 43136100
  %add = add nsw i32 %118, 1
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom28
  %sex30 = getelementptr inbounds %struct.chil, %struct.chil* %arrayidx29, i32 0, i32 0
  %122 = load i32, i32* %sex30, align 8
  %cmp31 = icmp eq i32 %122, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1270368767, i32 -755407184
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %149 = select i1 %cmp31.reload, i32 -738469023, i32 -92816452
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.chil, %struct.chil* %arrayidx35, i32 0, i32 1
  %151 = load i32, i32* %num36, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %idxprom37
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  store i32 %151, i32* %b, align 8
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 524022229
  %155 = add i32 %154, 1
  %156 = add i32 %155, 524022229
  %add39 = add nsw i32 %153, 1
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.chil, %struct.chil* %arrayidx41, i32 0, i32 1
  %157 = load i32, i32* %num42, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %idxprom43
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  store i32 %157, i32* %g, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc45 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %k, align 4
  store i32 -228881465, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1369091310, i32 -2033524870
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = add i32 %179, 871271107
  %181 = add i32 %180, 2
  %182 = sub i32 %181, 871271107
  %add47 = add nsw i32 %179, 2
  %183 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %182, %183
  store i1 %cmp48, i1* %cmp48.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -469090607
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -469090607
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -829796772, i32 -2033524870
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %199 = select i1 %cmp48.reload, i32 -514641511, i32 982939129
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom51
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add53 = add nsw i32 %201, 2
  %idxprom54 = sext i32 %205 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom54
  %206 = bitcast %struct.chil* %arrayidx52 to i8*
  %207 = bitcast %struct.chil* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  store i32 -2100087976, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, 315957705
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 315957705
  %inc57 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 -228881465, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 369780491
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 369780491
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1832083967, i32 1259382120
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 %227, 2144068046
  %229 = sub i32 %228, 2
  %230 = add i32 %229, 2144068046
  %sub = sub nsw i32 %227, 2
  store i32 %230, i32* %n, align 4
  store i32 -1, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1091186107
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1091186107
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1108043019, i32 1259382120
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -92816452, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -662379174
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -662379174
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1202844111, i32 -1593443514
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -2091441181
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2091441181
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1797459019, i32 -1593443514
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1650843251, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc61 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 -1240109848, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  call void @bubble(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @girl, i32 0, i32 0), i32 %293)
  store i32 0, i32* %i, align 4
  store i32 -359228228, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 2010735041
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2010735041
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1650023809, i32 -732923591
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %309, %310
  store i1 %cmp64, i1* %cmp64.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 867087842
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 867087842
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
  %337 = select i1 %335, i32 118230638, i32 -732923591
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %338 = select i1 %cmp64.reload, i32 -2127300562, i32 1592094705
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 0
  %340 = load i32, i32* %b69, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %341 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @girl, i64 0, i64 %idxprom70
  %g72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 1
  %342 = load i32, i32* %g72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %340, i32 %342)
  store i32 -1858326481, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc75 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 -359228228, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1686429825, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_ = sub i32 0, %346
  %349 = add i32 %348, -797017370
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -797017370
  %gen = add i32 %348, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %_78 = sub i32 %346, 1
  %gen79 = mul i32 %353, 1
  %354 = add i32 %346, -44608417
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -44608417
  %incalteredBB = add nsw i32 %346, 1
  store i32 %356, i32* %i, align 4
  store i32 -1051648355, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -2095002402
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2095002402
  %_84 = sub i32 %357, 1
  %gen85 = mul i32 %360, 1
  %361 = sub i32 0, %357
  %362 = add i32 0, %361
  %_86 = sub i32 0, %357
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen87 = add i32 %362, 1
  %_88 = shl i32 %357, 1
  %367 = sub i32 %357, -2008903604
  %368 = add i32 %367, 1
  %369 = add i32 %368, -2008903604
  %addalteredBB = add nsw i32 %357, 1
  %idxprom28alteredBB = sext i32 %369 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.chil], [100 x %struct.chil]* @child, i64 0, i64 %idxprom28alteredBB
  %sex30alteredBB = getelementptr inbounds %struct.chil, %struct.chil* %arrayidx29alteredBB, i32 0, i32 0
  %370 = load i32, i32* %sex30alteredBB, align 8
  %cmp31alteredBB = icmp eq i32 %370, 0
  store i32 1416606319, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_93 = sub i32 0, %371
  %374 = add i32 %373, -359599296
  %375 = add i32 %374, 2
  %376 = sub i32 %375, -359599296
  %gen94 = add i32 %373, 2
  %377 = add i32 0, -1527612288
  %378 = sub i32 %377, %371
  %379 = sub i32 %378, -1527612288
  %_95 = sub i32 0, %371
  %380 = sub i32 %379, 1515818446
  %381 = add i32 %380, 2
  %382 = add i32 %381, 1515818446
  %gen96 = add i32 %379, 2
  %383 = sub i32 0, -536105542
  %384 = sub i32 %383, %371
  %385 = add i32 %384, -536105542
  %_97 = sub i32 0, %371
  %386 = sub i32 0, %385
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen98 = add i32 %385, 2
  %390 = sub i32 0, %371
  %391 = add i32 0, %390
  %_99 = sub i32 0, %371
  %392 = sub i32 %391, -180457471
  %393 = add i32 %392, 2
  %394 = add i32 %393, -180457471
  %gen100 = add i32 %391, 2
  %395 = sub i32 %371, 1745613476
  %396 = add i32 %395, 2
  %397 = add i32 %396, 1745613476
  %add47alteredBB = add nsw i32 %371, 2
  %398 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %397, %398
  store i32 1369091310, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, -1887284944
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, -1887284944
  %_105 = sub i32 %399, 2
  %gen106 = mul i32 %402, 2
  %403 = sub i32 %399, 1325423958
  %404 = sub i32 %403, 2
  %405 = add i32 %404, 1325423958
  %_107 = sub i32 %399, 2
  %gen108 = mul i32 %405, 2
  %_109 = shl i32 %399, 2
  %406 = sub i32 0, 2
  %407 = add i32 %399, %406
  %subalteredBB = sub nsw i32 %399, 2
  store i32 %407, i32* %n, align 4
  store i32 -1, i32* %i, align 4
  store i32 -1832083967, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1202844111, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp slt i32 %408, %409
  store i32 -1650023809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.body66, %originalBBpart2119, %originalBB117, %for.cond63, %for.end62, %for.inc60, %originalBBpart2115, %originalBB113, %if.end59, %originalBBpart2111, %originalBB104, %for.end58, %for.inc56, %for.body50, %originalBBpart2102, %originalBB92, %for.cond46, %if.then33, %originalBBpart290, %originalBB83, %land.lhs.true, %for.body22, %for.cond19, %for.end, %originalBBpart281, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

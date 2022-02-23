; ModuleID = 'source-C-CXX/78/4192.c'
source_filename = "source-C-CXX/78/4192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2084266152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 2084266152, label %for.cond
    i32 381947972, label %for.body
    i32 -324930584, label %land.lhs.true
    i32 -1583185042, label %if.then
    i32 -177221670, label %if.end
    i32 1948112414, label %for.inc
    i32 2122100323, label %for.end
    i32 -1627629073, label %for.cond9
    i32 1526675104, label %originalBB
    i32 1632425800, label %originalBBpart2
    i32 1909944066, label %for.body11
    i32 1582167924, label %for.inc18
    i32 -382412181, label %originalBB21
    i32 508991264, label %originalBBpart235
    i32 -690117822, label %for.end20
    i32 -956562225, label %originalBB37
    i32 793949011, label %originalBBpart239
    i32 -953655962, label %originalBBalteredBB
    i32 -140758403, label %originalBB21alteredBB
    i32 -416143229, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 381947972, i32 2122100323
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 -324930584, i32 -177221670
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %8, 0
  %9 = select i1 %cmp8, i32 -1583185042, i32 -177221670
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %n, align 4
  store i32 2122100323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1948112414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1698488444
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1698488444
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 2084266152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1627629073, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 234228018
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 234228018
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
  %41 = select i1 %39, i32 1526675104, i32 -953655962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %42, %43
  store i1 %cmp10, i1* %cmp10.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1345672548
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1345672548
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1632425800, i32 -953655962
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %59 = select i1 %cmp10.reload, i32 1909944066, i32 -690117822
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @ha(i32 %61, i32 %63)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call16)
  store i32 1582167924, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -382412181, i32 -140758403
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 400590248
  %92 = add i32 %91, 1
  %93 = add i32 %92, 400590248
  %inc19 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -319497704
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -319497704
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 508991264, i32 -140758403
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1627629073, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1003741999
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1003741999
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -956562225, i32 -416143229
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2067373262
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2067373262
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 793949011, i32 -416143229
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %139, %140
  store i32 1526675104, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 845198315
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 845198315
  %_ = sub i32 %141, 1
  %gen = mul i32 %144, 1
  %145 = sub i32 %141, -608490268
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -608490268
  %_22 = sub i32 %141, 1
  %gen23 = mul i32 %147, 1
  %148 = add i32 %141, 1417946294
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1417946294
  %_24 = sub i32 %141, 1
  %gen25 = mul i32 %150, 1
  %_26 = shl i32 %141, 1
  %151 = sub i32 0, 1
  %152 = add i32 %141, %151
  %_27 = sub i32 %141, 1
  %gen28 = mul i32 %152, 1
  %153 = add i32 0, 981987825
  %154 = sub i32 %153, %141
  %155 = sub i32 %154, 981987825
  %_29 = sub i32 0, %141
  %156 = add i32 %155, 1031040478
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1031040478
  %gen30 = add i32 %155, 1
  %_31 = shl i32 %141, 1
  %159 = sub i32 0, %141
  %160 = add i32 0, %159
  %_32 = sub i32 0, %141
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen33 = add i32 %160, 1
  %165 = sub i32 0, %141
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc19alteredBB = add nsw i32 %141, 1
  store i32 %168, i32* %i, align 4
  store i32 -382412181, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -956562225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %for.end20, %originalBBpart235, %originalBB21, %for.inc18, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ha(i32 %n, i32 %m) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -830778983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -830778983, label %for.cond
    i32 -442165736, label %originalBB
    i32 -118572195, label %originalBBpart2
    i32 -2112371257, label %for.body
    i32 1076074900, label %for.inc
    i32 -915051130, label %for.end
    i32 -1849509186, label %if.then
    i32 2084390656, label %originalBB34
    i32 1659360781, label %originalBBpart236
    i32 2078876384, label %if.else
    i32 -1567822620, label %do.body
    i32 1247351357, label %land.lhs.true
    i32 -1465147028, label %if.then6
    i32 -22202745, label %if.else10
    i32 1265964785, label %if.then14
    i32 1676663756, label %if.end
    i32 -565617743, label %if.end16
    i32 1803017705, label %if.then18
    i32 -1599462715, label %originalBB38
    i32 603588184, label %originalBBpart246
    i32 -646505493, label %if.else20
    i32 -1882376433, label %if.end21
    i32 -1295738271, label %do.cond
    i32 -2132304881, label %originalBB48
    i32 1659114653, label %originalBBpart257
    i32 -99194028, label %do.end
    i32 985447545, label %for.cond24
    i32 -1904861048, label %originalBB59
    i32 600039305, label %originalBBpart261
    i32 157510515, label %for.body26
    i32 -6964800, label %originalBB63
    i32 -281221871, label %originalBBpart265
    i32 944556950, label %for.inc30
    i32 921700918, label %for.end32
    i32 1657853936, label %originalBB67
    i32 -1613817801, label %originalBBpart269
    i32 2145490775, label %if.end33
    i32 532226884, label %originalBBalteredBB
    i32 -1537098288, label %originalBB34alteredBB
    i32 -723181628, label %originalBB38alteredBB
    i32 730136348, label %originalBB48alteredBB
    i32 -112230547, label %originalBB59alteredBB
    i32 713217744, label %originalBB63alteredBB
    i32 -374018149, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -442165736, i32 532226884
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1898116635
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1898116635
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -118572195, i32 532226884
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2112371257, i32 -915051130
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 1
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %46, i32* %arrayidx, align 4
  store i32 1076074900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -830778983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %53, 1
  %54 = select i1 %cmp1, i32 -1849509186, i32 2078876384
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -909957677
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -909957677
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2084390656, i32 -1537098288
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -105500126
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -105500126
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1659360781, i32 -1537098288
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2145490775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %l, align 4
  store i32 -1567822620, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %97 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %98 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %98, 0
  %99 = select i1 %cmp4, i32 1247351357, i32 -22202745
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %101 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp eq i32 %100, %101
  %102 = select i1 %cmp5, i32 -1465147028, i32 -22202745
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %104 = load i32, i32* %t, align 4
  %105 = sub i32 %104, -545021987
  %106 = add i32 %105, 1
  %107 = add i32 %106, -545021987
  %inc9 = add nsw i32 %104, 1
  store i32 %107, i32* %t, align 4
  store i32 1, i32* %l, align 4
  store i32 -565617743, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %109, 0
  %110 = select i1 %cmp13, i32 1265964785, i32 1676663756
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %111 = load i32, i32* %l, align 4
  %112 = add i32 %111, 752712671
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 752712671
  %inc15 = add nsw i32 %111, 1
  store i32 %114, i32* %l, align 4
  store i32 1676663756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -565617743, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n.addr, align 4
  %117 = add i32 %116, -1635819502
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1635819502
  %sub = sub nsw i32 %116, 1
  %cmp17 = icmp slt i32 %115, %119
  %120 = select i1 %cmp17, i32 1803017705, i32 -646505493
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1527967561
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1527967561
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1599462715, i32 -723181628
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc19 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 1210498396
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1210498396
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
  %165 = select i1 %163, i32 603588184, i32 -723181628
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1882376433, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1882376433, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1295738271, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2132304881, i32 730136348
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %181 = load i32, i32* %n.addr, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub22 = sub nsw i32 %181, 1
  %cmp23 = icmp slt i32 %180, %183
  store i1 %cmp23, i1* %cmp23.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -511126437
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -511126437
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1659114653, i32 730136348
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %211 = select i1 %cmp23.reload, i32 -1567822620, i32 -99194028
  store i32 %211, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 985447545, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1904861048, i32 -112230547
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp slt i32 %226, %227
  store i1 %cmp25, i1* %cmp25.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 1633975921
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1633975921
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 600039305, i32 -112230547
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %243 = select i1 %cmp25.reload, i32 157510515, i32 921700918
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 748379719
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 748379719
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -6964800, i32 713217744
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %272 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %273 = load i32, i32* %arrayidx28, align 4
  %274 = add i32 %271, 1471135387
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1471135387
  %add29 = add nsw i32 %271, %273
  store i32 %276, i32* %k, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 839248735
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 839248735
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -281221871, i32 713217744
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 944556950, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -416111232
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -416111232
  %inc31 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 985447545, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 1328404785
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1328404785
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1657853936, i32 -374018149
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -242514266
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -242514266
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1613817801, i32 -374018149
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2145490775, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 -442165736, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2084390656, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_ = shl i32 %353, 1
  %_39 = shl i32 %353, 1
  %354 = sub i32 0, 417429176
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 417429176
  %_40 = sub i32 0, %353
  %357 = add i32 %356, 1514508497
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1514508497
  %gen = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %353, %360
  %_41 = sub i32 %353, 1
  %gen42 = mul i32 %361, 1
  %362 = sub i32 0, -187766921
  %363 = sub i32 %362, %353
  %364 = add i32 %363, -187766921
  %_43 = sub i32 0, %353
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen44 = add i32 %364, 1
  %367 = sub i32 %353, 383055248
  %368 = add i32 %367, 1
  %369 = add i32 %368, 383055248
  %inc19alteredBB = add nsw i32 %353, 1
  store i32 %369, i32* %i, align 4
  store i32 -1599462715, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %371 = load i32, i32* %n.addr, align 4
  %372 = add i32 %371, -1016369006
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1016369006
  %_49 = sub i32 %371, 1
  %gen50 = mul i32 %374, 1
  %375 = sub i32 0, 692824398
  %376 = sub i32 %375, %371
  %377 = add i32 %376, 692824398
  %_51 = sub i32 0, %371
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen52 = add i32 %377, 1
  %380 = sub i32 0, 1685660959
  %381 = sub i32 %380, %371
  %382 = add i32 %381, 1685660959
  %_53 = sub i32 0, %371
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen54 = add i32 %382, 1
  %_55 = shl i32 %371, 1
  %385 = add i32 %371, -343447249
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -343447249
  %sub22alteredBB = sub nsw i32 %371, 1
  %cmp23alteredBB = icmp slt i32 %370, %387
  store i32 -2132304881, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n.addr, align 4
  %cmp25alteredBB = icmp slt i32 %388, %389
  store i32 -1904861048, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %391 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %392 = load i32, i32* %arrayidx28alteredBB, align 4
  %393 = sub i32 %390, -1171408113
  %394 = add i32 %393, %392
  %395 = add i32 %394, -1171408113
  %add29alteredBB = add nsw i32 %390, %392
  store i32 %395, i32* %k, align 4
  store i32 -6964800, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1657853936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %for.end32, %for.inc30, %originalBBpart265, %originalBB63, %for.body26, %originalBBpart261, %originalBB59, %for.cond24, %do.end, %originalBBpart257, %originalBB48, %do.cond, %if.end21, %if.else20, %originalBBpart246, %originalBB38, %if.then18, %if.end16, %if.end, %if.then14, %if.else10, %if.then6, %land.lhs.true, %do.body, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

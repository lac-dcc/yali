; ModuleID = 'source-C-CXX/75/966.c'
source_filename = "source-C-CXX/75/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.range = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %r.reg2mem = alloca [50000 x %struct.range]*
  %a.reg2mem = alloca i32*
  %me.reg2mem = alloca i32*
  %ms.reg2mem = alloca i32*
  %axis.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 797964455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 797964455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -751641302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -751641302, label %first
    i32 1705818369, label %originalBB
    i32 -513832710, label %originalBBpart2
    i32 634665868, label %for.cond
    i32 304432519, label %for.body
    i32 717479425, label %originalBB71
    i32 933219801, label %originalBBpart273
    i32 1927677752, label %for.cond7
    i32 595936917, label %for.body12
    i32 -1479792420, label %for.inc
    i32 1441400468, label %for.end
    i32 1296327205, label %for.inc15
    i32 6990186, label %for.end17
    i32 988387606, label %for.cond18
    i32 -1448309929, label %for.body20
    i32 -733594684, label %if.then
    i32 -48048540, label %originalBB75
    i32 1478046886, label %originalBBpart277
    i32 1830260344, label %if.end
    i32 -733521958, label %if.then35
    i32 -683205863, label %if.end36
    i32 -1848249260, label %for.inc37
    i32 480144250, label %for.end39
    i32 -1441965400, label %originalBB79
    i32 -1888260171, label %originalBBpart281
    i32 -116709454, label %for.cond43
    i32 -376105799, label %originalBB83
    i32 967167425, label %originalBBpart285
    i32 1702418064, label %for.body48
    i32 367472897, label %for.inc51
    i32 -1759869323, label %for.end53
    i32 1631213677, label %originalBB87
    i32 169571055, label %originalBBpart2101
    i32 767915614, label %if.then61
    i32 -1918248820, label %if.else
    i32 1265713830, label %if.end70
    i32 290627773, label %originalBBalteredBB
    i32 1878541133, label %originalBB71alteredBB
    i32 462280669, label %originalBB75alteredBB
    i32 -1405746806, label %originalBB79alteredBB
    i32 1243323102, label %originalBB83alteredBB
    i32 -1973958669, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 1705818369, i32 290627773
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %axis = alloca [10000 x i32], align 16
  store [10000 x i32]* %axis, [10000 x i32]** %axis.reg2mem
  %ms = alloca i32, align 4
  store i32* %ms, i32** %ms.reg2mem
  %me = alloca i32, align 4
  store i32* %me, i32** %me.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %r = alloca [50000 x %struct.range], align 16
  store [50000 x %struct.range]* %r, [50000 x %struct.range]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %axis.reload140 = load volatile [10000 x i32]*, [10000 x i32]** %axis.reg2mem
  %15 = bitcast [10000 x i32]* %axis.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %ms.reload148 = load volatile i32*, i32** %ms.reg2mem
  store i32 0, i32* %ms.reload148, align 4
  %me.reload155 = load volatile i32*, i32** %me.reg2mem
  store i32 0, i32* %me.reload155, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload159, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -499894291
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -499894291
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -513832710, i32 290627773
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 634665868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload132, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 304432519, i32 6990186
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
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
  %47 = select i1 %45, i32 717479425, i32 1878541133
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %48 to i64
  %r.reload179 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload179, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.range, %struct.range* %arrayidx, i32 0, i32 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload130, align 4
  %idxprom1 = sext i32 %49 to i64
  %r.reload178 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload178, i64 0, i64 %idxprom1
  %e = getelementptr inbounds %struct.range, %struct.range* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %s, i32* %e)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload129, align 4
  %idxprom4 = sext i32 %50 to i64
  %r.reload177 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload177, i64 0, i64 %idxprom4
  %s6 = getelementptr inbounds %struct.range, %struct.range* %arrayidx5, i32 0, i32 0
  %51 = load i32, i32* %s6, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload138, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 933219801, i32 1878541133
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1927677752, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload137, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload128, align 4
  %idxprom8 = sext i32 %79 to i64
  %r.reload176 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload176, i64 0, i64 %idxprom8
  %e10 = getelementptr inbounds %struct.range, %struct.range* %arrayidx9, i32 0, i32 1
  %80 = load i32, i32* %e10, align 4
  %cmp11 = icmp slt i32 %78, %80
  %81 = select i1 %cmp11, i32 595936917, i32 1441400468
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload136, align 4
  %idxprom13 = sext i32 %82 to i64
  %axis.reload139 = load volatile [10000 x i32]*, [10000 x i32]** %axis.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %axis.reload139, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -1479792420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload135, align 4
  %84 = add i32 %83, 1933169827
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1933169827
  %inc = add nsw i32 %83, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload134, align 4
  store i32 1927677752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1296327205, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload127, align 4
  %88 = sub i32 %87, 1227269464
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1227269464
  %inc16 = add nsw i32 %87, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload126, align 4
  store i32 634665868, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 988387606, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %91, %92
  %93 = select i1 %cmp19, i32 -1448309929, i32 480144250
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload123, align 4
  %idxprom21 = sext i32 %94 to i64
  %r.reload175 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload175, i64 0, i64 %idxprom21
  %s23 = getelementptr inbounds %struct.range, %struct.range* %arrayidx22, i32 0, i32 0
  %95 = load i32, i32* %s23, align 8
  %ms.reload147 = load volatile i32*, i32** %ms.reg2mem
  %96 = load i32, i32* %ms.reload147, align 4
  %idxprom24 = sext i32 %96 to i64
  %r.reload174 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload174, i64 0, i64 %idxprom24
  %s26 = getelementptr inbounds %struct.range, %struct.range* %arrayidx25, i32 0, i32 0
  %97 = load i32, i32* %s26, align 8
  %cmp27 = icmp slt i32 %95, %97
  %98 = select i1 %cmp27, i32 -733594684, i32 1830260344
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 2076884764
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2076884764
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -48048540, i32 462280669
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload122, align 4
  %ms.reload146 = load volatile i32*, i32** %ms.reg2mem
  store i32 %114, i32* %ms.reload146, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1478046886, i32 462280669
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1830260344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload121, align 4
  %idxprom28 = sext i32 %141 to i64
  %r.reload173 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload173, i64 0, i64 %idxprom28
  %e30 = getelementptr inbounds %struct.range, %struct.range* %arrayidx29, i32 0, i32 1
  %142 = load i32, i32* %e30, align 4
  %me.reload154 = load volatile i32*, i32** %me.reg2mem
  %143 = load i32, i32* %me.reload154, align 4
  %idxprom31 = sext i32 %143 to i64
  %r.reload172 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload172, i64 0, i64 %idxprom31
  %e33 = getelementptr inbounds %struct.range, %struct.range* %arrayidx32, i32 0, i32 1
  %144 = load i32, i32* %e33, align 4
  %cmp34 = icmp sgt i32 %142, %144
  %145 = select i1 %cmp34, i32 -733521958, i32 -683205863
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload120, align 4
  %me.reload153 = load volatile i32*, i32** %me.reg2mem
  store i32 %146, i32* %me.reload153, align 4
  store i32 -683205863, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1848249260, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload119, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc38 = add nsw i32 %147, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload118, align 4
  store i32 988387606, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1749843480
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1749843480
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1441965400, i32 -1405746806
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %ms.reload145 = load volatile i32*, i32** %ms.reg2mem
  %165 = load i32, i32* %ms.reload145, align 4
  %idxprom40 = sext i32 %165 to i64
  %r.reload171 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx41 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload171, i64 0, i64 %idxprom40
  %s42 = getelementptr inbounds %struct.range, %struct.range* %arrayidx41, i32 0, i32 0
  %166 = load i32, i32* %s42, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload117, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1475361840
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1475361840
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1888260171, i32 -1405746806
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -116709454, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1989341180
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1989341180
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -376105799, i32 1243323102
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload116, align 4
  %me.reload152 = load volatile i32*, i32** %me.reg2mem
  %210 = load i32, i32* %me.reload152, align 4
  %idxprom44 = sext i32 %210 to i64
  %r.reload170 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload170, i64 0, i64 %idxprom44
  %e46 = getelementptr inbounds %struct.range, %struct.range* %arrayidx45, i32 0, i32 1
  %211 = load i32, i32* %e46, align 4
  %cmp47 = icmp sle i32 %209, %211
  store i1 %cmp47, i1* %cmp47.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -2138272722
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2138272722
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 967167425, i32 1243323102
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %239 = select i1 %cmp47.reload, i32 1702418064, i32 -1759869323
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload115, align 4
  %idxprom49 = sext i32 %240 to i64
  %axis.reload = load volatile [10000 x i32]*, [10000 x i32]** %axis.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %axis.reload, i64 0, i64 %idxprom49
  %241 = load i32, i32* %arrayidx50, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload158, align 4
  %243 = add i32 %242, -681978481
  %244 = add i32 %243, %241
  %245 = sub i32 %244, -681978481
  %add = add nsw i32 %242, %241
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %245, i32* %a.reload157, align 4
  store i32 367472897, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload114, align 4
  %247 = sub i32 %246, -741380937
  %248 = add i32 %247, 1
  %249 = add i32 %248, -741380937
  %inc52 = add nsw i32 %246, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload113, align 4
  store i32 -116709454, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -968466979
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -968466979
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1631213677, i32 -1973958669
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload156, align 4
  %me.reload151 = load volatile i32*, i32** %me.reg2mem
  %278 = load i32, i32* %me.reload151, align 4
  %idxprom54 = sext i32 %278 to i64
  %r.reload169 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx55 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload169, i64 0, i64 %idxprom54
  %e56 = getelementptr inbounds %struct.range, %struct.range* %arrayidx55, i32 0, i32 1
  %279 = load i32, i32* %e56, align 4
  %ms.reload144 = load volatile i32*, i32** %ms.reg2mem
  %280 = load i32, i32* %ms.reload144, align 4
  %idxprom57 = sext i32 %280 to i64
  %r.reload168 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx58 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload168, i64 0, i64 %idxprom57
  %s59 = getelementptr inbounds %struct.range, %struct.range* %arrayidx58, i32 0, i32 0
  %281 = load i32, i32* %s59, align 8
  %282 = sub i32 0, %281
  %283 = add i32 %279, %282
  %sub = sub nsw i32 %279, %281
  %cmp60 = icmp eq i32 %277, %283
  store i1 %cmp60, i1* %cmp60.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1082798304
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1082798304
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 169571055, i32 -1973958669
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %311 = select i1 %cmp60.reload, i32 767915614, i32 -1918248820
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %ms.reload143 = load volatile i32*, i32** %ms.reg2mem
  %312 = load i32, i32* %ms.reload143, align 4
  %idxprom62 = sext i32 %312 to i64
  %r.reload167 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx63 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload167, i64 0, i64 %idxprom62
  %s64 = getelementptr inbounds %struct.range, %struct.range* %arrayidx63, i32 0, i32 0
  %313 = load i32, i32* %s64, align 8
  %me.reload150 = load volatile i32*, i32** %me.reg2mem
  %314 = load i32, i32* %me.reload150, align 4
  %idxprom65 = sext i32 %314 to i64
  %r.reload166 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx66 = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload166, i64 0, i64 %idxprom65
  %e67 = getelementptr inbounds %struct.range, %struct.range* %arrayidx66, i32 0, i32 1
  %315 = load i32, i32* %e67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %315)
  store i32 1265713830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1265713830, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %axisalteredBB = alloca [10000 x i32], align 16
  %msalteredBB = alloca i32, align 4
  %mealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ralteredBB = alloca [50000 x %struct.range], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %316 = bitcast [10000 x i32]* %axisalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %316, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %msalteredBB, align 4
  store i32 0, i32* %mealteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1705818369, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload112, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %r.reload165 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload165, i64 0, i64 %idxpromalteredBB
  %salteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidxalteredBB, i32 0, i32 0
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload111, align 4
  %idxprom1alteredBB = sext i32 %318 to i64
  %r.reload164 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload164, i64 0, i64 %idxprom1alteredBB
  %ealteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %salteredBB, i32* %ealteredBB)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload110, align 4
  %idxprom4alteredBB = sext i32 %319 to i64
  %r.reload163 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload163, i64 0, i64 %idxprom4alteredBB
  %s6alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx5alteredBB, i32 0, i32 0
  %320 = load i32, i32* %s6alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload, align 4
  store i32 717479425, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload109, align 4
  %ms.reload142 = load volatile i32*, i32** %ms.reg2mem
  store i32 %321, i32* %ms.reload142, align 4
  store i32 -48048540, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %ms.reload141 = load volatile i32*, i32** %ms.reg2mem
  %322 = load i32, i32* %ms.reload141, align 4
  %idxprom40alteredBB = sext i32 %322 to i64
  %r.reload162 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload162, i64 0, i64 %idxprom40alteredBB
  %s42alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx41alteredBB, i32 0, i32 0
  %323 = load i32, i32* %s42alteredBB, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload108, align 4
  store i32 -1441965400, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload, align 4
  %me.reload149 = load volatile i32*, i32** %me.reg2mem
  %325 = load i32, i32* %me.reload149, align 4
  %idxprom44alteredBB = sext i32 %325 to i64
  %r.reload161 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload161, i64 0, i64 %idxprom44alteredBB
  %e46alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx45alteredBB, i32 0, i32 1
  %326 = load i32, i32* %e46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %324, %326
  store i32 -376105799, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload, align 4
  %me.reload = load volatile i32*, i32** %me.reg2mem
  %328 = load i32, i32* %me.reload, align 4
  %idxprom54alteredBB = sext i32 %328 to i64
  %r.reload160 = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload160, i64 0, i64 %idxprom54alteredBB
  %e56alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx55alteredBB, i32 0, i32 1
  %329 = load i32, i32* %e56alteredBB, align 4
  %ms.reload = load volatile i32*, i32** %ms.reg2mem
  %330 = load i32, i32* %ms.reload, align 4
  %idxprom57alteredBB = sext i32 %330 to i64
  %r.reload = load volatile [50000 x %struct.range]*, [50000 x %struct.range]** %r.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50000 x %struct.range], [50000 x %struct.range]* %r.reload, i64 0, i64 %idxprom57alteredBB
  %s59alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx58alteredBB, i32 0, i32 0
  %331 = load i32, i32* %s59alteredBB, align 8
  %332 = sub i32 %329, -1621056585
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -1621056585
  %_ = sub i32 %329, %331
  %gen = mul i32 %334, %331
  %_88 = shl i32 %329, %331
  %335 = sub i32 0, 293503639
  %336 = sub i32 %335, %329
  %337 = add i32 %336, 293503639
  %_89 = sub i32 0, %329
  %338 = sub i32 0, %337
  %339 = sub i32 0, %331
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen90 = add i32 %337, %331
  %_91 = shl i32 %329, %331
  %342 = sub i32 0, %329
  %343 = add i32 0, %342
  %_92 = sub i32 0, %329
  %344 = sub i32 %343, -1740259683
  %345 = add i32 %344, %331
  %346 = add i32 %345, -1740259683
  %gen93 = add i32 %343, %331
  %347 = sub i32 0, %329
  %348 = add i32 0, %347
  %_94 = sub i32 0, %329
  %349 = sub i32 0, %348
  %350 = sub i32 0, %331
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen95 = add i32 %348, %331
  %353 = add i32 0, -903136013
  %354 = sub i32 %353, %329
  %355 = sub i32 %354, -903136013
  %_96 = sub i32 0, %329
  %356 = add i32 %355, 1947745336
  %357 = add i32 %356, %331
  %358 = sub i32 %357, 1947745336
  %gen97 = add i32 %355, %331
  %359 = add i32 0, -1977095339
  %360 = sub i32 %359, %329
  %361 = sub i32 %360, -1977095339
  %_98 = sub i32 0, %329
  %362 = add i32 %361, 987124805
  %363 = add i32 %362, %331
  %364 = sub i32 %363, 987124805
  %gen99 = add i32 %361, %331
  %365 = sub i32 %329, 1102457323
  %366 = sub i32 %365, %331
  %367 = add i32 %366, 1102457323
  %subalteredBB = sub nsw i32 %329, %331
  %cmp60alteredBB = icmp eq i32 %327, %367
  store i32 1631213677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then61, %originalBBpart2101, %originalBB87, %for.end53, %for.inc51, %for.body48, %originalBBpart285, %originalBB83, %for.cond43, %originalBBpart281, %originalBB79, %for.end39, %for.inc37, %if.end36, %if.then35, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body12, %for.cond7, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

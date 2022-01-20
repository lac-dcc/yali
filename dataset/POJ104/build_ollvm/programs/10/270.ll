; ModuleID = 'source-C-CXX/10/270.c'
source_filename = "source-C-CXX/10/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 60, i64 91, i64 121, i64 152, i64 182, i64 213, i64 244, i64 274, i64 305, i64 335], align 16
@main.b = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %b.reg2mem = alloca [12 x i64]*
  %c.reg2mem = alloca [12 x i64]*
  %t.reg2mem = alloca [5 x i64]*
  %day.reg2mem = alloca [5 x i64]*
  %month.reg2mem = alloca [5 x i64]*
  %year.reg2mem = alloca [5 x i64]*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -928991968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -928991968
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1832700693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1832700693, label %first
    i32 595907296, label %originalBB
    i32 801442982, label %originalBBpart2
    i32 -1178144837, label %for.cond
    i32 1633346640, label %for.body
    i32 347755876, label %land.lhs.true
    i32 1196082698, label %lor.lhs.false
    i32 1908331723, label %originalBB41
    i32 1468382342, label %originalBBpart247
    i32 706085464, label %if.then
    i32 -121051244, label %if.else
    i32 1968258841, label %if.end
    i32 677873847, label %originalBB49
    i32 -1858189561, label %originalBBpart251
    i32 1686401261, label %for.inc
    i32 -1570454043, label %for.end
    i32 -930319238, label %for.cond32
    i32 -561104103, label %for.body34
    i32 -478763680, label %for.inc38
    i32 828038018, label %for.end40
    i32 -618752438, label %originalBBalteredBB
    i32 728027104, label %originalBB41alteredBB
    i32 1657330173, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 595907296, i32 -618752438
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca [5 x i64], align 16
  store [5 x i64]* %year, [5 x i64]** %year.reg2mem
  %month = alloca [5 x i64], align 16
  store [5 x i64]* %month, [5 x i64]** %month.reg2mem
  %day = alloca [5 x i64], align 16
  store [5 x i64]* %day, [5 x i64]** %day.reg2mem
  %t = alloca [5 x i64], align 16
  store [5 x i64]* %t, [5 x i64]** %t.reg2mem
  %c = alloca [12 x i64], align 16
  store [12 x i64]* %c, [12 x i64]** %c.reg2mem
  %b = alloca [12 x i64], align 16
  store [12 x i64]* %b, [12 x i64]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload87 = load volatile [12 x i64]*, [12 x i64]** %c.reg2mem
  %15 = bitcast [12 x i64]* %c.reload87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i64]* @main.c to i8*), i64 96, i32 16, i1 false)
  %b.reload88 = load volatile [12 x i64]*, [12 x i64]** %b.reg2mem
  %16 = bitcast [12 x i64]* %b.reload88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i64]* @main.b to i8*), i64 96, i32 16, i1 false)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1957511692
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1957511692
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 801442982, i32 -618752438
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1178144837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload75, align 4
  %cmp = icmp sle i32 %44, 4
  %45 = select i1 %cmp, i32 1633346640, i32 -1570454043
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %46 to i64
  %year.reload80 = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem
  %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %year.reload80, i64 0, i64 %idxprom
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload73, align 4
  %idxprom1 = sext i32 %47 to i64
  %month.reload82 = load volatile [5 x i64]*, [5 x i64]** %month.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %month.reload82, i64 0, i64 %idxprom1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload72, align 4
  %idxprom3 = sext i32 %48 to i64
  %day.reload84 = load volatile [5 x i64]*, [5 x i64]** %day.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i64], [5 x i64]* %day.reload84, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %arrayidx, i64* %arrayidx2, i64* %arrayidx4)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload71, align 4
  %idxprom5 = sext i32 %49 to i64
  %year.reload79 = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i64], [5 x i64]* %year.reload79, i64 0, i64 %idxprom5
  %50 = load i64, i64* %arrayidx6, align 8
  %rem = srem i64 %50, 4
  %cmp7 = icmp eq i64 %rem, 0
  %51 = select i1 %cmp7, i32 347755876, i32 1196082698
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload70, align 4
  %idxprom8 = sext i32 %52 to i64
  %year.reload78 = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i64], [5 x i64]* %year.reload78, i64 0, i64 %idxprom8
  %53 = load i64, i64* %arrayidx9, align 8
  %rem10 = srem i64 %53, 100
  %cmp11 = icmp ne i64 %rem10, 0
  %54 = select i1 %cmp11, i32 706085464, i32 1196082698
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1908331723, i32 728027104
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload69, align 4
  %idxprom12 = sext i32 %69 to i64
  %year.reload77 = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i64], [5 x i64]* %year.reload77, i64 0, i64 %idxprom12
  %70 = load i64, i64* %arrayidx13, align 8
  %rem14 = srem i64 %70, 400
  %cmp15 = icmp eq i64 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1468382342, i32 728027104
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %85 = select i1 %cmp15.reload, i32 706085464, i32 -121051244
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload68, align 4
  %idxprom16 = sext i32 %86 to i64
  %month.reload81 = load volatile [5 x i64]*, [5 x i64]** %month.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i64], [5 x i64]* %month.reload81, i64 0, i64 %idxprom16
  %87 = load i64, i64* %arrayidx17, align 8
  %88 = sub i64 %87, 5681241983802262672
  %89 = sub i64 %88, 1
  %90 = add i64 %89, 5681241983802262672
  %sub = sub nsw i64 %87, 1
  %c.reload = load volatile [12 x i64]*, [12 x i64]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i64], [12 x i64]* %c.reload, i64 0, i64 %90
  %91 = load i64, i64* %arrayidx18, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload67, align 4
  %idxprom19 = sext i32 %92 to i64
  %day.reload83 = load volatile [5 x i64]*, [5 x i64]** %day.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i64], [5 x i64]* %day.reload83, i64 0, i64 %idxprom19
  %93 = load i64, i64* %arrayidx20, align 8
  %94 = add i64 %91, 7021465617979905249
  %95 = add i64 %94, %93
  %96 = sub i64 %95, 7021465617979905249
  %add = add nsw i64 %91, %93
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload66, align 4
  %idxprom21 = sext i32 %97 to i64
  %t.reload86 = load volatile [5 x i64]*, [5 x i64]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i64], [5 x i64]* %t.reload86, i64 0, i64 %idxprom21
  store i64 %96, i64* %arrayidx22, align 8
  store i32 1968258841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload65, align 4
  %idxprom23 = sext i32 %98 to i64
  %month.reload = load volatile [5 x i64]*, [5 x i64]** %month.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i64], [5 x i64]* %month.reload, i64 0, i64 %idxprom23
  %99 = load i64, i64* %arrayidx24, align 8
  %100 = add i64 %99, 3003152246758375270
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 3003152246758375270
  %sub25 = sub nsw i64 %99, 1
  %b.reload = load volatile [12 x i64]*, [12 x i64]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i64], [12 x i64]* %b.reload, i64 0, i64 %102
  %103 = load i64, i64* %arrayidx26, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload64, align 4
  %idxprom27 = sext i32 %104 to i64
  %day.reload = load volatile [5 x i64]*, [5 x i64]** %day.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i64], [5 x i64]* %day.reload, i64 0, i64 %idxprom27
  %105 = load i64, i64* %arrayidx28, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 %103, %106
  %add29 = add nsw i64 %103, %105
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload63, align 4
  %idxprom30 = sext i32 %108 to i64
  %t.reload85 = load volatile [5 x i64]*, [5 x i64]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i64], [5 x i64]* %t.reload85, i64 0, i64 %idxprom30
  store i64 %107, i64* %arrayidx31, align 8
  store i32 1968258841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1742379006
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1742379006
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 677873847, i32 1657330173
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1858189561, i32 1657330173
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1686401261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload62, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload61, align 4
  store i32 -1178144837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 -930319238, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload59, align 4
  %cmp33 = icmp sle i32 %153, 4
  %154 = select i1 %cmp33, i32 -561104103, i32 828038018
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload58, align 4
  %idxprom35 = sext i32 %155 to i64
  %t.reload = load volatile [5 x i64]*, [5 x i64]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i64], [5 x i64]* %t.reload, i64 0, i64 %idxprom35
  %156 = load i64, i64* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %156)
  store i32 -478763680, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload57, align 4
  %158 = sub i32 %157, 680851641
  %159 = add i32 %158, 1
  %160 = add i32 %159, 680851641
  %inc39 = add nsw i32 %157, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload56, align 4
  store i32 -930319238, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca [5 x i64], align 16
  %monthalteredBB = alloca [5 x i64], align 16
  %dayalteredBB = alloca [5 x i64], align 16
  %talteredBB = alloca [5 x i64], align 16
  %calteredBB = alloca [12 x i64], align 16
  %balteredBB = alloca [12 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %161 = bitcast [12 x i64]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* bitcast ([12 x i64]* @main.c to i8*), i64 96, i32 16, i1 false)
  %162 = bitcast [12 x i64]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* bitcast ([12 x i64]* @main.b to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 595907296, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %163 to i64
  %year.reload = load volatile [5 x i64]*, [5 x i64]** %year.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %year.reload, i64 0, i64 %idxprom12alteredBB
  %164 = load i64, i64* %arrayidx13alteredBB, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %_ = sub i64 0, %164
  %167 = add i64 %166, -8030072746554921406
  %168 = add i64 %167, 400
  %169 = sub i64 %168, -8030072746554921406
  %gen = add i64 %166, 400
  %170 = sub i64 0, %164
  %171 = add i64 0, %170
  %_42 = sub i64 0, %164
  %172 = sub i64 0, 400
  %173 = sub i64 %171, %172
  %gen43 = add i64 %171, 400
  %174 = add i64 %164, 6758602644503289065
  %175 = sub i64 %174, 400
  %176 = sub i64 %175, 6758602644503289065
  %_44 = sub i64 %164, 400
  %gen45 = mul i64 %176, 400
  %rem14alteredBB = srem i64 %164, 400
  %cmp15alteredBB = icmp eq i64 %rem14alteredBB, 0
  store i32 1908331723, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 677873847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond32, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then, %originalBBpart247, %originalBB41, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

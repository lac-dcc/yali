; ModuleID = 'source-C-CXX/81/1700.c'
source_filename = "source-C-CXX/81/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %d.reg2mem = alloca [101 x i32]*
  %dp.reg2mem = alloca [101 x i32]*
  %sp.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1972987964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1972987964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1933858847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1933858847, label %first
    i32 -824219760, label %originalBB
    i32 1863351482, label %originalBBpart2
    i32 23808665, label %for.cond
    i32 -184934573, label %for.body
    i32 963644236, label %land.lhs.true
    i32 -2080182200, label %land.lhs.true10
    i32 151340454, label %land.lhs.true14
    i32 1026398722, label %if.then
    i32 -1931598441, label %if.else
    i32 1460322584, label %if.end
    i32 -1072920858, label %for.inc
    i32 -1948025531, label %for.end
    i32 921485207, label %for.cond23
    i32 806980518, label %for.body25
    i32 -2118090518, label %if.then29
    i32 -2105402397, label %if.else30
    i32 -758864114, label %if.end33
    i32 290651198, label %for.inc34
    i32 -1318075196, label %originalBB38
    i32 429526069, label %originalBBpart245
    i32 522934908, label %for.end36
    i32 -1627958004, label %originalBBalteredBB
    i32 -1008538139, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -824219760, i32 -1627958004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sp = alloca [101 x i32], align 16
  store [101 x i32]* %sp, [101 x i32]** %sp.reg2mem
  %dp = alloca [101 x i32], align 16
  store [101 x i32]* %dp, [101 x i32]** %dp.reg2mem
  %d = alloca [101 x i32], align 16
  store [101 x i32]* %d, [101 x i32]** %d.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %h.reload63 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload63, align 4
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload66, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2067191780
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2067191780
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1863351482, i32 -1627958004
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 23808665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload76, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload51, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -184934573, i32 -1948025531
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %57 to i64
  %sp.reload54 = load volatile [101 x i32]*, [101 x i32]** %sp.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sp.reload54, i64 0, i64 %idxprom
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload74, align 4
  %idxprom1 = sext i32 %58 to i64
  %dp.reload56 = load volatile [101 x i32]*, [101 x i32]** %dp.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %dp.reload56, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload73, align 4
  %idxprom4 = sext i32 %59 to i64
  %sp.reload53 = load volatile [101 x i32]*, [101 x i32]** %sp.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %sp.reload53, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %60, 90
  %61 = select i1 %cmp6, i32 963644236, i32 -1931598441
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload72, align 4
  %idxprom7 = sext i32 %62 to i64
  %sp.reload = load volatile [101 x i32]*, [101 x i32]** %sp.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %sp.reload, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %63, 140
  %64 = select i1 %cmp9, i32 -2080182200, i32 -1931598441
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload71, align 4
  %idxprom11 = sext i32 %65 to i64
  %dp.reload55 = load volatile [101 x i32]*, [101 x i32]** %dp.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %dp.reload55, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %66, 60
  %67 = select i1 %cmp13, i32 151340454, i32 -1931598441
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload70, align 4
  %idxprom15 = sext i32 %68 to i64
  %dp.reload = load volatile [101 x i32]*, [101 x i32]** %dp.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %dp.reload, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %69, 90
  %70 = select i1 %cmp17, i32 1026398722, i32 -1931598441
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload62 = load volatile i32*, i32** %h.reg2mem
  %71 = load i32, i32* %h.reload62, align 4
  %72 = add i32 %71, -516288234
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -516288234
  %inc = add nsw i32 %71, 1
  %h.reload61 = load volatile i32*, i32** %h.reg2mem
  store i32 %74, i32* %h.reload61, align 4
  %h.reload60 = load volatile i32*, i32** %h.reg2mem
  %75 = load i32, i32* %h.reload60, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload69, align 4
  %idxprom18 = sext i32 %76 to i64
  %d.reload59 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload59, i64 0, i64 %idxprom18
  store i32 %75, i32* %arrayidx19, align 4
  store i32 1460322584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload68, align 4
  %idxprom20 = sext i32 %77 to i64
  %d.reload58 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload58, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 1460322584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1072920858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload67, align 4
  %79 = add i32 %78, -413450560
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -413450560
  %inc22 = add nsw i32 %78, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload, align 4
  store i32 23808665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload84, align 4
  store i32 921485207, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp sle i32 %82, %83
  %84 = select i1 %cmp24, i32 806980518, i32 522934908
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  %85 = load i32, i32* %max.reload65, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload82, align 4
  %idxprom26 = sext i32 %86 to i64
  %d.reload57 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload57, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %85, %87
  %88 = select i1 %cmp28, i32 -2118090518, i32 -2105402397
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 290651198, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload81, align 4
  %idxprom31 = sext i32 %89 to i64
  %d.reload = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload, i64 0, i64 %idxprom31
  %90 = load i32, i32* %arrayidx32, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  store i32 %90, i32* %max.reload64, align 4
  store i32 -758864114, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 290651198, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1318075196, i32 -1008538139
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload80, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc35 = add nsw i32 %117, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload79, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 429526069, i32 -1008538139
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 921485207, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %146 = load i32, i32* %max.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %147 = load i32, i32* %retval.reload, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %spalteredBB = alloca [101 x i32], align 16
  %dpalteredBB = alloca [101 x i32], align 16
  %dalteredBB = alloca [101 x i32], align 16
  %halteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -824219760, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload78, align 4
  %_ = shl i32 %148, 1
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_39 = sub i32 0, %148
  %151 = sub i32 %150, -1948352988
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1948352988
  %gen = add i32 %150, 1
  %154 = sub i32 0, 1
  %155 = add i32 %148, %154
  %_40 = sub i32 %148, 1
  %gen41 = mul i32 %155, 1
  %_42 = shl i32 %148, 1
  %_43 = shl i32 %148, 1
  %156 = sub i32 %148, 754114804
  %157 = add i32 %156, 1
  %158 = add i32 %157, 754114804
  %inc35alteredBB = add nsw i32 %148, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload, align 4
  store i32 -1318075196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB38, %for.inc34, %if.end33, %if.else30, %if.then29, %for.body25, %for.cond23, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/10/876.c'
source_filename = "source-C-CXX/10/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [11 x i32]*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %mon.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1513653322
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1513653322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 473371224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 473371224, label %first
    i32 883416049, label %originalBB
    i32 -410512037, label %originalBBpart2
    i32 1939015331, label %if.then
    i32 -1615646647, label %originalBB33
    i32 547832593, label %originalBBpart235
    i32 -2091369760, label %if.else
    i32 1969599418, label %if.then13
    i32 986686426, label %if.then16
    i32 -2129959771, label %if.else18
    i32 1236823980, label %originalBB37
    i32 197091747, label %originalBBpart239
    i32 -1057642084, label %if.end
    i32 1721166190, label %if.else20
    i32 -1684840509, label %originalBB41
    i32 -1971470934, label %originalBBpart243
    i32 -1600888503, label %if.end22
    i32 1224280233, label %if.end23
    i32 -621449003, label %for.cond
    i32 -1907636454, label %for.body
    i32 226530450, label %for.inc
    i32 -1441519483, label %for.end
    i32 -914845119, label %originalBBalteredBB
    i32 -1204173884, label %originalBB33alteredBB
    i32 -561686433, label %originalBB37alteredBB
    i32 451244043, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 883416049, i32 -914845119
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload57 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload57, align 4
  %year.reload50 = load volatile i32*, i32** %year.reg2mem
  %mon.reload51 = load volatile i32*, i32** %mon.reg2mem
  %day.reload52 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload50, i32* %mon.reload51, i32* %day.reload52)
  %a.reload78 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload78, i64 0, i64 9
  store i32 31, i32* %arrayidx, align 4
  %a.reload77 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload77, i64 0, i64 7
  store i32 31, i32* %arrayidx1, align 4
  %a.reload76 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload76, i64 0, i64 6
  store i32 31, i32* %arrayidx2, align 8
  %a.reload75 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload75, i64 0, i64 4
  store i32 31, i32* %arrayidx3, align 16
  %a.reload74 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload74, i64 0, i64 2
  store i32 31, i32* %arrayidx4, align 8
  %a.reload73 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload73, i64 0, i64 0
  store i32 31, i32* %arrayidx5, align 16
  %a.reload72 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload72, i64 0, i64 10
  store i32 30, i32* %arrayidx6, align 8
  %a.reload71 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload71, i64 0, i64 8
  store i32 30, i32* %arrayidx7, align 16
  %a.reload70 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload70, i64 0, i64 5
  store i32 30, i32* %arrayidx8, align 4
  %a.reload69 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload69, i64 0, i64 3
  store i32 30, i32* %arrayidx9, align 4
  %year.reload49 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload49, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 208756910
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 208756910
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -410512037, i32 -914845119
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1939015331, i32 -2091369760
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2065965628
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2065965628
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1615646647, i32 -1204173884
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload68 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload68, i64 0, i64 1
  store i32 28, i32* %arrayidx10, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 547832593, i32 -1204173884
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1224280233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload48 = load volatile i32*, i32** %year.reg2mem
  %73 = load i32, i32* %year.reload48, align 4
  %rem11 = srem i32 %73, 100
  %cmp12 = icmp eq i32 %rem11, 0
  %74 = select i1 %cmp12, i32 1969599418, i32 1721166190
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %75 = load i32, i32* %year.reload, align 4
  %rem14 = srem i32 %75, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %76 = select i1 %cmp15, i32 986686426, i32 -2129959771
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload67 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload67, i64 0, i64 1
  store i32 29, i32* %arrayidx17, align 4
  store i32 -1057642084, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -503118511
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -503118511
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1236823980, i32 -561686433
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload66 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload66, i64 0, i64 1
  store i32 28, i32* %arrayidx19, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -117065325
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -117065325
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 197091747, i32 -561686433
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1057642084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1600888503, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1049656508
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1049656508
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1684840509, i32 451244043
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload65 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload65, i64 0, i64 1
  store i32 29, i32* %arrayidx21, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1971470934, i32 451244043
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1600888503, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1224280233, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -621449003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload60, align 4
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %161 = load i32, i32* %mon.reload, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %cmp24 = icmp slt i32 %160, %163
  %164 = select i1 %cmp24, i32 -1907636454, i32 -1441519483
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload56 = load volatile i32*, i32** %num.reg2mem
  %165 = load i32, i32* %num.reload56, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %166 to i64
  %a.reload64 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload64, i64 0, i64 %idxprom
  %167 = load i32, i32* %arrayidx25, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %165, %168
  %add = add nsw i32 %165, %167
  %num.reload55 = load volatile i32*, i32** %num.reg2mem
  store i32 %169, i32* %num.reload55, align 4
  store i32 226530450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload58, align 4
  %171 = add i32 %170, -925820659
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -925820659
  %inc = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 -621449003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload54 = load volatile i32*, i32** %num.reg2mem
  %174 = load i32, i32* %num.reload54, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %175 = load i32, i32* %day.reload, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add26 = add nsw i32 %174, %175
  %num.reload53 = load volatile i32*, i32** %num.reg2mem
  store i32 %179, i32* %num.reload53, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %180 = load i32, i32* %num.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monalteredBB, i32* %dayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 9
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 6
  store i32 31, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 4
  store i32 31, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 2
  store i32 31, i32* %arrayidx4alteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 0
  store i32 31, i32* %arrayidx5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 10
  store i32 30, i32* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 8
  store i32 30, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 5
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 3
  store i32 30, i32* %arrayidx9alteredBB, align 4
  %181 = load i32, i32* %yearalteredBB, align 4
  %182 = add i32 %181, -1170578160
  %183 = sub i32 %182, 4
  %184 = sub i32 %183, -1170578160
  %_ = sub i32 %181, 4
  %gen = mul i32 %184, 4
  %_28 = shl i32 %181, 4
  %185 = add i32 %181, -531898411
  %186 = sub i32 %185, 4
  %187 = sub i32 %186, -531898411
  %_29 = sub i32 %181, 4
  %gen30 = mul i32 %187, 4
  %188 = add i32 %181, -1753646929
  %189 = sub i32 %188, 4
  %190 = sub i32 %189, -1753646929
  %_31 = sub i32 %181, 4
  %gen32 = mul i32 %190, 4
  %remalteredBB = srem i32 %181, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 883416049, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload63 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload63, i64 0, i64 1
  store i32 28, i32* %arrayidx10alteredBB, align 4
  store i32 -1615646647, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload62 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload62, i64 0, i64 1
  store i32 28, i32* %arrayidx19alteredBB, align 4
  store i32 1236823980, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 1
  store i32 29, i32* %arrayidx21alteredBB, align 4
  store i32 -1684840509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end23, %if.end22, %originalBBpart243, %originalBB41, %if.else20, %if.end, %originalBBpart239, %originalBB37, %if.else18, %if.then16, %if.then13, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

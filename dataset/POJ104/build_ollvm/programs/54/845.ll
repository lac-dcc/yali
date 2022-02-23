; ModuleID = 'source-C-CXX/54/845.c'
source_filename = "source-C-CXX/54/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i8*
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca [40 x i8]*
  %c.reg2mem = alloca [40 x i8]*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -37824092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -37824092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1528311567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1528311567, label %first
    i32 -746494943, label %originalBB
    i32 319150749, label %originalBBpart2
    i32 -2048315248, label %if.then
    i32 -1466570095, label %if.else
    i32 -498267281, label %for.cond
    i32 198931436, label %originalBB106
    i32 -221779912, label %originalBBpart2108
    i32 774966480, label %for.body
    i32 -92956251, label %land.lhs.true
    i32 -420125497, label %originalBB110
    i32 573366246, label %originalBBpart2112
    i32 1256869169, label %if.then17
    i32 1963288043, label %if.else21
    i32 2138733642, label %land.lhs.true27
    i32 310364205, label %if.then33
    i32 42602347, label %if.else39
    i32 -437728892, label %if.end
    i32 1054306295, label %if.end44
    i32 16841088, label %for.inc
    i32 1570559131, label %for.end
    i32 -1506841295, label %for.cond46
    i32 -2129060161, label %for.body49
    i32 303595520, label %originalBB114
    i32 -655569207, label %originalBBpart2131
    i32 -431340352, label %for.inc53
    i32 1346013509, label %for.end55
    i32 1470181937, label %for.cond58
    i32 -1873495396, label %for.body61
    i32 -850875685, label %if.then67
    i32 1512157458, label %if.else78
    i32 -439006661, label %if.end88
    i32 274626966, label %for.inc89
    i32 955247895, label %originalBB133
    i32 -153098932, label %originalBBpart2144
    i32 923195399, label %for.end91
    i32 -753925796, label %for.cond92
    i32 1571026196, label %for.body95
    i32 1573733539, label %for.inc100
    i32 1329722040, label %for.end102
    i32 -874209696, label %if.end103
    i32 -167282966, label %originalBBalteredBB
    i32 -1859038755, label %originalBB106alteredBB
    i32 -1635064462, label %originalBB110alteredBB
    i32 -600100021, label %originalBB114alteredBB
    i32 1022517327, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 -746494943, i32 -167282966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c = alloca [40 x i8], align 16
  store [40 x i8]* %c, [40 x i8]** %c.reg2mem
  %k = alloca [40 x i8], align 16
  store [40 x i8]* %k, [40 x i8]** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload196, align 4
  %c.reload218 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload218, i32 0, i32 0
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload197, i8* %arraydecay, i32* %b.reload201)
  %c.reload217 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload217, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload162, align 4
  %c.reload216 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload216, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv3, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 319150749, i32 -167282966
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2048315248, i32 -1466570095
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -874209696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -498267281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 198931436, i32 -1859038755
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload189, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload161, align 4
  %cmp6 = icmp slt i32 %69, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 204970017
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 204970017
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -221779912, i32 -1859038755
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 774966480, i32 1570559131
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload188, align 4
  %idxprom = sext i32 %99 to i64
  %c.reload215 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload215, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %100 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %101 = select i1 %cmp10, i32 -92956251, i32 1963288043
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1297183784
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1297183784
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -420125497, i32 -1635064462
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload187, align 4
  %idxprom12 = sext i32 %117 to i64
  %c.reload214 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload214, i64 0, i64 %idxprom12
  %118 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %118 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 573366246, i32 -1635064462
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 1256869169, i32 1963288043
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload186, align 4
  %idxprom18 = sext i32 %134 to i64
  %c.reload213 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload213, i64 0, i64 %idxprom18
  %135 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %135 to i32
  %136 = add i32 %conv20, 1328790314
  %137 = sub i32 %136, 65
  %138 = sub i32 %137, 1328790314
  %sub = sub nsw i32 %conv20, 65
  %139 = add i32 %138, 130655845
  %140 = add i32 %139, 10
  %141 = sub i32 %140, 130655845
  %add = add nsw i32 %138, 10
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  store i32 %141, i32* %x.reload193, align 4
  store i32 1054306295, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload185, align 4
  %idxprom22 = sext i32 %142 to i64
  %c.reload212 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload212, i64 0, i64 %idxprom22
  %143 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %143 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %144 = select i1 %cmp25, i32 2138733642, i32 42602347
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload184, align 4
  %idxprom28 = sext i32 %145 to i64
  %c.reload211 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload211, i64 0, i64 %idxprom28
  %146 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %146 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %147 = select i1 %cmp31, i32 310364205, i32 42602347
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload183, align 4
  %idxprom34 = sext i32 %148 to i64
  %c.reload210 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload210, i64 0, i64 %idxprom34
  %149 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %149 to i32
  %150 = sub i32 0, 97
  %151 = add i32 %conv36, %150
  %sub37 = sub nsw i32 %conv36, 97
  %152 = sub i32 0, 10
  %153 = sub i32 %151, %152
  %add38 = add nsw i32 %151, 10
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  store i32 %153, i32* %x.reload192, align 4
  store i32 -437728892, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload182, align 4
  %idxprom40 = sext i32 %154 to i64
  %c.reload209 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload209, i64 0, i64 %idxprom40
  %155 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %155 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %conv42, %156
  %sub43 = sub nsw i32 %conv42, 48
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  store i32 %157, i32* %x.reload191, align 4
  store i32 -437728892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1054306295, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload195, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %158, %159
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload, align 4
  %161 = sub i32 0, %mul
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add45 = add nsw i32 %mul, %160
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  store i32 %164, i32* %y.reload194, align 4
  store i32 16841088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload181, align 4
  %166 = sub i32 %165, -1592777198
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1592777198
  %inc = add nsw i32 %165, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload180, align 4
  store i32 -498267281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %169 = load i32, i32* %y.reload, align 4
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  store i32 %169, i32* %q.reload208, align 4
  store i32 -1506841295, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload207, align 4
  %cmp47 = icmp ne i32 %170, 0
  %171 = select i1 %cmp47, i32 -2129060161, i32 1346013509
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1640187393
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1640187393
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 303595520, i32 -600100021
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %187 = load i32, i32* %q.reload206, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload200, align 4
  %rem = srem i32 %187, %188
  %conv50 = trunc i32 %rem to i8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload159, align 4
  %idxprom51 = sext i32 %189 to i64
  %k.reload223 = load volatile [40 x i8]*, [40 x i8]** %k.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x i8], [40 x i8]* %k.reload223, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %190 = load i32, i32* %q.reload205, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload199, align 4
  %div = sdiv i32 %190, %191
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  store i32 %div, i32* %q.reload204, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1488473950
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1488473950
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -655569207, i32 -600100021
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -431340352, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload158, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc54 = add nsw i32 %219, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload157, align 4
  store i32 -1506841295, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload156, align 4
  %idxprom56 = sext i32 %224 to i64
  %k.reload222 = load volatile [40 x i8]*, [40 x i8]** %k.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x i8], [40 x i8]* %k.reload222, i64 0, i64 %idxprom56
  store i8 48, i8* %arrayidx57, align 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload155, align 4
  %226 = zext i32 %225 to i64
  %227 = call i8* @llvm.stacksave()
  %saved_stack.reload224 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %227, i8** %saved_stack.reload224, align 8
  %vla = alloca i8, i64 %226, align 16
  store i8* %vla, i8** %vla.reg2mem
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1470181937, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload178, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload154, align 4
  %cmp59 = icmp slt i32 %228, %229
  %230 = select i1 %cmp59, i32 -1873495396, i32 923195399
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload177, align 4
  %idxprom62 = sext i32 %231 to i64
  %k.reload221 = load volatile [40 x i8]*, [40 x i8]** %k.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %k.reload221, i64 0, i64 %idxprom62
  %232 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %232 to i32
  %cmp65 = icmp sgt i32 %conv64, 9
  %233 = select i1 %cmp65, i32 -850875685, i32 1512157458
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload176, align 4
  %idxprom68 = sext i32 %234 to i64
  %k.reload220 = load volatile [40 x i8]*, [40 x i8]** %k.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x i8], [40 x i8]* %k.reload220, i64 0, i64 %idxprom68
  %235 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %235 to i32
  %236 = sub i32 %conv70, -431102087
  %237 = add i32 %236, 65
  %238 = add i32 %237, -431102087
  %add71 = add nsw i32 %conv70, 65
  %239 = sub i32 0, 10
  %240 = add i32 %238, %239
  %sub72 = sub nsw i32 %238, 10
  %conv73 = trunc i32 %240 to i8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload153, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload175, align 4
  %243 = sub i32 %241, 46312380
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 46312380
  %sub74 = sub nsw i32 %241, %242
  %246 = sub i32 %245, -1291284993
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1291284993
  %sub75 = sub nsw i32 %245, 1
  %idxprom76 = sext i32 %248 to i64
  %vla.reload226 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i8, i8* %vla.reload226, i64 %idxprom76
  store i8 %conv73, i8* %arrayidx77, align 1
  store i32 -439006661, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload174, align 4
  %idxprom79 = sext i32 %249 to i64
  %k.reload219 = load volatile [40 x i8]*, [40 x i8]** %k.reg2mem
  %arrayidx80 = getelementptr inbounds [40 x i8], [40 x i8]* %k.reload219, i64 0, i64 %idxprom79
  %250 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %250 to i32
  %251 = sub i32 0, %conv81
  %252 = sub i32 0, 48
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add82 = add nsw i32 %conv81, 48
  %conv83 = trunc i32 %254 to i8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload152, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload173, align 4
  %257 = sub i32 %255, -2092227782
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -2092227782
  %sub84 = sub nsw i32 %255, %256
  %260 = sub i32 %259, 1608346364
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1608346364
  %sub85 = sub nsw i32 %259, 1
  %idxprom86 = sext i32 %262 to i64
  %vla.reload225 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i8, i8* %vla.reload225, i64 %idxprom86
  store i8 %conv83, i8* %arrayidx87, align 1
  store i32 -439006661, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 274626966, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -585732969
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -585732969
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 955247895, i32 1022517327
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload172, align 4
  %291 = add i32 %290, 372841862
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 372841862
  %inc90 = add nsw i32 %290, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload171, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1529783213
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1529783213
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -153098932, i32 1022517327
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1470181937, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -753925796, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload169, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload151, align 4
  %cmp93 = icmp slt i32 %309, %310
  %311 = select i1 %cmp93, i32 1571026196, i32 1329722040
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload168, align 4
  %idxprom96 = sext i32 %312 to i64
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds i8, i8* %vla.reload, i64 %idxprom96
  %313 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %313 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv98)
  store i32 1573733539, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload167, align 4
  %315 = sub i32 %314, 586335691
  %316 = add i32 %315, 1
  %317 = add i32 %316, 586335691
  %inc101 = add nsw i32 %314, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload166, align 4
  store i32 -753925796, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %318 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %318)
  store i32 -874209696, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %319 = load i32, i32* %retval.reload, align 4
  ret i32 %319

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %calteredBB = alloca [40 x i8], align 16
  %kalteredBB = alloca [40 x i8], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i64 0, i64 0
  %320 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %320 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 48
  store i32 -746494943, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload165, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload150, align 4
  %cmp6alteredBB = icmp slt i32 %321, %322
  store i32 198931436, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload164, align 4
  %idxprom12alteredBB = sext i32 %323 to i64
  %c.reload = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload, i64 0, i64 %idxprom12alteredBB
  %324 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %324 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -420125497, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %325 = load i32, i32* %q.reload203, align 4
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload198, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %325, %327
  %_ = sub i32 %325, %326
  %gen = mul i32 %328, %326
  %_115 = shl i32 %325, %326
  %remalteredBB = srem i32 %325, %326
  %conv50alteredBB = trunc i32 %remalteredBB to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %329 to i64
  %k.reload = load volatile [40 x i8]*, [40 x i8]** %k.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %k.reload, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %330 = load i32, i32* %q.reload202, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload, align 4
  %332 = add i32 %330, -925142052
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -925142052
  %_116 = sub i32 %330, %331
  %gen117 = mul i32 %334, %331
  %335 = sub i32 0, %331
  %336 = add i32 %330, %335
  %_118 = sub i32 %330, %331
  %gen119 = mul i32 %336, %331
  %337 = add i32 %330, 617120620
  %338 = sub i32 %337, %331
  %339 = sub i32 %338, 617120620
  %_120 = sub i32 %330, %331
  %gen121 = mul i32 %339, %331
  %_122 = shl i32 %330, %331
  %340 = sub i32 %330, 834505778
  %341 = sub i32 %340, %331
  %342 = add i32 %341, 834505778
  %_123 = sub i32 %330, %331
  %gen124 = mul i32 %342, %331
  %343 = add i32 0, -988580761
  %344 = sub i32 %343, %330
  %345 = sub i32 %344, -988580761
  %_125 = sub i32 0, %330
  %346 = add i32 %345, -1955521785
  %347 = add i32 %346, %331
  %348 = sub i32 %347, -1955521785
  %gen126 = add i32 %345, %331
  %349 = add i32 0, -1675991094
  %350 = sub i32 %349, %330
  %351 = sub i32 %350, -1675991094
  %_127 = sub i32 0, %330
  %352 = sub i32 0, %331
  %353 = sub i32 %351, %352
  %gen128 = add i32 %351, %331
  %_129 = shl i32 %330, %331
  %divalteredBB = sdiv i32 %330, %331
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %divalteredBB, i32* %q.reload, align 4
  store i32 303595520, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload163, align 4
  %355 = sub i32 0, -1669945833
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1669945833
  %_134 = sub i32 0, %354
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen135 = add i32 %357, 1
  %_136 = shl i32 %354, 1
  %_137 = shl i32 %354, 1
  %360 = add i32 %354, -349678957
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -349678957
  %_138 = sub i32 %354, 1
  %gen139 = mul i32 %362, 1
  %_140 = shl i32 %354, 1
  %363 = sub i32 0, 1468289940
  %364 = sub i32 %363, %354
  %365 = add i32 %364, 1468289940
  %_141 = sub i32 0, %354
  %366 = sub i32 %365, 562852493
  %367 = add i32 %366, 1
  %368 = add i32 %367, 562852493
  %gen142 = add i32 %365, 1
  %369 = sub i32 0, %354
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc90alteredBB = add nsw i32 %354, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload, align 4
  store i32 955247895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %for.body95, %for.cond92, %for.end91, %originalBBpart2144, %originalBB133, %for.inc89, %if.end88, %if.else78, %if.then67, %for.body61, %for.cond58, %for.end55, %for.inc53, %originalBBpart2131, %originalBB114, %for.body49, %for.cond46, %for.end, %for.inc, %if.end44, %if.end, %if.else39, %if.then33, %land.lhs.true27, %if.else21, %if.then17, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

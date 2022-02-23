; ModuleID = 'source-C-CXX/18/2618.c'
source_filename = "source-C-CXX/18/2618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %zfc.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1197550999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1197550999, label %first
    i32 746490560, label %originalBB
    i32 708647148, label %originalBBpart2
    i32 -191813396, label %for.cond
    i32 -1501626107, label %for.body
    i32 -178198840, label %lor.lhs.false
    i32 235722669, label %lor.lhs.false16
    i32 -853640193, label %originalBB81
    i32 -1241892179, label %originalBBpart283
    i32 -372269685, label %if.then
    i32 -1740159027, label %if.then24
    i32 689925867, label %originalBB85
    i32 -433696575, label %originalBBpart295
    i32 -277476365, label %if.end
    i32 -30425394, label %if.else
    i32 -461577920, label %if.end36
    i32 -1625957764, label %for.inc
    i32 -168875770, label %for.end
    i32 1721833384, label %originalBB97
    i32 1103614565, label %originalBBpart299
    i32 2014431903, label %for.cond38
    i32 -636315896, label %for.body41
    i32 -1882272840, label %if.then49
    i32 -1323178026, label %if.end55
    i32 1561598503, label %for.inc60
    i32 -1818779673, label %for.end62
    i32 246721227, label %if.then70
    i32 -1438747119, label %if.end76
    i32 2107074459, label %originalBB101
    i32 1293454439, label %originalBBpart2103
    i32 434464309, label %originalBBalteredBB
    i32 -816211377, label %originalBB81alteredBB
    i32 -513975083, label %originalBB85alteredBB
    i32 -1343754928, label %originalBB97alteredBB
    i32 211974087, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 746490560, i32 434464309
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %zfc = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %zfc, [100 x [100 x i8]]** %zfc.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %b.reload126 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload126, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %s.reload112 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload112, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload127, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1982576334
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1982576334
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 708647148, i32 434464309
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -191813396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1501626107, i32 -168875770
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload153, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload111, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %45 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %46 = select i1 %cmp9, i32 -372269685, i32 -178198840
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload152, align 4
  %idxprom11 = sext i32 %47 to i64
  %s.reload110 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload110, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp eq i32 %conv13, 44
  %49 = select i1 %cmp14, i32 -372269685, i32 235722669
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1478204875
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1478204875
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -853640193, i32 -816211377
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload151, align 4
  %idxprom17 = sext i32 %65 to i64
  %s.reload109 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload109, i64 0, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %66 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1241892179, i32 -816211377
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %81 = select i1 %cmp20.reload, i32 -372269685, i32 -30425394
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload161, align 4
  %cmp22 = icmp ne i32 %82, 0
  %83 = select i1 %cmp22, i32 -1740159027, i32 -277476365
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1568691392
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1568691392
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 689925867, i32 -513975083
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload134, align 4
  %idxprom25 = sext i32 %111 to i64
  %zfc.reload122 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload122, i64 0, i64 %idxprom25
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload160, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload133, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload132, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -433696575, i32 -513975083
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -277476365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 -461577920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload150, align 4
  %idxprom29 = sext i32 %130 to i64
  %s.reload108 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload108, i64 0, i64 %idxprom29
  %131 = load i8, i8* %arrayidx30, align 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload131, align 4
  %idxprom31 = sext i32 %132 to i64
  %zfc.reload121 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload121, i64 0, i64 %idxprom31
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload158, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 %131, i8* %arrayidx34, align 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload157, align 4
  %135 = sub i32 %134, -1816874424
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1816874424
  %inc35 = add nsw i32 %134, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload156, align 4
  store i32 -461577920, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1625957764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload149, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc37 = add nsw i32 %138, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload148, align 4
  store i32 -191813396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 851508370
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 851508370
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1721833384, i32 -1343754928
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1103614565, i32 -1343754928
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2014431903, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload146, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload130, align 4
  %184 = sub i32 %183, -898263458
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -898263458
  %sub = sub nsw i32 %183, 1
  %cmp39 = icmp slt i32 %182, %186
  %187 = select i1 %cmp39, i32 -636315896, i32 -1818779673
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload145, align 4
  %idxprom42 = sext i32 %188 to i64
  %zfc.reload120 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload120, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay45) #4
  %cmp47 = icmp eq i32 %call46, 0
  %189 = select i1 %cmp47, i32 -1882272840, i32 -1323178026
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload144, align 4
  %idxprom50 = sext i32 %190 to i64
  %zfc.reload119 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload119, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %b.reload125 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload125, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay53) #5
  store i32 -1323178026, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload143, align 4
  %idxprom56 = sext i32 %191 to i64
  %zfc.reload118 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload118, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  store i32 1561598503, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload142, align 4
  %193 = sub i32 %192, -1461027161
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1461027161
  %inc61 = add nsw i32 %192, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload141, align 4
  store i32 2014431903, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload140, align 4
  %idxprom63 = sext i32 %196 to i64
  %zfc.reload117 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload117, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call67 = call i32 @strcmp(i8* %arraydecay65, i8* %arraydecay66) #4
  %cmp68 = icmp eq i32 %call67, 0
  %197 = select i1 %cmp68, i32 246721227, i32 -1438747119
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload139, align 4
  %idxprom71 = sext i32 %198 to i64
  %zfc.reload116 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload116, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay74) #5
  store i32 -1438747119, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2107074459, i32 211974087
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload138, align 4
  %idxprom77 = sext i32 %213 to i64
  %zfc.reload115 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload115, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 881257978
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 881257978
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1293454439, i32 211974087
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %zfcalteredBB = alloca [100 x [100 x i8]], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 746490560, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload137, align 4
  %idxprom17alteredBB = sext i32 %241 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %242 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %242 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 0
  store i32 -853640193, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload129, align 4
  %idxprom25alteredBB = sext i32 %243 to i64
  %zfc.reload114 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload114, i64 0, i64 %idxprom25alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload, align 4
  %idxprom27alteredBB = sext i32 %244 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload128, align 4
  %246 = sub i32 0, 1937420604
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1937420604
  %_ = sub i32 0, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen = add i32 %248, 1
  %253 = sub i32 %245, -813325279
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -813325279
  %_86 = sub i32 %245, 1
  %gen87 = mul i32 %255, 1
  %256 = add i32 0, -1128298081
  %257 = sub i32 %256, %245
  %258 = sub i32 %257, -1128298081
  %_88 = sub i32 0, %245
  %259 = sub i32 %258, 902772172
  %260 = add i32 %259, 1
  %261 = add i32 %260, 902772172
  %gen89 = add i32 %258, 1
  %262 = add i32 %245, 1593258998
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1593258998
  %_90 = sub i32 %245, 1
  %gen91 = mul i32 %264, 1
  %265 = add i32 0, -2117669394
  %266 = sub i32 %265, %245
  %267 = sub i32 %266, -2117669394
  %_92 = sub i32 0, %245
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen93 = add i32 %267, 1
  %270 = sub i32 %245, 1159833234
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1159833234
  %incalteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 689925867, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1721833384, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload, align 4
  %idxprom77alteredBB = sext i32 %273 to i64
  %zfc.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79alteredBB)
  store i32 2107074459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB101, %if.end76, %if.then70, %for.end62, %for.inc60, %if.end55, %if.then49, %for.body41, %for.cond38, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end36, %if.else, %if.end, %originalBBpart295, %originalBB85, %if.then24, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false16, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

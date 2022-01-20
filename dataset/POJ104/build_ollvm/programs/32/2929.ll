; ModuleID = 'source-C-CXX/32/2929.c'
source_filename = "source-C-CXX/32/2929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %DNA2.reg2mem = alloca [1000 x [1000 x i8]]*
  %DNA.reg2mem = alloca [1000 x [1000 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1627172339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1627172339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 592592643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 592592643, label %first
    i32 17801916, label %originalBB
    i32 -1090505925, label %originalBBpart2
    i32 730166815, label %for.cond
    i32 414539047, label %for.body
    i32 -132321690, label %for.cond5
    i32 -575151283, label %for.body8
    i32 -220606685, label %if.then
    i32 169005679, label %if.end
    i32 -2014338987, label %if.then27
    i32 1852226008, label %if.end32
    i32 1239193331, label %if.then40
    i32 -1376880410, label %originalBB66
    i32 1160631995, label %originalBBpart268
    i32 248211815, label %if.end45
    i32 1983843598, label %if.then53
    i32 1429143923, label %originalBB70
    i32 1746414256, label %originalBBpart272
    i32 699962449, label %if.end58
    i32 1147834558, label %for.inc
    i32 -1029137736, label %originalBB74
    i32 521925716, label %originalBBpart281
    i32 -1040160633, label %for.end
    i32 1191315132, label %for.inc63
    i32 -1732966696, label %for.end65
    i32 235334989, label %originalBBalteredBB
    i32 377992838, label %originalBB66alteredBB
    i32 -577839351, label %originalBB70alteredBB
    i32 -2016135159, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 17801916, i32 235334989
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %DNA = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %DNA, [1000 x [1000 x i8]]** %DNA.reg2mem
  %DNA2 = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %DNA2, [1000 x [1000 x i8]]** %DNA2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -712820323
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -712820323
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1090505925, i32 235334989
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 730166815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 414539047, i32 -1732966696
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %45 to i64
  %DNA.reload92 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %arrayidx)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload111, align 4
  %idxprom2 = sext i32 %46 to i64
  %DNA.reload91 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reload91, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload87, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -132321690, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload128, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 -575151283, i32 -1040160633
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload110, align 4
  %idxprom9 = sext i32 %50 to i64
  %DNA.reload90 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reload90, i64 0, i64 %idxprom9
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload127, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %53 = select i1 %cmp14, i32 -220606685, i32 169005679
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload109, align 4
  %idxprom16 = sext i32 %54 to i64
  %DNA2.reload98 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reload98, i64 0, i64 %idxprom16
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload126, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  store i32 169005679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload108, align 4
  %idxprom20 = sext i32 %56 to i64
  %DNA.reload89 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reload89, i64 0, i64 %idxprom20
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload125, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %58 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %58 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  %59 = select i1 %cmp25, i32 -2014338987, i32 1852226008
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload107, align 4
  %idxprom28 = sext i32 %60 to i64
  %DNA2.reload97 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reload97, i64 0, i64 %idxprom28
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload124, align 4
  %idxprom30 = sext i32 %61 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  store i32 1852226008, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload106, align 4
  %idxprom33 = sext i32 %62 to i64
  %DNA.reload88 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reload88, i64 0, i64 %idxprom33
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload123, align 4
  %idxprom35 = sext i32 %63 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %64 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %64 to i32
  %cmp38 = icmp eq i32 %conv37, 67
  %65 = select i1 %cmp38, i32 1239193331, i32 248211815
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1376880410, i32 377992838
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload105, align 4
  %idxprom41 = sext i32 %80 to i64
  %DNA2.reload96 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reload96, i64 0, i64 %idxprom41
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload122, align 4
  %idxprom43 = sext i32 %81 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 71, i8* %arrayidx44, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1160631995, i32 377992838
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 248211815, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload104, align 4
  %idxprom46 = sext i32 %108 to i64
  %DNA.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA.reload, i64 0, i64 %idxprom46
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload121, align 4
  %idxprom48 = sext i32 %109 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %110 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %110 to i32
  %cmp51 = icmp eq i32 %conv50, 71
  %111 = select i1 %cmp51, i32 1983843598, i32 699962449
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -679525073
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -679525073
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1429143923, i32 -577839351
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload103, align 4
  %idxprom54 = sext i32 %127 to i64
  %DNA2.reload95 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reload95, i64 0, i64 %idxprom54
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload120, align 4
  %idxprom56 = sext i32 %128 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 67, i8* %arrayidx57, align 1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1336737232
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1336737232
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1746414256, i32 -577839351
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 699962449, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1147834558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 28477039
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 28477039
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1029137736, i32 -2016135159
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload119, align 4
  %172 = add i32 %171, 1881656403
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1881656403
  %inc = add nsw i32 %171, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload118, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 632343851
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 632343851
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 521925716, i32 -2016135159
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -132321690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload102, align 4
  %idxprom59 = sext i32 %202 to i64
  %DNA2.reload94 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reload94, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 @puts(i8* %arraydecay61)
  store i32 1191315132, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload101, align 4
  %204 = add i32 %203, -437912203
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -437912203
  %inc64 = add nsw i32 %203, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload100, align 4
  store i32 730166815, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %DNAalteredBB = alloca [1000 x [1000 x i8]], align 16
  %DNA2alteredBB = alloca [1000 x [1000 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 17801916, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload99, align 4
  %idxprom41alteredBB = sext i32 %207 to i64
  %DNA2.reload93 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reload93, i64 0, i64 %idxprom41alteredBB
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload117, align 4
  %idxprom43alteredBB = sext i32 %208 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 71, i8* %arrayidx44alteredBB, align 1
  store i32 -1376880410, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %209 to i64
  %DNA2.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %DNA2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %DNA2.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload116, align 4
  %idxprom56alteredBB = sext i32 %210 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 67, i8* %arrayidx57alteredBB, align 1
  store i32 1429143923, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload115, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %_ = sub i32 %211, 1
  %gen = mul i32 %213, 1
  %_75 = shl i32 %211, 1
  %_76 = shl i32 %211, 1
  %214 = sub i32 0, %211
  %215 = add i32 0, %214
  %_77 = sub i32 0, %211
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen78 = add i32 %215, 1
  %_79 = shl i32 %211, 1
  %220 = add i32 %211, 356306437
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 356306437
  %incalteredBB = add nsw i32 %211, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload, align 4
  store i32 -1029137736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end, %originalBBpart281, %originalBB74, %for.inc, %if.end58, %originalBBpart272, %originalBB70, %if.then53, %if.end45, %originalBBpart268, %originalBB66, %if.then40, %if.end32, %if.then27, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

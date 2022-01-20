; ModuleID = 'source-C-CXX/32/1982.c'
source_filename = "source-C-CXX/32/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %jj.reg2mem = alloca [1000 x [300 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -990776382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -990776382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1780157606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1780157606, label %first
    i32 -1071485838, label %originalBB
    i32 2040875810, label %originalBBpart2
    i32 1907158825, label %for.cond
    i32 -505030049, label %originalBB67
    i32 -504776430, label %originalBBpart269
    i32 1337625052, label %for.body
    i32 -1621114046, label %for.cond2
    i32 328014342, label %for.body9
    i32 -827808364, label %if.then
    i32 -1846682566, label %if.end
    i32 -465224170, label %if.then28
    i32 -1408783008, label %originalBB71
    i32 -1487360930, label %originalBBpart273
    i32 -799783763, label %if.end33
    i32 -1873486109, label %if.then41
    i32 1010167337, label %if.end46
    i32 -1581923127, label %if.then54
    i32 -476611628, label %if.end59
    i32 -572029334, label %for.inc
    i32 1400299612, label %for.end
    i32 -1645434825, label %originalBB75
    i32 2105419542, label %originalBBpart277
    i32 -2052688596, label %for.inc64
    i32 790399507, label %for.end66
    i32 -2041246949, label %originalBBalteredBB
    i32 -1850481525, label %originalBB67alteredBB
    i32 875726421, label %originalBB71alteredBB
    i32 -2114268127, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -1071485838, i32 -2041246949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jj = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %jj, [1000 x [300 x i8]]** %jj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1915482360
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1915482360
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2040875810, i32 -2041246949
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1907158825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1254701649
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1254701649
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -505030049, i32 -1850481525
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload99, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 290991461
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 290991461
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -504776430, i32 -1850481525
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1337625052, i32 790399507
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %99 to i64
  %jj.reload124 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload124, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -1621114046, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload111, align 4
  %conv = sext i32 %100 to i64
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload97, align 4
  %idxprom3 = sext i32 %101 to i64
  %jj.reload123 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload123, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %102 = select i1 %cmp7, i32 328014342, i32 1400299612
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload96, align 4
  %idxprom10 = sext i32 %103 to i64
  %jj.reload122 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload122, i64 0, i64 %idxprom10
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload110, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %106 = select i1 %cmp15, i32 -827808364, i32 -1846682566
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload95, align 4
  %idxprom17 = sext i32 %107 to i64
  %jj.reload121 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload121, i64 0, i64 %idxprom17
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload109, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -572029334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload94, align 4
  %idxprom21 = sext i32 %109 to i64
  %jj.reload120 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload120, i64 0, i64 %idxprom21
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload108, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %111 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %111 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %112 = select i1 %cmp26, i32 -465224170, i32 -799783763
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1674423492
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1674423492
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1408783008, i32 875726421
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload93, align 4
  %idxprom29 = sext i32 %128 to i64
  %jj.reload119 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload119, i64 0, i64 %idxprom29
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload107, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1370914560
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1370914560
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1487360930, i32 875726421
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -572029334, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload92, align 4
  %idxprom34 = sext i32 %145 to i64
  %jj.reload118 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload118, i64 0, i64 %idxprom34
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload106, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %147 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %147 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  %148 = select i1 %cmp39, i32 -1873486109, i32 1010167337
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload91, align 4
  %idxprom42 = sext i32 %149 to i64
  %jj.reload117 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload117, i64 0, i64 %idxprom42
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload105, align 4
  %idxprom44 = sext i32 %150 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 -572029334, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload90, align 4
  %idxprom47 = sext i32 %151 to i64
  %jj.reload116 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload116, i64 0, i64 %idxprom47
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload104, align 4
  %idxprom49 = sext i32 %152 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %153 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %153 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %154 = select i1 %cmp52, i32 -1581923127, i32 -476611628
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload89, align 4
  %idxprom55 = sext i32 %155 to i64
  %jj.reload115 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload115, i64 0, i64 %idxprom55
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload103, align 4
  %idxprom57 = sext i32 %156 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  store i32 -572029334, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -572029334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload102, align 4
  %158 = sub i32 %157, 182890569
  %159 = add i32 %158, 1
  %160 = add i32 %159, 182890569
  %inc = add nsw i32 %157, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload101, align 4
  store i32 -1621114046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 538072234
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 538072234
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1645434825, i32 -2114268127
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload88, align 4
  %idxprom60 = sext i32 %176 to i64
  %jj.reload114 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload114, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1384288903
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1384288903
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2105419542, i32 -2114268127
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2052688596, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload87, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc65 = add nsw i32 %204, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload86, align 4
  store i32 1907158825, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jjalteredBB = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1071485838, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 -505030049, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload84, align 4
  %idxprom29alteredBB = sext i32 %209 to i64
  %jj.reload113 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload113, i64 0, i64 %idxprom29alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %210 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  store i32 -1408783008, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %211 to i64
  %jj.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 -1645434825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end59, %if.then54, %if.end46, %if.then41, %if.end33, %originalBBpart273, %originalBB71, %if.then28, %if.end, %if.then, %for.body9, %for.cond2, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

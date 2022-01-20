; ModuleID = 'source-C-CXX/32/2442.c'
source_filename = "source-C-CXX/32/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [256 x i8]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1377658802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1377658802, label %first
    i32 1859932681, label %originalBB
    i32 -1485145669, label %originalBBpart2
    i32 -1343340357, label %for.cond
    i32 -167737506, label %for.body
    i32 2055243098, label %for.cond2
    i32 -306268430, label %for.body5
    i32 -2071833145, label %if.then
    i32 1612004784, label %if.else
    i32 945053254, label %if.then18
    i32 546889782, label %if.else21
    i32 -1475718931, label %if.then27
    i32 1976619300, label %if.else30
    i32 225394003, label %originalBB68
    i32 -1030740244, label %originalBBpart270
    i32 -528819801, label %if.then36
    i32 1422267742, label %if.end
    i32 -1859845445, label %if.end39
    i32 2109104704, label %originalBB72
    i32 1520319795, label %originalBBpart274
    i32 313036643, label %if.end40
    i32 -392881648, label %if.end41
    i32 -1323283866, label %if.then47
    i32 -510953412, label %if.end52
    i32 -1213756384, label %if.then59
    i32 -1446103035, label %originalBB76
    i32 909656154, label %originalBBpart278
    i32 -2133420655, label %if.end64
    i32 963365215, label %for.inc
    i32 -248510394, label %for.end
    i32 -947158548, label %originalBB80
    i32 1008166713, label %originalBBpart282
    i32 -1299808240, label %for.inc65
    i32 807445491, label %for.end67
    i32 -531184770, label %originalBBalteredBB
    i32 -878723994, label %originalBB68alteredBB
    i32 -659108281, label %originalBB72alteredBB
    i32 1806460558, label %originalBB76alteredBB
    i32 -455852685, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 1859932681, i32 -531184770
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1485145669, i32 -531184770
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1343340357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -167737506, i32 807445491
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload101 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload101, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 2055243098, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload100 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload100, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp3, i32 -306268430, i32 -248510394
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload117, align 4
  %idxprom6 = sext i32 %46 to i64
  %str.reload99 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload99, i64 0, i64 %idxprom6
  %47 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %48 = select i1 %cmp9, i32 -2071833145, i32 1612004784
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload116, align 4
  %idxprom11 = sext i32 %49 to i64
  %str.reload98 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload98, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  store i32 -392881648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload115, align 4
  %idxprom13 = sext i32 %50 to i64
  %str.reload97 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload97, i64 0, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %51 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %52 = select i1 %cmp16, i32 945053254, i32 546889782
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload114, align 4
  %idxprom19 = sext i32 %53 to i64
  %str.reload96 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload96, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 313036643, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %54 to i64
  %str.reload95 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload95, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %56 = select i1 %cmp25, i32 -1475718931, i32 1976619300
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %57 to i64
  %str.reload94 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload94, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  store i32 -1859845445, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -73513508
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -73513508
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 225394003, i32 -878723994
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload111, align 4
  %idxprom31 = sext i32 %73 to i64
  %str.reload93 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload93, i64 0, i64 %idxprom31
  %74 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %74 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -35470334
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -35470334
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1030740244, i32 -878723994
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %102 = select i1 %cmp34.reload, i32 -528819801, i32 1422267742
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload110, align 4
  %idxprom37 = sext i32 %103 to i64
  %str.reload92 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload92, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  store i32 1422267742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1859845445, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2109104704, i32 -659108281
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1520319795, i32 -659108281
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 313036643, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -392881648, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload109, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add = add nsw i32 %144, 1
  %idxprom42 = sext i32 %146 to i64
  %str.reload91 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload91, i64 0, i64 %idxprom42
  %147 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %147 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %148 = select i1 %cmp45, i32 -1323283866, i32 -510953412
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload108, align 4
  %idxprom48 = sext i32 %149 to i64
  %str.reload90 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload90, i64 0, i64 %idxprom48
  %150 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %150 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  store i32 -510953412, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload107, align 4
  %152 = sub i32 %151, 42367571
  %153 = add i32 %152, 1
  %154 = add i32 %153, 42367571
  %add53 = add nsw i32 %151, 1
  %idxprom54 = sext i32 %154 to i64
  %str.reload89 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload89, i64 0, i64 %idxprom54
  %155 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %155 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  %156 = select i1 %cmp57, i32 -1213756384, i32 -2133420655
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -646642062
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -646642062
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1446103035, i32 1806460558
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload106, align 4
  %idxprom60 = sext i32 %172 to i64
  %str.reload88 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload88, i64 0, i64 %idxprom60
  %173 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %173 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv62)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -527015972
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -527015972
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 909656154, i32 1806460558
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2133420655, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 963365215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload105, align 4
  %202 = sub i32 %201, -1994163555
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1994163555
  %inc = add nsw i32 %201, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload104, align 4
  store i32 2055243098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -864037599
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -864037599
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -947158548, i32 -455852685
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2005143145
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2005143145
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1008166713, i32 -455852685
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1299808240, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload120, align 4
  %260 = sub i32 %259, -1271890628
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1271890628
  %inc66 = add nsw i32 %259, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload, align 4
  store i32 -1343340357, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1859932681, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload103, align 4
  %idxprom31alteredBB = sext i32 %263 to i64
  %str.reload87 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload87, i64 0, i64 %idxprom31alteredBB
  %264 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %264 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 225394003, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2109104704, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %265 to i64
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i64 0, i64 %idxprom60alteredBB
  %266 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %266 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 -1446103035, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -947158548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end64, %originalBBpart278, %originalBB76, %if.then59, %if.end52, %if.then47, %if.end41, %if.end40, %originalBBpart274, %originalBB72, %if.end39, %if.end, %if.then36, %originalBBpart270, %originalBB68, %if.else30, %if.then27, %if.else21, %if.then18, %if.else, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

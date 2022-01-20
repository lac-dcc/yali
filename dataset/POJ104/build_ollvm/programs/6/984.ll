; ModuleID = 'source-C-CXX/6/984.c'
source_filename = "source-C-CXX/6/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload108.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k39.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 2009084468, i32* %switchVar
  %.reg2mem107 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2009084468, label %first
    i32 1375992309, label %originalBB
    i32 1722266651, label %originalBBpart2
    i32 -808832498, label %for.cond
    i32 -1722219680, label %originalBB60
    i32 1180197717, label %originalBBpart262
    i32 1027366377, label %for.body
    i32 -1911804169, label %for.cond6
    i32 -916216146, label %land.rhs
    i32 -606799479, label %land.end
    i32 -934775127, label %originalBB64
    i32 -2091729147, label %originalBBpart266
    i32 1514501651, label %for.body20
    i32 842579977, label %for.inc
    i32 -783438479, label %for.end
    i32 1245607689, label %if.then
    i32 -35873363, label %for.cond26
    i32 1424545232, label %for.body29
    i32 1673236573, label %for.inc34
    i32 142646714, label %for.end36
    i32 671489509, label %for.cond41
    i32 -1703913615, label %for.body47
    i32 -1586831044, label %for.inc52
    i32 84830416, label %for.end54
    i32 -1551154947, label %if.end
    i32 -1424043016, label %for.inc55
    i32 538028284, label %for.end57
    i32 956971572, label %return
    i32 2960562, label %originalBBalteredBB
    i32 -1547293381, label %originalBB60alteredBB
    i32 -1063457983, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 1375992309, i32 2960562
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k39 = alloca i32, align 4
  store i32* %k39, i32** %k39.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %a.reload80 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload80, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload83 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload83, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload84 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload84, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1908062837
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1908062837
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1722266651, i32 2960562
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -808832498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1386111790
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1386111790
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1722219680, i32 -1547293381
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload79 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload79, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1264953506
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1264953506
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
  %96 = select i1 %94, i32 1180197717, i32 -1547293381
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1027366377, i32 538028284
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 -1911804169, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload97, align 4
  %idxprom7 = sext i32 %98 to i64
  %b.reload82 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload82, i64 0, i64 %idxprom7
  %99 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %99 to i32
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload89, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload96, align 4
  %102 = sub i32 %100, 105391469
  %103 = add i32 %102, %101
  %104 = add i32 %103, 105391469
  %add = add nsw i32 %100, %101
  %idxprom10 = sext i32 %104 to i64
  %a.reload78 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload78, i64 0, i64 %idxprom10
  %105 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %105 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %106 = select i1 %cmp13, i32 -916216146, i32 -606799479
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem107
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload95, align 4
  %idxprom15 = sext i32 %107 to i64
  %b.reload81 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload81, i64 0, i64 %idxprom15
  %108 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %108 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i32 -606799479, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem107
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  store i1 %.reload108, i1* %.reload108.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1300643341
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1300643341
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -934775127, i32 -1063457983
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2066480054
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2066480054
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2091729147, i32 -1063457983
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload108.reload = load volatile i1, i1* %.reload108.reg2mem
  %163 = select i1 %.reload108.reload, i32 1514501651, i32 -783438479
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 842579977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload94, align 4
  %165 = add i32 %164, 309502881
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 309502881
  %inc = add nsw i32 %164, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload93, align 4
  store i32 -1911804169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload92, align 4
  %idxprom21 = sext i32 %168 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom21
  %169 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %169 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %170 = select i1 %cmp24, i32 1245607689, i32 -1551154947
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  store i32 -35873363, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload101, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload88, align 4
  %cmp27 = icmp slt i32 %171, %172
  %173 = select i1 %cmp27, i32 1424545232, i32 142646714
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload100, align 4
  %idxprom30 = sext i32 %174 to i64
  %a.reload77 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload77, i64 0, i64 %idxprom30
  %175 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %175 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 1673236573, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload99, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc35 = add nsw i32 %176, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload, align 4
  store i32 -35873363, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay37)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload87, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add40 = add nsw i32 %179, %180
  %k39.reload106 = load volatile i32*, i32** %k39.reg2mem
  store i32 %184, i32* %k39.reload106, align 4
  store i32 671489509, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k39.reload105 = load volatile i32*, i32** %k39.reg2mem
  %185 = load i32, i32* %k39.reload105, align 4
  %idxprom42 = sext i32 %185 to i64
  %a.reload76 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload76, i64 0, i64 %idxprom42
  %186 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %186 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %187 = select i1 %cmp45, i32 -1703913615, i32 84830416
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %k39.reload104 = load volatile i32*, i32** %k39.reg2mem
  %188 = load i32, i32* %k39.reload104, align 4
  %idxprom48 = sext i32 %188 to i64
  %a.reload75 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload75, i64 0, i64 %idxprom48
  %189 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %189 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -1586831044, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k39.reload103 = load volatile i32*, i32** %k39.reg2mem
  %190 = load i32, i32* %k39.reload103, align 4
  %191 = sub i32 %190, 1858818054
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1858818054
  %inc53 = add nsw i32 %190, 1
  %k39.reload = load volatile i32*, i32** %k39.reg2mem
  store i32 %193, i32* %k39.reload, align 4
  store i32 671489509, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  store i32 956971572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1424043016, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload86, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc56 = add nsw i32 %194, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload85, align 4
  store i32 -808832498, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %a.reload74 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload74, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  store i32 956971572, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %199 = load i32, i32* %retval.reload, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k39alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1375992309, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %201 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %201 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1722219680, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -934775127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %if.end, %for.end54, %for.inc52, %for.body47, %for.cond41, %for.end36, %for.inc34, %for.body29, %for.cond26, %if.then, %for.end, %for.inc, %for.body20, %originalBBpart266, %originalBB64, %land.end, %land.rhs, %for.cond6, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

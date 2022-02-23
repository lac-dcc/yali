; ModuleID = 'source-C-CXX/21/467.c'
source_filename = "source-C-CXX/21/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca [300 x i32]*
  %str.reg2mem = alloca [1 x i8]*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1483792368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1483792368, label %first
    i32 -239713682, label %originalBB
    i32 -1870505201, label %originalBBpart2
    i32 1454727947, label %while.cond
    i32 11978615, label %originalBB60
    i32 -910243456, label %originalBBpart262
    i32 -2040618654, label %while.body
    i32 -659284245, label %if.then
    i32 -596377598, label %if.else
    i32 -2085883410, label %originalBB64
    i32 489945929, label %originalBBpart276
    i32 -855188774, label %if.end
    i32 1035850110, label %while.end
    i32 -1184493274, label %for.cond
    i32 -327523229, label %for.body
    i32 895088004, label %for.cond9
    i32 -1810122089, label %for.body12
    i32 1808562855, label %if.then19
    i32 549685934, label %if.end30
    i32 1279404700, label %for.inc
    i32 2003862760, label %for.end
    i32 2014341212, label %originalBB78
    i32 -1514727193, label %originalBBpart280
    i32 -1879711150, label %for.inc32
    i32 -1755527235, label %for.end34
    i32 1510825714, label %for.cond35
    i32 2095723393, label %originalBB82
    i32 -995616760, label %originalBBpart284
    i32 567106412, label %for.body38
    i32 1891715751, label %originalBB86
    i32 -883799708, label %originalBBpart297
    i32 -1974181287, label %if.then46
    i32 -1543428145, label %if.else47
    i32 -2271074, label %originalBB99
    i32 805420636, label %originalBBpart2101
    i32 106240046, label %if.end51
    i32 -2068205444, label %for.inc52
    i32 1624498022, label %for.end54
    i32 -2039858686, label %if.then57
    i32 -1414222003, label %if.end59
    i32 -108207793, label %originalBBalteredBB
    i32 975003931, label %originalBB60alteredBB
    i32 226653864, label %originalBB64alteredBB
    i32 -1714858806, label %originalBB78alteredBB
    i32 -109362576, label %originalBB82alteredBB
    i32 -55849931, label %originalBB86alteredBB
    i32 1638693060, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 -239713682, i32 -108207793
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [1 x i8], align 1
  store [1 x i8]* %str, [1 x i8]** %str.reg2mem
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload138, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload151, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1870505201, i32 -108207793
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1454727947, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 11978615, i32 975003931
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload137, align 4
  %cmp = icmp eq i32 %54, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -910243456, i32 975003931
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 -2040618654, i32 1035850110
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload150, align 4
  %idxprom = sext i32 %82 to i64
  %m.reload118 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload118, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %str.reload106 = load volatile [1 x i8]*, [1 x i8]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [1 x i8], [1 x i8]* %str.reload106, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx1)
  %str.reload = load volatile [1 x i8]*, [1 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1 x i8], [1 x i8]* %str.reload, i64 0, i64 0
  %83 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %83 to i32
  %cmp4 = icmp eq i32 %conv, 10
  %84 = select i1 %cmp4, i32 -659284245, i32 -596377598
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload136, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload149, align 4
  %86 = sub i32 %85, -938157126
  %87 = add i32 %86, 1
  %88 = add i32 %87, -938157126
  %inc = add nsw i32 %85, 1
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %88, i32* %b.reload148, align 4
  store i32 -855188774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1779847725
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1779847725
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2085883410, i32 226653864
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload147, align 4
  %117 = add i32 %116, 1483506864
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1483506864
  %inc6 = add nsw i32 %116, 1
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 %119, i32* %b.reload146, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -384642445
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -384642445
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 489945929, i32 226653864
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -855188774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1454727947, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload135, align 4
  store i32 -1184493274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload134, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload145, align 4
  %cmp7 = icmp slt i32 %135, %136
  %137 = select i1 %cmp7, i32 -327523229, i32 -1755527235
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload164, align 4
  store i32 895088004, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %138 = load i32, i32* %c.reload163, align 4
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload144, align 4
  %cmp10 = icmp slt i32 %138, %139
  %140 = select i1 %cmp10, i32 -1810122089, i32 2003862760
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload162, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %idxprom13 = sext i32 %143 to i64
  %m.reload117 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload117, i64 0, i64 %idxprom13
  %144 = load i32, i32* %arrayidx14, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload161, align 4
  %idxprom15 = sext i32 %145 to i64
  %m.reload116 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload116, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %144, %146
  %147 = select i1 %cmp17, i32 1808562855, i32 549685934
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload160, align 4
  %149 = add i32 %148, 540008252
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 540008252
  %sub20 = sub nsw i32 %148, 1
  %idxprom21 = sext i32 %151 to i64
  %m.reload115 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload115, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  store i32 %152, i32* %d.reload165, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload159, align 4
  %idxprom23 = sext i32 %153 to i64
  %m.reload114 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload114, i64 0, i64 %idxprom23
  %154 = load i32, i32* %arrayidx24, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload158, align 4
  %156 = sub i32 %155, 596181544
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 596181544
  %sub25 = sub nsw i32 %155, 1
  %idxprom26 = sext i32 %158 to i64
  %m.reload113 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload113, i64 0, i64 %idxprom26
  store i32 %154, i32* %arrayidx27, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload157, align 4
  %idxprom28 = sext i32 %160 to i64
  %m.reload112 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload112, i64 0, i64 %idxprom28
  store i32 %159, i32* %arrayidx29, align 4
  store i32 549685934, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1279404700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload156, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc31 = add nsw i32 %161, 1
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  store i32 %165, i32* %c.reload155, align 4
  store i32 895088004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 555654896
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 555654896
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2014341212, i32 -1714858806
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1020248714
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1020248714
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1514727193, i32 -1714858806
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1879711150, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload133, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc33 = add nsw i32 %196, 1
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  store i32 %200, i32* %a.reload132, align 4
  store i32 -1184493274, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload154, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload131, align 4
  store i32 1510825714, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 603214994
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 603214994
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2095723393, i32 -109362576
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload130, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload143, align 4
  %cmp36 = icmp slt i32 %228, %229
  store i1 %cmp36, i1* %cmp36.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -556822391
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -556822391
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -995616760, i32 -109362576
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %257 = select i1 %cmp36.reload, i32 567106412, i32 1624498022
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 973585005
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 973585005
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1891715751, i32 -55849931
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload129, align 4
  %idxprom39 = sext i32 %273 to i64
  %m.reload111 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload111, i64 0, i64 %idxprom39
  %274 = load i32, i32* %arrayidx40, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload128, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub41 = sub nsw i32 %275, 1
  %idxprom42 = sext i32 %277 to i64
  %m.reload110 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload110, i64 0, i64 %idxprom42
  %278 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %274, %278
  store i1 %cmp44, i1* %cmp44.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1674777578
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1674777578
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -883799708, i32 -55849931
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %306 = select i1 %cmp44.reload, i32 -1974181287, i32 -1543428145
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 106240046, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -736892722
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -736892722
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2271074, i32 1638693060
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload127, align 4
  %idxprom48 = sext i32 %322 to i64
  %m.reload109 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload109, i64 0, i64 %idxprom48
  %323 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload142, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 %324, i32* %a.reload126, align 4
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload153, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 319520470
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 319520470
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 805420636, i32 1638693060
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 106240046, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2068205444, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload125, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc53 = add nsw i32 %340, 1
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 %342, i32* %a.reload124, align 4
  store i32 1510825714, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %343 = load i32, i32* %c.reload152, align 4
  %cmp55 = icmp eq i32 %343, 0
  %344 = select i1 %cmp55, i32 -2039858686, i32 -1414222003
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1414222003, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [1 x i8], align 1
  %malteredBB = alloca [300 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 -239713682, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %345 = load i32, i32* %a.reload123, align 4
  %cmpalteredBB = icmp eq i32 %345, 0
  store i32 11978615, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload141, align 4
  %347 = sub i32 0, -332283273
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -332283273
  %_ = sub i32 0, %346
  %350 = sub i32 %349, 1814243805
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1814243805
  %gen = add i32 %349, 1
  %353 = add i32 %346, -1379710736
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1379710736
  %_65 = sub i32 %346, 1
  %gen66 = mul i32 %355, 1
  %356 = add i32 0, 404216984
  %357 = sub i32 %356, %346
  %358 = sub i32 %357, 404216984
  %_67 = sub i32 0, %346
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen68 = add i32 %358, 1
  %361 = sub i32 0, %346
  %362 = add i32 0, %361
  %_69 = sub i32 0, %346
  %363 = sub i32 %362, 831349267
  %364 = add i32 %363, 1
  %365 = add i32 %364, 831349267
  %gen70 = add i32 %362, 1
  %_71 = shl i32 %346, 1
  %366 = sub i32 0, %346
  %367 = add i32 0, %366
  %_72 = sub i32 0, %346
  %368 = sub i32 %367, 2142904137
  %369 = add i32 %368, 1
  %370 = add i32 %369, 2142904137
  %gen73 = add i32 %367, 1
  %_74 = shl i32 %346, 1
  %371 = sub i32 0, %346
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc6alteredBB = add nsw i32 %346, 1
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 %374, i32* %b.reload140, align 4
  store i32 -2085883410, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2014341212, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload122, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload139, align 4
  %cmp36alteredBB = icmp slt i32 %375, %376
  store i32 2095723393, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload121, align 4
  %idxprom39alteredBB = sext i32 %377 to i64
  %m.reload108 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload108, i64 0, i64 %idxprom39alteredBB
  %378 = load i32, i32* %arrayidx40alteredBB, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload120, align 4
  %380 = sub i32 %379, 930376682
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 930376682
  %_87 = sub i32 %379, 1
  %gen88 = mul i32 %382, 1
  %383 = sub i32 0, %379
  %384 = add i32 0, %383
  %_89 = sub i32 0, %379
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen90 = add i32 %384, 1
  %389 = sub i32 0, 1
  %390 = add i32 %379, %389
  %_91 = sub i32 %379, 1
  %gen92 = mul i32 %390, 1
  %_93 = shl i32 %379, 1
  %391 = sub i32 0, %379
  %392 = add i32 0, %391
  %_94 = sub i32 0, %379
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen95 = add i32 %392, 1
  %395 = sub i32 %379, 597407158
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 597407158
  %sub41alteredBB = sub nsw i32 %379, 1
  %idxprom42alteredBB = sext i32 %397 to i64
  %m.reload107 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload107, i64 0, i64 %idxprom42alteredBB
  %398 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %378, %398
  store i32 1891715751, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload119, align 4
  %idxprom48alteredBB = sext i32 %399 to i64
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 %idxprom48alteredBB
  %400 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %401 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %401, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 -2271074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %for.end54, %for.inc52, %if.end51, %originalBBpart2101, %originalBB99, %if.else47, %if.then46, %originalBBpart297, %originalBB86, %for.body38, %originalBBpart284, %originalBB82, %for.cond35, %for.end34, %for.inc32, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end30, %if.then19, %for.body12, %for.cond9, %for.body, %for.cond, %while.end, %if.end, %originalBBpart276, %originalBB64, %if.else, %if.then, %while.body, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

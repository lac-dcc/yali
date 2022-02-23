; ModuleID = 'source-C-CXX/52/201.c'
source_filename = "source-C-CXX/52/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1235841438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1235841438, label %first
    i32 -1651259057, label %originalBB
    i32 1273265529, label %originalBBpart2
    i32 606383063, label %for.cond
    i32 579094246, label %for.body
    i32 -1379724616, label %originalBB49
    i32 -184342393, label %originalBBpart251
    i32 -1847637480, label %for.inc
    i32 1638115073, label %for.end
    i32 1730906763, label %for.cond4
    i32 278092886, label %for.body6
    i32 -287933951, label %if.then
    i32 -491174212, label %if.else
    i32 1799145991, label %for.cond12
    i32 -960082139, label %for.body14
    i32 1134300854, label %originalBB53
    i32 691568349, label %originalBBpart255
    i32 1254811461, label %if.then20
    i32 45421122, label %originalBB57
    i32 -1714313691, label %originalBBpart259
    i32 -1716110264, label %if.else21
    i32 -946542893, label %if.end
    i32 -1672431296, label %for.inc22
    i32 1944596582, label %for.end24
    i32 269645963, label %if.then25
    i32 184618329, label %if.end31
    i32 -1240689723, label %if.end32
    i32 336145370, label %for.inc33
    i32 -306569990, label %for.end35
    i32 459599096, label %for.cond36
    i32 481262258, label %for.body38
    i32 -1952551335, label %for.inc42
    i32 -435430945, label %for.end44
    i32 62374860, label %originalBBalteredBB
    i32 -1956229529, label %originalBB49alteredBB
    i32 -1513106869, label %originalBB53alteredBB
    i32 437262681, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 -1651259057, i32 62374860
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1403611588
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1403611588
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1273265529, i32 62374860
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606383063, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload89, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 579094246, i32 1638115073
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1517653599
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1517653599
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1379724616, i32 -1956229529
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload69 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload69, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -618476939
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -618476939
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -184342393, i32 -1956229529
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1847637480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload87, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload86, align 4
  store i32 606383063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload68 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload68, i64 0, i64 0
  %78 = load i32, i32* %arrayidx2, align 16
  %b.reload75 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload75, i64 0, i64 0
  store i32 %78, i32* %arrayidx3, align 16
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload109, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1730906763, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 278092886, i32 -306569990
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload102, align 4
  %idxprom7 = sext i32 %82 to i64
  %b.reload74 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload74, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload83, align 4
  %idxprom9 = sext i32 %84 to i64
  %a.reload67 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload67, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %83, %85
  %86 = select i1 %cmp11, i32 -287933951, i32 -491174212
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1240689723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 1799145991, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload100, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload108, align 4
  %cmp13 = icmp slt i32 %87, %88
  %89 = select i1 %cmp13, i32 -960082139, i32 1944596582
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1947288950
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1947288950
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1134300854, i32 -1513106869
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload99, align 4
  %idxprom15 = sext i32 %117 to i64
  %b.reload73 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload73, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload82, align 4
  %idxprom17 = sext i32 %119 to i64
  %a.reload66 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload66, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %118, %120
  store i1 %cmp19, i1* %cmp19.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 837027682
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 837027682
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 691568349, i32 -1513106869
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 1254811461, i32 -1716110264
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -467045377
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -467045377
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 45421122, i32 437262681
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload112, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -291727312
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -291727312
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1714313691, i32 437262681
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -946542893, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload111, align 4
  store i32 1944596582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1672431296, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload98, align 4
  %192 = add i32 %191, 1956504580
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1956504580
  %inc23 = add nsw i32 %191, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload97, align 4
  store i32 1799145991, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %195 = load i32, i32* %x.reload110, align 4
  %tobool = icmp ne i32 %195, 0
  %196 = select i1 %tobool, i32 269645963, i32 184618329
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload81, align 4
  %idxprom26 = sext i32 %197 to i64
  %a.reload65 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload65, i64 0, i64 %idxprom26
  %198 = load i32, i32* %arrayidx27, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload107, align 4
  %idxprom28 = sext i32 %199 to i64
  %b.reload72 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload72, i64 0, i64 %idxprom28
  store i32 %198, i32* %arrayidx29, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload106, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc30 = add nsw i32 %200, 1
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %204, i32* %m.reload105, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload96, align 4
  store i32 184618329, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1240689723, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 336145370, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload80, align 4
  %206 = add i32 %205, -663818447
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -663818447
  %inc34 = add nsw i32 %205, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload79, align 4
  store i32 1730906763, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 459599096, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload94, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload104, align 4
  %211 = add i32 %210, -2121010469
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2121010469
  %sub = sub nsw i32 %210, 1
  %cmp37 = icmp slt i32 %209, %213
  %214 = select i1 %cmp37, i32 481262258, i32 -435430945
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload93, align 4
  %idxprom39 = sext i32 %215 to i64
  %b.reload71 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload71, i64 0, i64 %idxprom39
  %216 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1952551335, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload92, align 4
  %218 = sub i32 %217, 208433843
  %219 = add i32 %218, 1
  %220 = add i32 %219, 208433843
  %inc43 = add nsw i32 %217, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload91, align 4
  store i32 459599096, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload, align 4
  %222 = sub i32 %221, -660531233
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -660531233
  %sub45 = sub nsw i32 %221, 1
  %idxprom46 = sext i32 %224 to i64
  %b.reload70 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload70, i64 0, i64 %idxprom46
  %225 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1651259057, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %a.reload64 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload64, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1379724616, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %227 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %228 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %229 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %230 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %228, %230
  store i32 1134300854, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 45421122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.end31, %if.then25, %for.end24, %for.inc22, %if.end, %if.else21, %originalBBpart259, %originalBB57, %if.then20, %originalBBpart255, %originalBB53, %for.body14, %for.cond12, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

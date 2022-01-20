; ModuleID = 'source-C-CXX/42/578.c'
source_filename = "source-C-CXX/42/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 141097599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 141097599, label %first
    i32 -986066717, label %originalBB
    i32 1355311027, label %originalBBpart2
    i32 -1334610271, label %for.cond
    i32 674190831, label %for.body
    i32 -762708561, label %for.cond3
    i32 -1207446310, label %for.body6
    i32 1975510091, label %if.then
    i32 -1608001729, label %originalBB45
    i32 1919577533, label %originalBBpart247
    i32 1093506102, label %if.end
    i32 -153966893, label %for.inc
    i32 -1173533229, label %for.end
    i32 1329361253, label %if.then11
    i32 -995406648, label %if.end13
    i32 -92651806, label %for.inc14
    i32 -1408849404, label %for.end16
    i32 -2018050654, label %for.cond17
    i32 1247077674, label %for.body20
    i32 -1393965300, label %for.cond21
    i32 977134480, label %for.body24
    i32 -1175630486, label %if.then32
    i32 1900364223, label %if.end38
    i32 1343658691, label %for.inc39
    i32 -494744688, label %for.end41
    i32 1724526529, label %for.inc42
    i32 547195281, label %originalBB49
    i32 593878431, label %originalBBpart252
    i32 -1453638912, label %for.end44
    i32 1251124712, label %originalBBalteredBB
    i32 -1049624146, label %originalBB45alteredBB
    i32 -333773785, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -986066717, i32 1251124712
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload58)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  store i32 3, i32* %n.reload64, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2062935877
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2062935877
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1355311027, i32 1251124712
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1334610271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload63, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload57, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 674190831, i32 -1408849404
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload62, align 4
  %conv = sitofp i32 %44 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload80, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload78, align 4
  store i32 -762708561, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload77, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload79, align 4
  %cmp4 = icmp sle i32 %45, %46
  %47 = select i1 %cmp4, i32 -1207446310, i32 -1173533229
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload61, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload76, align 4
  %rem = srem i32 %48, %49
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 1975510091, i32 1093506102
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 209440246
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 209440246
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1608001729, i32 -1049624146
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1649910650
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1649910650
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1919577533, i32 -1049624146
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1173533229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -153966893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload75, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload74, align 4
  store i32 -762708561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload73, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload, align 4
  %110 = sub i32 %109, -567206623
  %111 = add i32 %110, 1
  %112 = add i32 %111, -567206623
  %add = add nsw i32 %109, 1
  %cmp9 = icmp sge i32 %108, %112
  %113 = select i1 %cmp9, i32 1329361253, i32 -995406648
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload60, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload88, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload84, i64 0, i64 %idxprom
  store i32 %114, i32* %arrayidx, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload87, align 4
  %117 = add i32 %116, -2014101319
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -2014101319
  %inc12 = add nsw i32 %116, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload86, align 4
  store i32 -995406648, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -92651806, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload59, align 4
  %121 = sub i32 %120, 1925272642
  %122 = add i32 %121, 2
  %123 = add i32 %122, 1925272642
  %add15 = add nsw i32 %120, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %123, i32* %n.reload, align 4
  store i32 -1334610271, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -2018050654, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload71, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload85, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp18 = icmp slt i32 %124, %127
  %128 = select i1 %cmp18, i32 1247077674, i32 -1453638912
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload70, align 4
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 %129, i32* %p.reload94, align 4
  store i32 -1393965300, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload93, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload, align 4
  %cmp22 = icmp slt i32 %130, %131
  %132 = select i1 %cmp22, i32 977134480, i32 -494744688
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload69, align 4
  %idxprom25 = sext i32 %133 to i64
  %a.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload83, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %135 = load i32, i32* %p.reload92, align 4
  %idxprom27 = sext i32 %135 to i64
  %a.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload82, i64 0, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  %137 = add i32 %134, 1134868248
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1134868248
  %add29 = add nsw i32 %134, %136
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload, align 4
  %cmp30 = icmp eq i32 %139, %140
  %141 = select i1 %cmp30, i32 -1175630486, i32 1900364223
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload68, align 4
  %idxprom33 = sext i32 %142 to i64
  %a.reload81 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload81, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload91, align 4
  %idxprom35 = sext i32 %144 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom35
  %145 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %145)
  store i32 1900364223, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1343658691, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %146 = load i32, i32* %p.reload90, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc40 = add nsw i32 %146, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %150, i32* %p.reload, align 4
  store i32 -1393965300, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1724526529, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1926161340
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1926161340
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 547195281, i32 -333773785
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload67, align 4
  %179 = sub i32 %178, -465588538
  %180 = add i32 %179, 1
  %181 = add i32 %180, -465588538
  %inc43 = add nsw i32 %178, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload66, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1456505716
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1456505716
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 593878431, i32 -333773785
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2018050654, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %nalteredBB, align 4
  store i32 -986066717, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1608001729, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload65, align 4
  %198 = add i32 0, 1662891816
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1662891816
  %_ = sub i32 0, %197
  %201 = sub i32 %200, -1802466531
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1802466531
  %gen = add i32 %200, 1
  %_50 = shl i32 %197, 1
  %204 = sub i32 0, %197
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc43alteredBB = add nsw i32 %197, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 547195281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB49, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then32, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

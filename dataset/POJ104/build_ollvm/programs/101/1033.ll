; ModuleID = 'source-C-CXX/101/1033.c'
source_filename = "source-C-CXX/101/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %i100.reg2mem = alloca i32*
  %j69.reg2mem = alloca i32*
  %k63.reg2mem = alloca i32*
  %i52.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %fh.reg2mem = alloca [50 x double]*
  %mh.reg2mem = alloca [50 x double]*
  %height.reg2mem = alloca [50 x double]*
  %sex.reg2mem = alloca [50 x [9 x i8]]*
  %w.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
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
  store i1 %8, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1433138814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1433138814, label %first
    i32 -1797997516, label %originalBB
    i32 -1518248146, label %originalBBpart2
    i32 2012481279, label %for.cond
    i32 -1158038937, label %for.body
    i32 10083754, label %if.then
    i32 -1114204707, label %if.else
    i32 2086114886, label %if.end
    i32 1006246419, label %for.inc
    i32 -1335427569, label %for.end
    i32 549622152, label %for.cond19
    i32 357612389, label %originalBB116
    i32 1177842186, label %originalBBpart2120
    i32 -2000638448, label %for.body22
    i32 1573795557, label %for.cond23
    i32 227844738, label %for.body26
    i32 980667290, label %if.then34
    i32 -514571671, label %originalBB122
    i32 -791058971, label %originalBBpart2132
    i32 86951575, label %if.end45
    i32 1633210158, label %for.inc46
    i32 -2108594588, label %for.end48
    i32 -1333008290, label %originalBB134
    i32 528699261, label %originalBBpart2136
    i32 -1744555910, label %for.inc49
    i32 1182543140, label %originalBB138
    i32 1418221049, label %originalBBpart2152
    i32 -733831893, label %for.end51
    i32 128233503, label %originalBB154
    i32 1893049590, label %originalBBpart2156
    i32 239685812, label %for.cond53
    i32 -974096654, label %for.body56
    i32 -346824485, label %for.inc60
    i32 -471900907, label %for.end62
    i32 399662979, label %for.cond64
    i32 -1297208723, label %for.body68
    i32 1901550810, label %for.cond70
    i32 1034027219, label %for.body74
    i32 -1575626129, label %if.then82
    i32 -1239954132, label %originalBB158
    i32 1755759656, label %originalBBpart2177
    i32 1234698391, label %if.end93
    i32 1609915475, label %originalBB179
    i32 -2117610304, label %originalBBpart2181
    i32 -731599566, label %for.inc94
    i32 -1731761566, label %for.end96
    i32 1749713515, label %originalBB183
    i32 1945965924, label %originalBBpart2185
    i32 -173796284, label %for.inc97
    i32 230572092, label %for.end99
    i32 -50260989, label %originalBB187
    i32 -637226249, label %originalBBpart2189
    i32 -19092038, label %for.cond101
    i32 -532049143, label %for.body105
    i32 -637398108, label %for.inc109
    i32 -948505648, label %for.end111
    i32 1888365090, label %originalBB191
    i32 -1044533574, label %originalBBpart2201
    i32 763656971, label %originalBBalteredBB
    i32 560088632, label %originalBB116alteredBB
    i32 -2069349766, label %originalBB122alteredBB
    i32 -1331321400, label %originalBB134alteredBB
    i32 -1840383377, label %originalBB138alteredBB
    i32 -2007314285, label %originalBB154alteredBB
    i32 2028427114, label %originalBB158alteredBB
    i32 1699590329, label %originalBB179alteredBB
    i32 -942859417, label %originalBB183alteredBB
    i32 1279150298, label %originalBB187alteredBB
    i32 -1699680720, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload205, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload205, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload205
  %25 = select i1 %23, i32 -1797997516, i32 763656971
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %sex = alloca [50 x [9 x i8]], align 16
  store [50 x [9 x i8]]* %sex, [50 x [9 x i8]]** %sex.reg2mem
  %height = alloca [50 x double], align 16
  store [50 x double]* %height, [50 x double]** %height.reg2mem
  %mh = alloca [50 x double], align 16
  store [50 x double]* %mh, [50 x double]** %mh.reg2mem
  %fh = alloca [50 x double], align 16
  store [50 x double]* %fh, [50 x double]** %fh.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %k63 = alloca i32, align 4
  store i32* %k63, i32** %k63.reg2mem
  %j69 = alloca i32, align 4
  store i32* %j69, i32** %j69.reg2mem
  %i100 = alloca i32, align 4
  store i32* %i100, i32** %i100.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload212, align 4
  %w.reload219 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload219, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload206)
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 666101391
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 666101391
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1518248146, i32 763656971
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2012481279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload260, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1158038937, i32 -1335427569
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %44 to i64
  %sex.reload220 = load volatile [50 x [9 x i8]]*, [50 x [9 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %sex.reload220, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx, i32 0, i32 0
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload258, align 4
  %idxprom1 = sext i32 %45 to i64
  %height.reload222 = load volatile [50 x double]*, [50 x double]** %height.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %height.reload222, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload257, align 4
  %idxprom4 = sext i32 %46 to i64
  %sex.reload = load volatile [50 x [9 x i8]]*, [50 x [9 x i8]]** %sex.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %sex.reload, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx5, i64 0, i64 0
  %47 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %47 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %48 = select i1 %cmp7, i32 10083754, i32 -1114204707
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload256, align 4
  %idxprom9 = sext i32 %49 to i64
  %height.reload221 = load volatile [50 x double]*, [50 x double]** %height.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %height.reload221, i64 0, i64 %idxprom9
  %50 = load double, double* %arrayidx10, align 8
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %51 = load i32, i32* %e.reload211, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  store i32 %53, i32* %e.reload210, align 4
  %idxprom11 = sext i32 %51 to i64
  %mh.reload233 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %mh.reload233, i64 0, i64 %idxprom11
  store double %50, double* %arrayidx12, align 8
  store i32 2086114886, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload255, align 4
  %idxprom13 = sext i32 %54 to i64
  %height.reload = load volatile [50 x double]*, [50 x double]** %height.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %height.reload, i64 0, i64 %idxprom13
  %55 = load double, double* %arrayidx14, align 8
  %w.reload218 = load volatile i32*, i32** %w.reg2mem
  %56 = load i32, i32* %w.reload218, align 4
  %57 = add i32 %56, -267664475
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -267664475
  %inc15 = add nsw i32 %56, 1
  %w.reload217 = load volatile i32*, i32** %w.reg2mem
  store i32 %59, i32* %w.reload217, align 4
  %idxprom16 = sext i32 %56 to i64
  %fh.reload246 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %fh.reload246, i64 0, i64 %idxprom16
  store double %55, double* %arrayidx17, align 8
  store i32 2086114886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1006246419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload254, align 4
  %61 = add i32 %60, 2027722582
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2027722582
  %inc18 = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 2012481279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload268, align 4
  store i32 549622152, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 357612389, i32 560088632
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload267, align 4
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %79 = load i32, i32* %e.reload209, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 1
  %cmp20 = icmp sle i32 %78, %83
  store i1 %cmp20, i1* %cmp20.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 836587115
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 836587115
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1177842186, i32 560088632
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %99 = select i1 %cmp20.reload, i32 -2000638448, i32 -733831893
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 1573795557, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload280, align 4
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %101 = load i32, i32* %e.reload208, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload266, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %102
  %cmp24 = icmp slt i32 %100, %104
  %105 = select i1 %cmp24, i32 227844738, i32 -2108594588
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload279, align 4
  %idxprom27 = sext i32 %106 to i64
  %mh.reload232 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %mh.reload232, i64 0, i64 %idxprom27
  %107 = load double, double* %arrayidx28, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload278, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add29 = add nsw i32 %108, 1
  %idxprom30 = sext i32 %112 to i64
  %mh.reload231 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %mh.reload231, i64 0, i64 %idxprom30
  %113 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %107, %113
  %114 = select i1 %cmp32, i32 980667290, i32 86951575
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 528423067
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 528423067
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -514571671, i32 -2069349766
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload277, align 4
  %idxprom35 = sext i32 %130 to i64
  %mh.reload230 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %mh.reload230, i64 0, i64 %idxprom35
  %131 = load double, double* %arrayidx36, align 8
  %temp.reload253 = load volatile double*, double** %temp.reg2mem
  store double %131, double* %temp.reload253, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload276, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add37 = add nsw i32 %132, 1
  %idxprom38 = sext i32 %136 to i64
  %mh.reload229 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %mh.reload229, i64 0, i64 %idxprom38
  %137 = load double, double* %arrayidx39, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload275, align 4
  %idxprom40 = sext i32 %138 to i64
  %mh.reload228 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %mh.reload228, i64 0, i64 %idxprom40
  store double %137, double* %arrayidx41, align 8
  %temp.reload252 = load volatile double*, double** %temp.reg2mem
  %139 = load double, double* %temp.reload252, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload274, align 4
  %141 = add i32 %140, 655421417
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 655421417
  %add42 = add nsw i32 %140, 1
  %idxprom43 = sext i32 %143 to i64
  %mh.reload227 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %mh.reload227, i64 0, i64 %idxprom43
  store double %139, double* %arrayidx44, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -791058971, i32 -2069349766
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 86951575, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1633210158, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload273, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc47 = add nsw i32 %158, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload272, align 4
  store i32 1573795557, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1333008290, i32 -1331321400
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 528699261, i32 -1331321400
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1744555910, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1182543140, i32 -1840383377
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload265, align 4
  %228 = sub i32 %227, -2132512563
  %229 = add i32 %228, 1
  %230 = add i32 %229, -2132512563
  %inc50 = add nsw i32 %227, 1
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload264, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1418221049, i32 -1840383377
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 549622152, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1065046238
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1065046238
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 128233503, i32 -2007314285
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i52.reload286 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload286, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1893049590, i32 -2007314285
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 239685812, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i52.reload285 = load volatile i32*, i32** %i52.reg2mem
  %274 = load i32, i32* %i52.reload285, align 4
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %275 = load i32, i32* %e.reload207, align 4
  %cmp54 = icmp slt i32 %274, %275
  %276 = select i1 %cmp54, i32 -974096654, i32 -471900907
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i52.reload284 = load volatile i32*, i32** %i52.reg2mem
  %277 = load i32, i32* %i52.reload284, align 4
  %idxprom57 = sext i32 %277 to i64
  %mh.reload226 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %mh.reload226, i64 0, i64 %idxprom57
  %278 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %278)
  store i32 -346824485, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i52.reload283 = load volatile i32*, i32** %i52.reg2mem
  %279 = load i32, i32* %i52.reload283, align 4
  %280 = add i32 %279, 1046456913
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1046456913
  %inc61 = add nsw i32 %279, 1
  %i52.reload282 = load volatile i32*, i32** %i52.reg2mem
  store i32 %282, i32* %i52.reload282, align 4
  store i32 239685812, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %k63.reload290 = load volatile i32*, i32** %k63.reg2mem
  store i32 1, i32* %k63.reload290, align 4
  store i32 399662979, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k63.reload289 = load volatile i32*, i32** %k63.reg2mem
  %283 = load i32, i32* %k63.reload289, align 4
  %w.reload216 = load volatile i32*, i32** %w.reg2mem
  %284 = load i32, i32* %w.reload216, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add65 = add nsw i32 %284, 1
  %cmp66 = icmp sle i32 %283, %286
  %287 = select i1 %cmp66, i32 -1297208723, i32 230572092
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j69.reload303 = load volatile i32*, i32** %j69.reg2mem
  store i32 0, i32* %j69.reload303, align 4
  store i32 1901550810, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j69.reload302 = load volatile i32*, i32** %j69.reg2mem
  %288 = load i32, i32* %j69.reload302, align 4
  %w.reload215 = load volatile i32*, i32** %w.reg2mem
  %289 = load i32, i32* %w.reload215, align 4
  %k63.reload288 = load volatile i32*, i32** %k63.reg2mem
  %290 = load i32, i32* %k63.reload288, align 4
  %291 = add i32 %289, -847027783
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -847027783
  %sub71 = sub nsw i32 %289, %290
  %cmp72 = icmp slt i32 %288, %293
  %294 = select i1 %cmp72, i32 1034027219, i32 -1731761566
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j69.reload301 = load volatile i32*, i32** %j69.reg2mem
  %295 = load i32, i32* %j69.reload301, align 4
  %idxprom75 = sext i32 %295 to i64
  %fh.reload245 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %fh.reload245, i64 0, i64 %idxprom75
  %296 = load double, double* %arrayidx76, align 8
  %j69.reload300 = load volatile i32*, i32** %j69.reg2mem
  %297 = load i32, i32* %j69.reload300, align 4
  %298 = add i32 %297, 924158498
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 924158498
  %add77 = add nsw i32 %297, 1
  %idxprom78 = sext i32 %300 to i64
  %fh.reload244 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %fh.reload244, i64 0, i64 %idxprom78
  %301 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %296, %301
  %302 = select i1 %cmp80, i32 -1575626129, i32 1234698391
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1239954132, i32 2028427114
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j69.reload299 = load volatile i32*, i32** %j69.reg2mem
  %329 = load i32, i32* %j69.reload299, align 4
  %idxprom83 = sext i32 %329 to i64
  %fh.reload243 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %fh.reload243, i64 0, i64 %idxprom83
  %330 = load double, double* %arrayidx84, align 8
  %temp.reload251 = load volatile double*, double** %temp.reg2mem
  store double %330, double* %temp.reload251, align 8
  %j69.reload298 = load volatile i32*, i32** %j69.reg2mem
  %331 = load i32, i32* %j69.reload298, align 4
  %332 = add i32 %331, 2073897379
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 2073897379
  %add85 = add nsw i32 %331, 1
  %idxprom86 = sext i32 %334 to i64
  %fh.reload242 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %fh.reload242, i64 0, i64 %idxprom86
  %335 = load double, double* %arrayidx87, align 8
  %j69.reload297 = load volatile i32*, i32** %j69.reg2mem
  %336 = load i32, i32* %j69.reload297, align 4
  %idxprom88 = sext i32 %336 to i64
  %fh.reload241 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %fh.reload241, i64 0, i64 %idxprom88
  store double %335, double* %arrayidx89, align 8
  %temp.reload250 = load volatile double*, double** %temp.reg2mem
  %337 = load double, double* %temp.reload250, align 8
  %j69.reload296 = load volatile i32*, i32** %j69.reg2mem
  %338 = load i32, i32* %j69.reload296, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add90 = add nsw i32 %338, 1
  %idxprom91 = sext i32 %342 to i64
  %fh.reload240 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %fh.reload240, i64 0, i64 %idxprom91
  store double %337, double* %arrayidx92, align 8
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1755759656, i32 2028427114
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1234698391, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1491770119
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1491770119
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1609915475, i32 1699590329
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 277859582
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 277859582
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2117610304, i32 1699590329
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -731599566, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j69.reload295 = load volatile i32*, i32** %j69.reg2mem
  %411 = load i32, i32* %j69.reload295, align 4
  %412 = sub i32 %411, 634688216
  %413 = add i32 %412, 1
  %414 = add i32 %413, 634688216
  %inc95 = add nsw i32 %411, 1
  %j69.reload294 = load volatile i32*, i32** %j69.reg2mem
  store i32 %414, i32* %j69.reload294, align 4
  store i32 1901550810, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 646280396
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 646280396
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1749713515, i32 -942859417
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1945965924, i32 -942859417
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -173796284, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %k63.reload287 = load volatile i32*, i32** %k63.reg2mem
  %456 = load i32, i32* %k63.reload287, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc98 = add nsw i32 %456, 1
  %k63.reload = load volatile i32*, i32** %k63.reg2mem
  store i32 %460, i32* %k63.reload, align 4
  store i32 399662979, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -779706009
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -779706009
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -50260989, i32 1279150298
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i100.reload308 = load volatile i32*, i32** %i100.reg2mem
  store i32 0, i32* %i100.reload308, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1294658950
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1294658950
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -637226249, i32 1279150298
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -19092038, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i100.reload307 = load volatile i32*, i32** %i100.reg2mem
  %491 = load i32, i32* %i100.reload307, align 4
  %w.reload214 = load volatile i32*, i32** %w.reg2mem
  %492 = load i32, i32* %w.reload214, align 4
  %493 = sub i32 %492, 1342237317
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1342237317
  %sub102 = sub nsw i32 %492, 1
  %cmp103 = icmp slt i32 %491, %495
  %496 = select i1 %cmp103, i32 -532049143, i32 -948505648
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i100.reload306 = load volatile i32*, i32** %i100.reg2mem
  %497 = load i32, i32* %i100.reload306, align 4
  %idxprom106 = sext i32 %497 to i64
  %fh.reload239 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %fh.reload239, i64 0, i64 %idxprom106
  %498 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %498)
  store i32 -637398108, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i100.reload305 = load volatile i32*, i32** %i100.reg2mem
  %499 = load i32, i32* %i100.reload305, align 4
  %500 = sub i32 %499, 18453690
  %501 = add i32 %500, 1
  %502 = add i32 %501, 18453690
  %inc110 = add nsw i32 %499, 1
  %i100.reload304 = load volatile i32*, i32** %i100.reg2mem
  store i32 %502, i32* %i100.reload304, align 4
  store i32 -19092038, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1545607985
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1545607985
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1888365090, i32 -1699680720
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %w.reload213 = load volatile i32*, i32** %w.reg2mem
  %530 = load i32, i32* %w.reload213, align 4
  %531 = add i32 %530, -1577804787
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1577804787
  %sub112 = sub nsw i32 %530, 1
  %idxprom113 = sext i32 %533 to i64
  %fh.reload238 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx114 = getelementptr inbounds [50 x double], [50 x double]* %fh.reload238, i64 0, i64 %idxprom113
  %534 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %534)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1044533574, i32 -1699680720
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %sexalteredBB = alloca [50 x [9 x i8]], align 16
  %heightalteredBB = alloca [50 x double], align 16
  %mhalteredBB = alloca [50 x double], align 16
  %fhalteredBB = alloca [50 x double], align 16
  %tempalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  %k63alteredBB = alloca i32, align 4
  %j69alteredBB = alloca i32, align 4
  %i100alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1797997516, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload263, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %562 = load i32, i32* %e.reload, align 4
  %563 = sub i32 0, -1327673112
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1327673112
  %_ = sub i32 0, %562
  %566 = sub i32 %565, 1107500752
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1107500752
  %gen = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = add i32 %562, %569
  %_117 = sub i32 %562, 1
  %gen118 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %562, %571
  %addalteredBB = add nsw i32 %562, 1
  %cmp20alteredBB = icmp sle i32 %561, %572
  store i32 357612389, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload271, align 4
  %idxprom35alteredBB = sext i32 %573 to i64
  %mh.reload225 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh.reload225, i64 0, i64 %idxprom35alteredBB
  %574 = load double, double* %arrayidx36alteredBB, align 8
  %temp.reload249 = load volatile double*, double** %temp.reg2mem
  store double %574, double* %temp.reload249, align 8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload270, align 4
  %_123 = shl i32 %575, 1
  %576 = add i32 %575, -477484851
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -477484851
  %_124 = sub i32 %575, 1
  %gen125 = mul i32 %578, 1
  %579 = sub i32 %575, -1899235355
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1899235355
  %_126 = sub i32 %575, 1
  %gen127 = mul i32 %581, 1
  %_128 = shl i32 %575, 1
  %582 = add i32 %575, 244890523
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 244890523
  %_129 = sub i32 %575, 1
  %gen130 = mul i32 %584, 1
  %585 = sub i32 %575, -1891541791
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1891541791
  %add37alteredBB = add nsw i32 %575, 1
  %idxprom38alteredBB = sext i32 %587 to i64
  %mh.reload224 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh.reload224, i64 0, i64 %idxprom38alteredBB
  %588 = load double, double* %arrayidx39alteredBB, align 8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload269, align 4
  %idxprom40alteredBB = sext i32 %589 to i64
  %mh.reload223 = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh.reload223, i64 0, i64 %idxprom40alteredBB
  store double %588, double* %arrayidx41alteredBB, align 8
  %temp.reload248 = load volatile double*, double** %temp.reg2mem
  %590 = load double, double* %temp.reload248, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload, align 4
  %592 = sub i32 %591, 2090881946
  %593 = add i32 %592, 1
  %594 = add i32 %593, 2090881946
  %add42alteredBB = add nsw i32 %591, 1
  %idxprom43alteredBB = sext i32 %594 to i64
  %mh.reload = load volatile [50 x double]*, [50 x double]** %mh.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x double], [50 x double]* %mh.reload, i64 0, i64 %idxprom43alteredBB
  store double %590, double* %arrayidx44alteredBB, align 8
  store i32 -514571671, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1333008290, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload262, align 4
  %_139 = shl i32 %595, 1
  %596 = sub i32 %595, -2073655306
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2073655306
  %_140 = sub i32 %595, 1
  %gen141 = mul i32 %598, 1
  %599 = add i32 %595, 350536636
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 350536636
  %_142 = sub i32 %595, 1
  %gen143 = mul i32 %601, 1
  %602 = add i32 0, -218968844
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, -218968844
  %_144 = sub i32 0, %595
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen145 = add i32 %604, 1
  %607 = sub i32 %595, 480946297
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 480946297
  %_146 = sub i32 %595, 1
  %gen147 = mul i32 %609, 1
  %_148 = shl i32 %595, 1
  %610 = sub i32 0, 1
  %611 = add i32 %595, %610
  %_149 = sub i32 %595, 1
  %gen150 = mul i32 %611, 1
  %612 = add i32 %595, -477458717
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -477458717
  %inc50alteredBB = add nsw i32 %595, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %614, i32* %k.reload, align 4
  store i32 1182543140, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload, align 4
  store i32 128233503, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j69.reload293 = load volatile i32*, i32** %j69.reg2mem
  %615 = load i32, i32* %j69.reload293, align 4
  %idxprom83alteredBB = sext i32 %615 to i64
  %fh.reload237 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reload237, i64 0, i64 %idxprom83alteredBB
  %616 = load double, double* %arrayidx84alteredBB, align 8
  %temp.reload247 = load volatile double*, double** %temp.reg2mem
  store double %616, double* %temp.reload247, align 8
  %j69.reload292 = load volatile i32*, i32** %j69.reg2mem
  %617 = load i32, i32* %j69.reload292, align 4
  %618 = add i32 %617, -2005204908
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2005204908
  %_159 = sub i32 %617, 1
  %gen160 = mul i32 %620, 1
  %621 = sub i32 %617, -1579318540
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1579318540
  %_161 = sub i32 %617, 1
  %gen162 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %617, %624
  %_163 = sub i32 %617, 1
  %gen164 = mul i32 %625, 1
  %626 = sub i32 0, %617
  %627 = add i32 0, %626
  %_165 = sub i32 0, %617
  %628 = sub i32 %627, 122657605
  %629 = add i32 %628, 1
  %630 = add i32 %629, 122657605
  %gen166 = add i32 %627, 1
  %631 = add i32 0, 1347621783
  %632 = sub i32 %631, %617
  %633 = sub i32 %632, 1347621783
  %_167 = sub i32 0, %617
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen168 = add i32 %633, 1
  %638 = add i32 0, -1967150900
  %639 = sub i32 %638, %617
  %640 = sub i32 %639, -1967150900
  %_169 = sub i32 0, %617
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen170 = add i32 %640, 1
  %643 = sub i32 0, %617
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add85alteredBB = add nsw i32 %617, 1
  %idxprom86alteredBB = sext i32 %646 to i64
  %fh.reload236 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reload236, i64 0, i64 %idxprom86alteredBB
  %647 = load double, double* %arrayidx87alteredBB, align 8
  %j69.reload291 = load volatile i32*, i32** %j69.reg2mem
  %648 = load i32, i32* %j69.reload291, align 4
  %idxprom88alteredBB = sext i32 %648 to i64
  %fh.reload235 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reload235, i64 0, i64 %idxprom88alteredBB
  store double %647, double* %arrayidx89alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %649 = load double, double* %temp.reload, align 8
  %j69.reload = load volatile i32*, i32** %j69.reg2mem
  %650 = load i32, i32* %j69.reload, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_171 = sub i32 0, %650
  %653 = sub i32 %652, 1233379861
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1233379861
  %gen172 = add i32 %652, 1
  %_173 = shl i32 %650, 1
  %656 = sub i32 0, -481219055
  %657 = sub i32 %656, %650
  %658 = add i32 %657, -481219055
  %_174 = sub i32 0, %650
  %659 = sub i32 %658, 657403443
  %660 = add i32 %659, 1
  %661 = add i32 %660, 657403443
  %gen175 = add i32 %658, 1
  %662 = add i32 %650, 246460715
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 246460715
  %add90alteredBB = add nsw i32 %650, 1
  %idxprom91alteredBB = sext i32 %664 to i64
  %fh.reload234 = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reload234, i64 0, i64 %idxprom91alteredBB
  store double %649, double* %arrayidx92alteredBB, align 8
  store i32 -1239954132, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1609915475, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1749713515, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i100.reload = load volatile i32*, i32** %i100.reg2mem
  store i32 0, i32* %i100.reload, align 4
  store i32 -50260989, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %665 = load i32, i32* %w.reload, align 4
  %666 = sub i32 0, -307280022
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -307280022
  %_192 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen193 = add i32 %668, 1
  %_194 = shl i32 %665, 1
  %_195 = shl i32 %665, 1
  %673 = sub i32 %665, 1563989019
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1563989019
  %_196 = sub i32 %665, 1
  %gen197 = mul i32 %675, 1
  %676 = sub i32 0, %665
  %677 = add i32 0, %676
  %_198 = sub i32 0, %665
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen199 = add i32 %677, 1
  %682 = add i32 %665, 520965783
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 520965783
  %sub112alteredBB = sub nsw i32 %665, 1
  %idxprom113alteredBB = sext i32 %684 to i64
  %fh.reload = load volatile [50 x double]*, [50 x double]** %fh.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fh.reload, i64 0, i64 %idxprom113alteredBB
  %685 = load double, double* %arrayidx114alteredBB, align 8
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %685)
  store i32 1888365090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB191, %for.end111, %for.inc109, %for.body105, %for.cond101, %originalBBpart2189, %originalBB187, %for.end99, %for.inc97, %originalBBpart2185, %originalBB183, %for.end96, %for.inc94, %originalBBpart2181, %originalBB179, %if.end93, %originalBBpart2177, %originalBB158, %if.then82, %for.body74, %for.cond70, %for.body68, %for.cond64, %for.end62, %for.inc60, %for.body56, %for.cond53, %originalBBpart2156, %originalBB154, %for.end51, %originalBBpart2152, %originalBB138, %for.inc49, %originalBBpart2136, %originalBB134, %for.end48, %for.inc46, %if.end45, %originalBBpart2132, %originalBB122, %if.then34, %for.body26, %for.cond23, %for.body22, %originalBBpart2120, %originalBB116, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

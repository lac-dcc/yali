; ModuleID = 'source-C-CXX/82/2099.c'
source_filename = "source-C-CXX/82/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [10 x double]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %w.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -100775290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -100775290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -284313599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -284313599, label %first
    i32 -1380059520, label %originalBB
    i32 373536856, label %originalBBpart2
    i32 -704833604, label %for.cond
    i32 -676513530, label %for.body
    i32 -728731958, label %for.inc
    i32 -360340956, label %for.end
    i32 1434186116, label %for.cond2
    i32 -1236366960, label %originalBB96
    i32 -499135867, label %originalBBpart298
    i32 138879062, label %for.body4
    i32 1038663135, label %for.inc8
    i32 -1956129472, label %for.end10
    i32 2024262300, label %for.cond11
    i32 1375946037, label %for.body13
    i32 408854669, label %if.then
    i32 1205617444, label %if.else
    i32 -451063454, label %if.then20
    i32 389440439, label %if.else21
    i32 -305848487, label %originalBB100
    i32 572573110, label %originalBBpart2102
    i32 -71262953, label %if.then25
    i32 -500118177, label %if.else26
    i32 -1757993721, label %if.then30
    i32 1345867784, label %if.else31
    i32 1864145503, label %if.then35
    i32 -1351148121, label %if.else36
    i32 147294376, label %if.then40
    i32 500917324, label %if.else41
    i32 718121957, label %if.then45
    i32 -130718928, label %if.else46
    i32 1396242561, label %originalBB104
    i32 375595795, label %originalBBpart2106
    i32 742023705, label %if.then50
    i32 -1756223657, label %if.else51
    i32 -1768778338, label %if.then55
    i32 1276009883, label %originalBB108
    i32 -781369152, label %originalBBpart2110
    i32 1571495898, label %if.else56
    i32 -1091925436, label %originalBB112
    i32 -1976854709, label %originalBBpart2114
    i32 19417769, label %if.then60
    i32 -256243870, label %if.end
    i32 -1726543117, label %originalBB116
    i32 -1177919683, label %originalBBpart2118
    i32 -1255104947, label %if.end61
    i32 2010889393, label %originalBB120
    i32 787088782, label %originalBBpart2122
    i32 -177045237, label %if.end62
    i32 569053121, label %if.end63
    i32 -790767676, label %if.end64
    i32 -725308519, label %if.end65
    i32 960042919, label %if.end66
    i32 35585293, label %if.end67
    i32 281065025, label %originalBB124
    i32 1108432472, label %originalBBpart2126
    i32 954243262, label %if.end68
    i32 467277300, label %originalBB128
    i32 -1058597213, label %originalBBpart2130
    i32 1356499033, label %if.end69
    i32 2145205884, label %for.inc72
    i32 540516226, label %for.end74
    i32 -915284595, label %for.cond75
    i32 817725619, label %for.body77
    i32 1737554887, label %for.inc80
    i32 658883841, label %for.end82
    i32 -1794903031, label %for.cond83
    i32 780901289, label %originalBB132
    i32 1667973737, label %originalBBpart2134
    i32 959291380, label %for.body85
    i32 784759271, label %originalBB136
    i32 -1760280644, label %originalBBpart2158
    i32 1533866892, label %for.inc91
    i32 1479468987, label %for.end93
    i32 -686323366, label %originalBBalteredBB
    i32 -1430169446, label %originalBB96alteredBB
    i32 -1797335283, label %originalBB100alteredBB
    i32 846829074, label %originalBB104alteredBB
    i32 949707971, label %originalBB108alteredBB
    i32 -1144068166, label %originalBB112alteredBB
    i32 1651461629, label %originalBB116alteredBB
    i32 -103251231, label %originalBB120alteredBB
    i32 -447270496, label %originalBB124alteredBB
    i32 2120779361, label %originalBB128alteredBB
    i32 1553687599, label %originalBB132alteredBB
    i32 438778853, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 -1380059520, i32 -686323366
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload214, align 4
  %w.reload231 = load volatile double*, double** %w.reg2mem
  store double 0.000000e+00, double* %w.reload231, align 8
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 373536856, i32 -686323366
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -704833604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload203, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -676513530, i32 -360340956
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload234 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload234, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -728731958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload201, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload200, align 4
  store i32 -704833604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 1434186116, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1236366960, i32 -1430169446
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload198, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload209, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -499135867, i32 -1430169446
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 138879062, i32 -1956129472
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload197, align 4
  %idxprom5 = sext i32 %93 to i64
  %b.reload247 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload247, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1038663135, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload196, align 4
  %95 = add i32 %94, -1308071271
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1308071271
  %inc9 = add nsw i32 %94, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload195, align 4
  store i32 1434186116, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 2024262300, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload193, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload208, align 4
  %cmp12 = icmp slt i32 %98, %99
  %100 = select i1 %cmp12, i32 1375946037, i32 540516226
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload192, align 4
  %idxprom14 = sext i32 %101 to i64
  %b.reload246 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload246, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %102, 90
  %103 = select i1 %cmp16, i32 408854669, i32 1205617444
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload225 = load volatile double*, double** %z.reg2mem
  store double 4.000000e+00, double* %z.reload225, align 8
  store i32 1356499033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload191, align 4
  %idxprom17 = sext i32 %104 to i64
  %b.reload245 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload245, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %105, 85
  %106 = select i1 %cmp19, i32 -451063454, i32 389440439
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %z.reload224 = load volatile double*, double** %z.reg2mem
  store double 3.700000e+00, double* %z.reload224, align 8
  store i32 954243262, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -305848487, i32 -1797335283
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload190, align 4
  %idxprom22 = sext i32 %133 to i64
  %b.reload244 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload244, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %134, 82
  store i1 %cmp24, i1* %cmp24.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 572573110, i32 -1797335283
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %161 = select i1 %cmp24.reload, i32 -71262953, i32 -500118177
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %z.reload223 = load volatile double*, double** %z.reg2mem
  store double 3.300000e+00, double* %z.reload223, align 8
  store i32 35585293, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload189, align 4
  %idxprom27 = sext i32 %162 to i64
  %b.reload243 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload243, i64 0, i64 %idxprom27
  %163 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %163, 78
  %164 = select i1 %cmp29, i32 -1757993721, i32 1345867784
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %z.reload222 = load volatile double*, double** %z.reg2mem
  store double 3.000000e+00, double* %z.reload222, align 8
  store i32 960042919, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload188, align 4
  %idxprom32 = sext i32 %165 to i64
  %b.reload242 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload242, i64 0, i64 %idxprom32
  %166 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %166, 75
  %167 = select i1 %cmp34, i32 1864145503, i32 -1351148121
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %z.reload221 = load volatile double*, double** %z.reg2mem
  store double 2.700000e+00, double* %z.reload221, align 8
  store i32 -725308519, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload187, align 4
  %idxprom37 = sext i32 %168 to i64
  %b.reload241 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload241, i64 0, i64 %idxprom37
  %169 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %169, 72
  %170 = select i1 %cmp39, i32 147294376, i32 500917324
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %z.reload220 = load volatile double*, double** %z.reg2mem
  store double 2.300000e+00, double* %z.reload220, align 8
  store i32 -790767676, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload186, align 4
  %idxprom42 = sext i32 %171 to i64
  %b.reload240 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload240, i64 0, i64 %idxprom42
  %172 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %172, 68
  %173 = select i1 %cmp44, i32 718121957, i32 -130718928
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %z.reload219 = load volatile double*, double** %z.reg2mem
  store double 2.000000e+00, double* %z.reload219, align 8
  store i32 569053121, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1068564095
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1068564095
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1396242561, i32 846829074
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload185, align 4
  %idxprom47 = sext i32 %189 to i64
  %b.reload239 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload239, i64 0, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %190, 64
  store i1 %cmp49, i1* %cmp49.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 375595795, i32 846829074
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %217 = select i1 %cmp49.reload, i32 742023705, i32 -1756223657
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %z.reload218 = load volatile double*, double** %z.reg2mem
  store double 1.500000e+00, double* %z.reload218, align 8
  store i32 -177045237, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload184, align 4
  %idxprom52 = sext i32 %218 to i64
  %b.reload238 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload238, i64 0, i64 %idxprom52
  %219 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %219, 60
  %220 = select i1 %cmp54, i32 -1768778338, i32 1571495898
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1771593816
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1771593816
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1276009883, i32 949707971
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %z.reload217 = load volatile double*, double** %z.reg2mem
  store double 1.000000e+00, double* %z.reload217, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 15714545
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 15714545
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -781369152, i32 949707971
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1255104947, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1484280220
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1484280220
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1091925436, i32 -1144068166
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload183, align 4
  %idxprom57 = sext i32 %302 to i64
  %b.reload237 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload237, i64 0, i64 %idxprom57
  %303 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %303, 60
  store i1 %cmp59, i1* %cmp59.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1976854709, i32 -1144068166
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %318 = select i1 %cmp59.reload, i32 19417769, i32 -256243870
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %z.reload216 = load volatile double*, double** %z.reg2mem
  store double 0.000000e+00, double* %z.reload216, align 8
  store i32 -256243870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1717148995
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1717148995
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1726543117, i32 1651461629
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1177919683, i32 1651461629
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1255104947, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2010889393, i32 -103251231
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1982281538
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1982281538
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 787088782, i32 -103251231
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -177045237, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 569053121, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -790767676, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -725308519, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 960042919, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 35585293, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1030994942
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1030994942
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 281065025, i32 -447270496
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -907568357
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -907568357
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1108432472, i32 -447270496
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 954243262, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 467277300, i32 2120779361
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1052401255
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1052401255
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1058597213, i32 2120779361
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1356499033, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %z.reload215 = load volatile double*, double** %z.reg2mem
  %484 = load double, double* %z.reload215, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload182, align 4
  %idxprom70 = sext i32 %485 to i64
  %c.reload249 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c.reload249, i64 0, i64 %idxprom70
  store double %484, double* %arrayidx71, align 8
  store i32 2145205884, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload181, align 4
  %487 = add i32 %486, -123526249
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -123526249
  %inc73 = add nsw i32 %486, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload180, align 4
  store i32 2024262300, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -915284595, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload178, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload207, align 4
  %cmp76 = icmp slt i32 %490, %491
  %492 = select i1 %cmp76, i32 817725619, i32 658883841
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload177, align 4
  %idxprom78 = sext i32 %493 to i64
  %a.reload233 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload233, i64 0, i64 %idxprom78
  %494 = load i32, i32* %arrayidx79, align 4
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %495 = load i32, i32* %y.reload213, align 4
  %496 = sub i32 %495, -1141074383
  %497 = add i32 %496, %494
  %498 = add i32 %497, -1141074383
  %add = add nsw i32 %495, %494
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 %498, i32* %y.reload212, align 4
  store i32 1737554887, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload176, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc81 = add nsw i32 %499, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload175, align 4
  store i32 -915284595, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -1794903031, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 780901289, i32 1553687599
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload173, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload206, align 4
  %cmp84 = icmp slt i32 %516, %517
  store i1 %cmp84, i1* %cmp84.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1667973737, i32 1553687599
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %544 = select i1 %cmp84.reload, i32 959291380, i32 1479468987
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 784759271, i32 438778853
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload172, align 4
  %idxprom86 = sext i32 %559 to i64
  %a.reload232 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload232, i64 0, i64 %idxprom86
  %560 = load i32, i32* %arrayidx87, align 4
  %conv = sitofp i32 %560 to double
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload171, align 4
  %idxprom88 = sext i32 %561 to i64
  %c.reload248 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %c.reload248, i64 0, i64 %idxprom88
  %562 = load double, double* %arrayidx89, align 8
  %mul = fmul double %conv, %562
  %w.reload230 = load volatile double*, double** %w.reg2mem
  %563 = load double, double* %w.reload230, align 8
  %add90 = fadd double %563, %mul
  %w.reload229 = load volatile double*, double** %w.reg2mem
  store double %add90, double* %w.reload229, align 8
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 67961850
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 67961850
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1760280644, i32 438778853
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1533866892, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload170, align 4
  %592 = sub i32 %591, 684518677
  %593 = add i32 %592, 1
  %594 = add i32 %593, 684518677
  %inc92 = add nsw i32 %591, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload169, align 4
  store i32 -1794903031, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %w.reload228 = load volatile double*, double** %w.reg2mem
  %595 = load double, double* %w.reload228, align 8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %596 = load i32, i32* %y.reload, align 4
  %conv94 = sitofp i32 %596 to double
  %div = fdiv double %595, %conv94
  %s.reload226 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload226, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %597 = load double, double* %s.reload, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %597)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store double 0.000000e+00, double* %walteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1380059520, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload168, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload205, align 4
  %cmp3alteredBB = icmp slt i32 %598, %599
  store i32 -1236366960, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload167, align 4
  %idxprom22alteredBB = sext i32 %600 to i64
  %b.reload236 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload236, i64 0, i64 %idxprom22alteredBB
  %601 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %601, 82
  store i32 -305848487, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload166, align 4
  %idxprom47alteredBB = sext i32 %602 to i64
  %b.reload235 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload235, i64 0, i64 %idxprom47alteredBB
  %603 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %603, 64
  store i32 1396242561, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile double*, double** %z.reg2mem
  store double 1.000000e+00, double* %z.reload, align 8
  store i32 1276009883, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload165, align 4
  %idxprom57alteredBB = sext i32 %604 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %605 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %605, 60
  store i32 -1091925436, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1726543117, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2010889393, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 281065025, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 467277300, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload, align 4
  %cmp84alteredBB = icmp slt i32 %606, %607
  store i32 780901289, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload163, align 4
  %idxprom86alteredBB = sext i32 %608 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom86alteredBB
  %609 = load i32, i32* %arrayidx87alteredBB, align 4
  %convalteredBB = sitofp i32 %609 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload, align 4
  %idxprom88alteredBB = sext i32 %610 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom88alteredBB
  %611 = load double, double* %arrayidx89alteredBB, align 8
  %_ = fsub double %convalteredBB, %611
  %gen = fmul double %_, %611
  %_137 = fsub double -0.000000e+00, %convalteredBB
  %gen138 = fadd double %_137, %611
  %mulalteredBB = fmul double %convalteredBB, %611
  %w.reload227 = load volatile double*, double** %w.reg2mem
  %612 = load double, double* %w.reload227, align 8
  %_139 = fsub double -0.000000e+00, %612
  %gen140 = fadd double %_139, %mulalteredBB
  %_141 = fsub double %612, %mulalteredBB
  %gen142 = fmul double %_141, %mulalteredBB
  %_143 = fsub double %612, %mulalteredBB
  %gen144 = fmul double %_143, %mulalteredBB
  %_145 = fsub double %612, %mulalteredBB
  %gen146 = fmul double %_145, %mulalteredBB
  %_147 = fsub double %612, %mulalteredBB
  %gen148 = fmul double %_147, %mulalteredBB
  %_149 = fsub double -0.000000e+00, %612
  %gen150 = fadd double %_149, %mulalteredBB
  %_151 = fsub double %612, %mulalteredBB
  %gen152 = fmul double %_151, %mulalteredBB
  %_153 = fsub double %612, %mulalteredBB
  %gen154 = fmul double %_153, %mulalteredBB
  %_155 = fsub double %612, %mulalteredBB
  %gen156 = fmul double %_155, %mulalteredBB
  %add90alteredBB = fadd double %612, %mulalteredBB
  %w.reload = load volatile double*, double** %w.reg2mem
  store double %add90alteredBB, double* %w.reload, align 8
  store i32 784759271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2158, %originalBB136, %for.body85, %originalBBpart2134, %originalBB132, %for.cond83, %for.end82, %for.inc80, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end69, %originalBBpart2130, %originalBB128, %if.end68, %originalBBpart2126, %originalBB124, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %originalBBpart2122, %originalBB120, %if.end61, %originalBBpart2118, %originalBB116, %if.end, %if.then60, %originalBBpart2114, %originalBB112, %if.else56, %originalBBpart2110, %originalBB108, %if.then55, %if.else51, %if.then50, %originalBBpart2106, %originalBB104, %if.else46, %if.then45, %if.else41, %if.then40, %if.else36, %if.then35, %if.else31, %if.then30, %if.else26, %if.then25, %originalBBpart2102, %originalBB100, %if.else21, %if.then20, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart298, %originalBB96, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

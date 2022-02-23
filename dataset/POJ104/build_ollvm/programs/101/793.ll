; ModuleID = 'source-C-CXX/101/793.c'
source_filename = "source-C-CXX/101/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %temp.reg2mem = alloca float*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %h2.reg2mem = alloca [45 x float]*
  %h1.reg2mem = alloca [45 x float]*
  %h.reg2mem = alloca [45 x float]*
  %v.reg2mem = alloca [10 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 59516853
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 59516853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 534816147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 534816147, label %first
    i32 -349261829, label %originalBB
    i32 -1023282795, label %originalBBpart2
    i32 -920004920, label %for.cond
    i32 -941873941, label %for.body
    i32 1375706393, label %for.inc
    i32 714253026, label %for.end
    i32 -2110010012, label %for.cond5
    i32 -1706930814, label %for.body7
    i32 344520465, label %if.then
    i32 1298251410, label %originalBB113
    i32 1161349827, label %originalBBpart2124
    i32 -1220687138, label %if.else
    i32 -460885949, label %originalBB126
    i32 -2107921282, label %originalBBpart2133
    i32 131389080, label %if.end
    i32 96750121, label %for.inc23
    i32 -1458530523, label %for.end25
    i32 -1906992170, label %for.cond26
    i32 1476877883, label %for.body28
    i32 1892995730, label %originalBB135
    i32 -1877100826, label %originalBBpart2140
    i32 1517277018, label %for.cond30
    i32 -1176171694, label %for.body32
    i32 402761126, label %if.then39
    i32 1528721721, label %if.end50
    i32 698084195, label %for.inc51
    i32 -1226147136, label %for.end52
    i32 1003534682, label %for.inc53
    i32 531581292, label %for.end55
    i32 2002480352, label %for.cond56
    i32 1760988525, label %for.body59
    i32 473584183, label %originalBB142
    i32 90252378, label %originalBBpart2154
    i32 -1866682285, label %for.cond61
    i32 -2100935565, label %for.body63
    i32 -1740102232, label %if.then70
    i32 -1301379653, label %if.end81
    i32 2014047181, label %for.inc82
    i32 1913987425, label %for.end84
    i32 364839893, label %for.inc85
    i32 -746168957, label %originalBB156
    i32 220468249, label %originalBBpart2171
    i32 -84101271, label %for.end87
    i32 -1873331523, label %for.cond88
    i32 2052224993, label %for.body90
    i32 -65552849, label %for.inc94
    i32 -1784168351, label %for.end96
    i32 172624879, label %for.cond97
    i32 -1606308184, label %originalBB173
    i32 -269172523, label %originalBBpart2181
    i32 427265930, label %for.body101
    i32 531176585, label %originalBB183
    i32 632271408, label %originalBBpart2185
    i32 -335475008, label %for.inc106
    i32 -790202276, label %for.end108
    i32 -1326783640, label %originalBBalteredBB
    i32 1451681841, label %originalBB113alteredBB
    i32 -428087530, label %originalBB126alteredBB
    i32 1071151017, label %originalBB135alteredBB
    i32 -1504184732, label %originalBB142alteredBB
    i32 -1254419197, label %originalBB156alteredBB
    i32 1549995203, label %originalBB173alteredBB
    i32 1298357185, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 -349261829, i32 -1326783640
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %v = alloca [10 x i8], align 1
  store [10 x i8]* %v, [10 x i8]** %v.reg2mem
  %h = alloca [45 x float], align 16
  store [45 x float]* %h, [45 x float]** %h.reg2mem
  %h1 = alloca [45 x float], align 16
  store [45 x float]* %h1, [45 x float]** %h1.reg2mem
  %h2 = alloca [45 x float], align 16
  store [45 x float]* %h2, [45 x float]** %h2.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload267, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1023282795, i32 -1326783640
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -920004920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload230, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -941873941, i32 714253026
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %44 to i64
  %h.reload273 = load volatile [45 x float]*, [45 x float]** %h.reg2mem
  %arrayidx = getelementptr inbounds [45 x float], [45 x float]* %h.reload273, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload228, align 4
  %idxprom1 = sext i32 %45 to i64
  %h1.reload282 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* %h1.reload282, i64 0, i64 %idxprom1
  store float 0.000000e+00, float* %arrayidx2, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload227, align 4
  %idxprom3 = sext i32 %46 to i64
  %h2.reload293 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx4 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload293, i64 0, i64 %idxprom3
  store float 0.000000e+00, float* %arrayidx4, align 4
  store i32 1375706393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload226, align 4
  %48 = add i32 %47, -1903208693
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1903208693
  %inc = add nsw i32 %47, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload225, align 4
  store i32 -920004920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -2110010012, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload223, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %51, %52
  %53 = select i1 %cmp6, i32 -1706930814, i32 -1458530523
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %v.reload268 = load volatile [10 x i8]*, [10 x i8]** %v.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %v.reload268, i32 0, i32 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload222, align 4
  %idxprom8 = sext i32 %54 to i64
  %h.reload272 = load volatile [45 x float]*, [45 x float]** %h.reg2mem
  %arrayidx9 = getelementptr inbounds [45 x float], [45 x float]* %h.reload272, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx9)
  %v.reload = load volatile [10 x i8]*, [10 x i8]** %v.reg2mem
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %v.reload, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %tobool = icmp ne i32 %call12, 0
  %55 = select i1 %tobool, i32 -1220687138, i32 344520465
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1959499993
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1959499993
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1298251410, i32 1451681841
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload221, align 4
  %idxprom13 = sext i32 %71 to i64
  %h.reload271 = load volatile [45 x float]*, [45 x float]** %h.reg2mem
  %arrayidx14 = getelementptr inbounds [45 x float], [45 x float]* %h.reload271, i64 0, i64 %idxprom13
  %72 = load float, float* %arrayidx14, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload259, align 4
  %idxprom15 = sext i32 %73 to i64
  %h1.reload281 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx16 = getelementptr inbounds [45 x float], [45 x float]* %h1.reload281, i64 0, i64 %idxprom15
  store float %72, float* %arrayidx16, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload258, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc17 = add nsw i32 %74, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload257, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1161349827, i32 1451681841
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 131389080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1281734087
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1281734087
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -460885949, i32 -428087530
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload220, align 4
  %idxprom18 = sext i32 %132 to i64
  %h.reload270 = load volatile [45 x float]*, [45 x float]** %h.reg2mem
  %arrayidx19 = getelementptr inbounds [45 x float], [45 x float]* %h.reload270, i64 0, i64 %idxprom18
  %133 = load float, float* %arrayidx19, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload266, align 4
  %idxprom20 = sext i32 %134 to i64
  %h2.reload292 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx21 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload292, i64 0, i64 %idxprom20
  store float %133, float* %arrayidx21, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload265, align 4
  %136 = sub i32 %135, 528503785
  %137 = add i32 %136, 1
  %138 = add i32 %137, 528503785
  %inc22 = add nsw i32 %135, 1
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload264, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -147303839
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -147303839
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2107921282, i32 -428087530
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 131389080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 96750121, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload219, align 4
  %167 = sub i32 %166, 408504650
  %168 = add i32 %167, 1
  %169 = add i32 %168, 408504650
  %inc24 = add nsw i32 %166, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload218, align 4
  store i32 -2110010012, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload256, align 4
  %count1.reload297 = load volatile i32*, i32** %count1.reg2mem
  store i32 %170, i32* %count1.reload297, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload263, align 4
  %count2.reload302 = load volatile i32*, i32** %count2.reg2mem
  store i32 %171, i32* %count2.reload302, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -1906992170, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload216, align 4
  %count1.reload296 = load volatile i32*, i32** %count1.reg2mem
  %173 = load i32, i32* %count1.reload296, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub = sub nsw i32 %173, 1
  %cmp27 = icmp slt i32 %172, %175
  %176 = select i1 %cmp27, i32 1476877883, i32 531581292
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1892995730, i32 1071151017
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %count1.reload295 = load volatile i32*, i32** %count1.reg2mem
  %203 = load i32, i32* %count1.reload295, align 4
  %204 = add i32 %203, 465053463
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 465053463
  %sub29 = sub nsw i32 %203, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload255, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1877100826, i32 1071151017
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1517277018, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload254, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload215, align 4
  %cmp31 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp31, i32 -1176171694, i32 -1226147136
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload253, align 4
  %idxprom33 = sext i32 %236 to i64
  %h1.reload280 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx34 = getelementptr inbounds [45 x float], [45 x float]* %h1.reload280, i64 0, i64 %idxprom33
  %237 = load float, float* %arrayidx34, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload252, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub35 = sub nsw i32 %238, 1
  %idxprom36 = sext i32 %240 to i64
  %h1.reload279 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx37 = getelementptr inbounds [45 x float], [45 x float]* %h1.reload279, i64 0, i64 %idxprom36
  %241 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp olt float %237, %241
  %242 = select i1 %cmp38, i32 402761126, i32 1528721721
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload251, align 4
  %idxprom40 = sext i32 %243 to i64
  %h1.reload278 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx41 = getelementptr inbounds [45 x float], [45 x float]* %h1.reload278, i64 0, i64 %idxprom40
  %244 = load float, float* %arrayidx41, align 4
  %temp.reload305 = load volatile float*, float** %temp.reg2mem
  store float %244, float* %temp.reload305, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload250, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub42 = sub nsw i32 %245, 1
  %idxprom43 = sext i32 %247 to i64
  %h1.reload277 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx44 = getelementptr inbounds [45 x float], [45 x float]* %h1.reload277, i64 0, i64 %idxprom43
  %248 = load float, float* %arrayidx44, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload249, align 4
  %idxprom45 = sext i32 %249 to i64
  %h1.reload276 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx46 = getelementptr inbounds [45 x float], [45 x float]* %h1.reload276, i64 0, i64 %idxprom45
  store float %248, float* %arrayidx46, align 4
  %temp.reload304 = load volatile float*, float** %temp.reg2mem
  %250 = load float, float* %temp.reload304, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload248, align 4
  %252 = sub i32 %251, -535837738
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -535837738
  %sub47 = sub nsw i32 %251, 1
  %idxprom48 = sext i32 %254 to i64
  %h1.reload275 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx49 = getelementptr inbounds [45 x float], [45 x float]* %h1.reload275, i64 0, i64 %idxprom48
  store float %250, float* %arrayidx49, align 4
  store i32 1528721721, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 698084195, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload247, align 4
  %256 = add i32 %255, 89041309
  %257 = add i32 %256, -1
  %258 = sub i32 %257, 89041309
  %dec = add nsw i32 %255, -1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload246, align 4
  store i32 1517277018, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1003534682, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload214, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc54 = add nsw i32 %259, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload213, align 4
  store i32 -1906992170, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 2002480352, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload211, align 4
  %count2.reload301 = load volatile i32*, i32** %count2.reg2mem
  %263 = load i32, i32* %count2.reload301, align 4
  %264 = sub i32 %263, 1162986941
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1162986941
  %sub57 = sub nsw i32 %263, 1
  %cmp58 = icmp slt i32 %262, %266
  %267 = select i1 %cmp58, i32 1760988525, i32 -84101271
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 720745830
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 720745830
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 473584183, i32 -1504184732
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %count2.reload300 = load volatile i32*, i32** %count2.reg2mem
  %283 = load i32, i32* %count2.reload300, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub60 = sub nsw i32 %283, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload245, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 892598415
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 892598415
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 90252378, i32 -1504184732
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1866682285, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload244, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload210, align 4
  %cmp62 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp62, i32 -2100935565, i32 1913987425
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload243, align 4
  %idxprom64 = sext i32 %304 to i64
  %h2.reload291 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx65 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload291, i64 0, i64 %idxprom64
  %305 = load float, float* %arrayidx65, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload242, align 4
  %307 = sub i32 %306, -2057329328
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2057329328
  %sub66 = sub nsw i32 %306, 1
  %idxprom67 = sext i32 %309 to i64
  %h2.reload290 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx68 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload290, i64 0, i64 %idxprom67
  %310 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp ogt float %305, %310
  %311 = select i1 %cmp69, i32 -1740102232, i32 -1301379653
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload241, align 4
  %idxprom71 = sext i32 %312 to i64
  %h2.reload289 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx72 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload289, i64 0, i64 %idxprom71
  %313 = load float, float* %arrayidx72, align 4
  %temp.reload303 = load volatile float*, float** %temp.reg2mem
  store float %313, float* %temp.reload303, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload240, align 4
  %315 = sub i32 %314, 522006671
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 522006671
  %sub73 = sub nsw i32 %314, 1
  %idxprom74 = sext i32 %317 to i64
  %h2.reload288 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload288, i64 0, i64 %idxprom74
  %318 = load float, float* %arrayidx75, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload239, align 4
  %idxprom76 = sext i32 %319 to i64
  %h2.reload287 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx77 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload287, i64 0, i64 %idxprom76
  store float %318, float* %arrayidx77, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %320 = load float, float* %temp.reload, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload238, align 4
  %322 = add i32 %321, 618520942
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 618520942
  %sub78 = sub nsw i32 %321, 1
  %idxprom79 = sext i32 %324 to i64
  %h2.reload286 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx80 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload286, i64 0, i64 %idxprom79
  store float %320, float* %arrayidx80, align 4
  store i32 -1301379653, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2014047181, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload237, align 4
  %326 = add i32 %325, 1167441334
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 1167441334
  %dec83 = add nsw i32 %325, -1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload236, align 4
  store i32 -1866682285, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 364839893, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1289174607
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1289174607
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -746168957, i32 -1254419197
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload209, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc86 = add nsw i32 %344, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload208, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 220468249, i32 -1254419197
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2002480352, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1873331523, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload206, align 4
  %count1.reload294 = load volatile i32*, i32** %count1.reg2mem
  %374 = load i32, i32* %count1.reload294, align 4
  %cmp89 = icmp slt i32 %373, %374
  %375 = select i1 %cmp89, i32 2052224993, i32 -1784168351
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload205, align 4
  %idxprom91 = sext i32 %376 to i64
  %h1.reload274 = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx92 = getelementptr inbounds [45 x float], [45 x float]* %h1.reload274, i64 0, i64 %idxprom91
  %377 = load float, float* %arrayidx92, align 4
  %conv = fpext float %377 to double
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 -65552849, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload204, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc95 = add nsw i32 %378, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload203, align 4
  store i32 -1873331523, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 172624879, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 718056609
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 718056609
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1606308184, i32 1549995203
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload201, align 4
  %count2.reload299 = load volatile i32*, i32** %count2.reg2mem
  %397 = load i32, i32* %count2.reload299, align 4
  %398 = sub i32 %397, 591845672
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 591845672
  %sub98 = sub nsw i32 %397, 1
  %cmp99 = icmp slt i32 %396, %400
  store i1 %cmp99, i1* %cmp99.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -269172523, i32 1549995203
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %427 = select i1 %cmp99.reload, i32 427265930, i32 -790202276
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -765028648
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -765028648
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 531176585, i32 1298357185
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload200, align 4
  %idxprom102 = sext i32 %455 to i64
  %h2.reload285 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx103 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload285, i64 0, i64 %idxprom102
  %456 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %456 to double
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv104)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1986837345
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1986837345
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 632271408, i32 1298357185
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -335475008, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload199, align 4
  %473 = add i32 %472, 489304992
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 489304992
  %inc107 = add nsw i32 %472, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload198, align 4
  store i32 172624879, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload197, align 4
  %idxprom109 = sext i32 %476 to i64
  %h2.reload284 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx110 = getelementptr inbounds [45 x float], [45 x float]* %h2.reload284, i64 0, i64 %idxprom109
  %477 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %477 to double
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv111)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %valteredBB = alloca [10 x i8], align 1
  %halteredBB = alloca [45 x float], align 16
  %h1alteredBB = alloca [45 x float], align 16
  %h2alteredBB = alloca [45 x float], align 16
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %tempalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -349261829, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload196, align 4
  %idxprom13alteredBB = sext i32 %478 to i64
  %h.reload269 = load volatile [45 x float]*, [45 x float]** %h.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h.reload269, i64 0, i64 %idxprom13alteredBB
  %479 = load float, float* %arrayidx14alteredBB, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload235, align 4
  %idxprom15alteredBB = sext i32 %480 to i64
  %h1.reload = load volatile [45 x float]*, [45 x float]** %h1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h1.reload, i64 0, i64 %idxprom15alteredBB
  store float %479, float* %arrayidx16alteredBB, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload234, align 4
  %482 = add i32 0, -991804750
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -991804750
  %_ = sub i32 0, %481
  %485 = sub i32 %484, -2137800332
  %486 = add i32 %485, 1
  %487 = add i32 %486, -2137800332
  %gen = add i32 %484, 1
  %_114 = shl i32 %481, 1
  %488 = add i32 %481, 1021136985
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1021136985
  %_115 = sub i32 %481, 1
  %gen116 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %481, %491
  %_117 = sub i32 %481, 1
  %gen118 = mul i32 %492, 1
  %_119 = shl i32 %481, 1
  %_120 = shl i32 %481, 1
  %493 = sub i32 0, -432642070
  %494 = sub i32 %493, %481
  %495 = add i32 %494, -432642070
  %_121 = sub i32 0, %481
  %496 = add i32 %495, 470329261
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 470329261
  %gen122 = add i32 %495, 1
  %499 = sub i32 %481, 292632152
  %500 = add i32 %499, 1
  %501 = add i32 %500, 292632152
  %inc17alteredBB = add nsw i32 %481, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload233, align 4
  store i32 1298251410, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload195, align 4
  %idxprom18alteredBB = sext i32 %502 to i64
  %h.reload = load volatile [45 x float]*, [45 x float]** %h.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h.reload, i64 0, i64 %idxprom18alteredBB
  %503 = load float, float* %arrayidx19alteredBB, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload262, align 4
  %idxprom20alteredBB = sext i32 %504 to i64
  %h2.reload283 = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h2.reload283, i64 0, i64 %idxprom20alteredBB
  store float %503, float* %arrayidx21alteredBB, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload261, align 4
  %506 = add i32 0, 2079736161
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 2079736161
  %_127 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen128 = add i32 %508, 1
  %511 = add i32 %505, 524258623
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 524258623
  %_129 = sub i32 %505, 1
  %gen130 = mul i32 %513, 1
  %_131 = shl i32 %505, 1
  %514 = add i32 %505, -2103179610
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -2103179610
  %inc22alteredBB = add nsw i32 %505, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %516, i32* %k.reload, align 4
  store i32 -460885949, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %517 = load i32, i32* %count1.reload, align 4
  %_136 = shl i32 %517, 1
  %_137 = shl i32 %517, 1
  %_138 = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub29alteredBB = sub nsw i32 %517, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload232, align 4
  store i32 1892995730, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %count2.reload298 = load volatile i32*, i32** %count2.reg2mem
  %520 = load i32, i32* %count2.reload298, align 4
  %521 = sub i32 %520, 1017031999
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1017031999
  %_143 = sub i32 %520, 1
  %gen144 = mul i32 %523, 1
  %524 = sub i32 0, -1186512107
  %525 = sub i32 %524, %520
  %526 = add i32 %525, -1186512107
  %_145 = sub i32 0, %520
  %527 = sub i32 %526, -270121758
  %528 = add i32 %527, 1
  %529 = add i32 %528, -270121758
  %gen146 = add i32 %526, 1
  %530 = sub i32 0, 1
  %531 = add i32 %520, %530
  %_147 = sub i32 %520, 1
  %gen148 = mul i32 %531, 1
  %532 = sub i32 %520, -1088557483
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1088557483
  %_149 = sub i32 %520, 1
  %gen150 = mul i32 %534, 1
  %535 = add i32 %520, 772868522
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 772868522
  %_151 = sub i32 %520, 1
  %gen152 = mul i32 %537, 1
  %538 = add i32 %520, 522683867
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 522683867
  %sub60alteredBB = sub nsw i32 %520, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload, align 4
  store i32 473584183, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload194, align 4
  %_157 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_158 = sub i32 %541, 1
  %gen159 = mul i32 %543, 1
  %_160 = shl i32 %541, 1
  %544 = sub i32 0, -506056364
  %545 = sub i32 %544, %541
  %546 = add i32 %545, -506056364
  %_161 = sub i32 0, %541
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen162 = add i32 %546, 1
  %_163 = shl i32 %541, 1
  %_164 = shl i32 %541, 1
  %551 = sub i32 0, 275748294
  %552 = sub i32 %551, %541
  %553 = add i32 %552, 275748294
  %_165 = sub i32 0, %541
  %554 = sub i32 %553, 1392631763
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1392631763
  %gen166 = add i32 %553, 1
  %557 = add i32 %541, -946577923
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -946577923
  %_167 = sub i32 %541, 1
  %gen168 = mul i32 %559, 1
  %_169 = shl i32 %541, 1
  %560 = sub i32 0, %541
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc86alteredBB = add nsw i32 %541, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload193, align 4
  store i32 -746168957, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload192, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %565 = load i32, i32* %count2.reload, align 4
  %566 = add i32 0, 814657014
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 814657014
  %_174 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen175 = add i32 %568, 1
  %571 = sub i32 0, -1680042161
  %572 = sub i32 %571, %565
  %573 = add i32 %572, -1680042161
  %_176 = sub i32 0, %565
  %574 = sub i32 %573, 580644428
  %575 = add i32 %574, 1
  %576 = add i32 %575, 580644428
  %gen177 = add i32 %573, 1
  %577 = add i32 0, -1824492787
  %578 = sub i32 %577, %565
  %579 = sub i32 %578, -1824492787
  %_178 = sub i32 0, %565
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen179 = add i32 %579, 1
  %582 = sub i32 %565, 858689186
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 858689186
  %sub98alteredBB = sub nsw i32 %565, 1
  %cmp99alteredBB = icmp slt i32 %564, %584
  store i32 -1606308184, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %idxprom102alteredBB = sext i32 %585 to i64
  %h2.reload = load volatile [45 x float]*, [45 x float]** %h2.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [45 x float], [45 x float]* %h2.reload, i64 0, i64 %idxprom102alteredBB
  %586 = load float, float* %arrayidx103alteredBB, align 4
  %conv104alteredBB = fpext float %586 to double
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv104alteredBB)
  store i32 531176585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2185, %originalBB183, %for.body101, %originalBBpart2181, %originalBB173, %for.cond97, %for.end96, %for.inc94, %for.body90, %for.cond88, %for.end87, %originalBBpart2171, %originalBB156, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then70, %for.body63, %for.cond61, %originalBBpart2154, %originalBB142, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc51, %if.end50, %if.then39, %for.body32, %for.cond30, %originalBBpart2140, %originalBB135, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2133, %originalBB126, %if.else, %originalBBpart2124, %originalBB113, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

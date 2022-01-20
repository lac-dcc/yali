; ModuleID = 'source-C-CXX/101/609.c'
source_filename = "source-C-CXX/101/609.c"
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
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [100 x i8]]*
  %c.reg2mem = alloca double*
  %f.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
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
  store i1 %8, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -2044499970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -2044499970, label %first
    i32 -597691600, label %originalBB
    i32 787097303, label %originalBBpart2
    i32 195095619, label %for.cond
    i32 -1856893189, label %for.body
    i32 -179823918, label %originalBB124
    i32 844194341, label %originalBBpart2126
    i32 2116138803, label %for.inc
    i32 -1467333773, label %originalBB128
    i32 -1721591339, label %originalBBpart2131
    i32 -415507312, label %for.end
    i32 -928626642, label %for.cond4
    i32 -1660542541, label %for.body6
    i32 -1966717105, label %originalBB133
    i32 825093969, label %originalBBpart2135
    i32 -153183054, label %if.then
    i32 2128863374, label %if.end
    i32 -582947432, label %if.then23
    i32 -848606579, label %if.end29
    i32 -1012111784, label %for.inc30
    i32 327867954, label %originalBB137
    i32 -694138640, label %originalBBpart2149
    i32 -1627579828, label %for.end32
    i32 -371456482, label %for.cond33
    i32 -1134591378, label %for.body36
    i32 240940251, label %for.cond37
    i32 102088176, label %originalBB151
    i32 1338510976, label %originalBBpart2161
    i32 -865582276, label %for.body40
    i32 -145044871, label %if.then47
    i32 203407288, label %if.end58
    i32 -2123508859, label %for.inc59
    i32 871579928, label %for.end61
    i32 1289831114, label %originalBB163
    i32 1931517130, label %originalBBpart2165
    i32 -655834043, label %for.inc62
    i32 962703613, label %originalBB167
    i32 1972524841, label %originalBBpart2180
    i32 633531751, label %for.end64
    i32 -1183148118, label %for.cond65
    i32 -175917614, label %for.body68
    i32 1820700670, label %for.inc72
    i32 -636918249, label %for.end74
    i32 -1582323561, label %for.cond75
    i32 -147272031, label %for.body78
    i32 -565009737, label %for.cond79
    i32 -1661989343, label %for.body83
    i32 686857820, label %if.then91
    i32 -794086875, label %if.end102
    i32 -358959, label %for.inc103
    i32 -952754885, label %for.end105
    i32 78454887, label %for.inc106
    i32 -461273923, label %originalBB182
    i32 1786081599, label %originalBBpart2186
    i32 -1435731669, label %for.end108
    i32 505231252, label %for.cond109
    i32 -998667095, label %for.body113
    i32 1110112322, label %originalBB188
    i32 1026900312, label %originalBBpart2190
    i32 399957797, label %for.inc117
    i32 442762699, label %originalBB192
    i32 -1966480598, label %originalBBpart2205
    i32 -726260289, label %for.end119
    i32 -33429866, label %originalBB207
    i32 922702599, label %originalBBpart2215
    i32 626448906, label %originalBBalteredBB
    i32 1863476867, label %originalBB124alteredBB
    i32 -282281780, label %originalBB128alteredBB
    i32 -324308707, label %originalBB133alteredBB
    i32 -1151403389, label %originalBB137alteredBB
    i32 -47477588, label %originalBB151alteredBB
    i32 855458574, label %originalBB163alteredBB
    i32 1510797618, label %originalBB167alteredBB
    i32 1419651830, label %originalBB182alteredBB
    i32 1044389861, label %originalBB188alteredBB
    i32 -874244966, label %originalBB192alteredBB
    i32 1375007298, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %9 = and i1 %.reload, %.reload219
  %10 = xor i1 %.reload, %.reload219
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload219
  %13 = select i1 %11, i32 -597691600, i32 626448906
  store i32 %13, i32* %switchVar
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %m = alloca [100 x double], align 16
  store [100 x double]* %m, [100 x double]** %m.reg2mem
  %f = alloca [100 x double], align 16
  store [100 x double]* %f, [100 x double]** %f.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %s = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s, [100 x [100 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload221)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
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
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 787097303, i32 626448906
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195095619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload253, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload220, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1856893189, i32 -415507312
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -263358142
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -263358142
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -179823918, i32 1863476867
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %70 to i64
  %s.reload330 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload330, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload251, align 4
  %idxprom1 = sext i32 %71 to i64
  %a.reload306 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a.reload306, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 844194341, i32 1863476867
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2116138803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1467333773, i32 -282281780
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload250, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload249, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1043456609
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1043456609
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1721591339, i32 -282281780
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 195095619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -928626642, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload247, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %118, %119
  %120 = select i1 %cmp5, i32 -1660542541, i32 -1627579828
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1976432151
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1976432151
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
  %147 = select i1 %145, i32 -1966717105, i32 -324308707
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload246, align 4
  %idxprom7 = sext i32 %148 to i64
  %s.reload329 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload329, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 0
  %149 = load i8, i8* %arrayidx9, align 4
  %conv = sext i8 %149 to i32
  %cmp10 = icmp eq i32 %conv, 102
  store i1 %cmp10, i1* %cmp10.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 825093969, i32 -324308707
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 -153183054, i32 2128863374
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload245, align 4
  %idxprom12 = sext i32 %177 to i64
  %a.reload305 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload305, i64 0, i64 %idxprom12
  %178 = load double, double* %arrayidx13, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload261, align 4
  %idxprom14 = sext i32 %179 to i64
  %f.reload323 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %f.reload323, i64 0, i64 %idxprom14
  store double %178, double* %arrayidx15, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload260, align 4
  %181 = add i32 %180, -132893075
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -132893075
  %inc16 = add nsw i32 %180, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload259, align 4
  store i32 2128863374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload244, align 4
  %idxprom17 = sext i32 %184 to i64
  %s.reload328 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload328, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 0
  %185 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %185 to i32
  %cmp21 = icmp eq i32 %conv20, 109
  %186 = select i1 %cmp21, i32 -582947432, i32 -848606579
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload243, align 4
  %idxprom24 = sext i32 %187 to i64
  %a.reload304 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload304, i64 0, i64 %idxprom24
  %188 = load double, double* %arrayidx25, align 8
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload268, align 4
  %idxprom26 = sext i32 %189 to i64
  %m.reload313 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %m.reload313, i64 0, i64 %idxprom26
  store double %188, double* %arrayidx27, align 8
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload267, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc28 = add nsw i32 %190, 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload266, align 4
  store i32 -848606579, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1012111784, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 974322197
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 974322197
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 327867954, i32 -1151403389
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload242, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc31 = add nsw i32 %220, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload241, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -694138640, i32 -1151403389
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -928626642, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload283, align 4
  store i32 -371456482, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload282, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload265, align 4
  %cmp34 = icmp sle i32 %239, %240
  %241 = select i1 %cmp34, i32 -1134591378, i32 633531751
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload303, align 4
  store i32 240940251, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 102088176, i32 -47477588
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload302, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload264, align 4
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload281, align 4
  %259 = add i32 %257, 1440037368
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1440037368
  %sub = sub nsw i32 %257, %258
  %cmp38 = icmp slt i32 %256, %261
  store i1 %cmp38, i1* %cmp38.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1881656130
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1881656130
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1338510976, i32 -47477588
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %277 = select i1 %cmp38.reload, i32 -865582276, i32 871579928
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload301, align 4
  %idxprom41 = sext i32 %278 to i64
  %m.reload312 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %m.reload312, i64 0, i64 %idxprom41
  %279 = load double, double* %arrayidx42, align 8
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload300, align 4
  %281 = add i32 %280, -354895215
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -354895215
  %add = add nsw i32 %280, 1
  %idxprom43 = sext i32 %283 to i64
  %m.reload311 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %m.reload311, i64 0, i64 %idxprom43
  %284 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ogt double %279, %284
  %285 = select i1 %cmp45, i32 -145044871, i32 203407288
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %286 = load i32, i32* %b.reload299, align 4
  %287 = sub i32 %286, -8569765
  %288 = add i32 %287, 1
  %289 = add i32 %288, -8569765
  %add48 = add nsw i32 %286, 1
  %idxprom49 = sext i32 %289 to i64
  %m.reload310 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %m.reload310, i64 0, i64 %idxprom49
  %290 = load double, double* %arrayidx50, align 8
  %c.reload326 = load volatile double*, double** %c.reg2mem
  store double %290, double* %c.reload326, align 8
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload298, align 4
  %idxprom51 = sext i32 %291 to i64
  %m.reload309 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %m.reload309, i64 0, i64 %idxprom51
  %292 = load double, double* %arrayidx52, align 8
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload297, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add53 = add nsw i32 %293, 1
  %idxprom54 = sext i32 %295 to i64
  %m.reload308 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %m.reload308, i64 0, i64 %idxprom54
  store double %292, double* %arrayidx55, align 8
  %c.reload325 = load volatile double*, double** %c.reg2mem
  %296 = load double, double* %c.reload325, align 8
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload296, align 4
  %idxprom56 = sext i32 %297 to i64
  %m.reload307 = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %m.reload307, i64 0, i64 %idxprom56
  store double %296, double* %arrayidx57, align 8
  store i32 203407288, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2123508859, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload295, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc60 = add nsw i32 %298, 1
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  store i32 %302, i32* %b.reload294, align 4
  store i32 240940251, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1132066778
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1132066778
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1289831114, i32 855458574
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1931517130, i32 855458574
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -655834043, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -946407470
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -946407470
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 962703613, i32 1510797618
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %359 = load i32, i32* %d.reload280, align 4
  %360 = add i32 %359, -1605758886
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1605758886
  %inc63 = add nsw i32 %359, 1
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  store i32 %362, i32* %d.reload279, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -197565814
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -197565814
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1972524841, i32 1510797618
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -371456482, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -1183148118, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload239, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload263, align 4
  %cmp66 = icmp slt i32 %390, %391
  %392 = select i1 %cmp66, i32 -175917614, i32 -636918249
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload238, align 4
  %idxprom69 = sext i32 %393 to i64
  %m.reload = load volatile [100 x double]*, [100 x double]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %m.reload, i64 0, i64 %idxprom69
  %394 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %394)
  store i32 1820700670, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload237, align 4
  %396 = sub i32 %395, 946262407
  %397 = add i32 %396, 1
  %398 = add i32 %397, 946262407
  %inc73 = add nsw i32 %395, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload236, align 4
  store i32 -1183148118, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload278, align 4
  store i32 -1582323561, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %399 = load i32, i32* %d.reload277, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload258, align 4
  %cmp76 = icmp sle i32 %399, %400
  %401 = select i1 %cmp76, i32 -147272031, i32 -1435731669
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload293, align 4
  store i32 -565009737, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload292, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload257, align 4
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %404 = load i32, i32* %d.reload276, align 4
  %405 = add i32 %403, 1616773081
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 1616773081
  %sub80 = sub nsw i32 %403, %404
  %cmp81 = icmp slt i32 %402, %407
  %408 = select i1 %cmp81, i32 -1661989343, i32 -952754885
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload291, align 4
  %idxprom84 = sext i32 %409 to i64
  %f.reload322 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %f.reload322, i64 0, i64 %idxprom84
  %410 = load double, double* %arrayidx85, align 8
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %411 = load i32, i32* %b.reload290, align 4
  %412 = add i32 %411, -1731949037
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1731949037
  %add86 = add nsw i32 %411, 1
  %idxprom87 = sext i32 %414 to i64
  %f.reload321 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %f.reload321, i64 0, i64 %idxprom87
  %415 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %410, %415
  %416 = select i1 %cmp89, i32 686857820, i32 -794086875
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload289, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add92 = add nsw i32 %417, 1
  %idxprom93 = sext i32 %419 to i64
  %f.reload320 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %f.reload320, i64 0, i64 %idxprom93
  %420 = load double, double* %arrayidx94, align 8
  %c.reload324 = load volatile double*, double** %c.reg2mem
  store double %420, double* %c.reload324, align 8
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload288, align 4
  %idxprom95 = sext i32 %421 to i64
  %f.reload319 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %f.reload319, i64 0, i64 %idxprom95
  %422 = load double, double* %arrayidx96, align 8
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload287, align 4
  %424 = sub i32 %423, -888759340
  %425 = add i32 %424, 1
  %426 = add i32 %425, -888759340
  %add97 = add nsw i32 %423, 1
  %idxprom98 = sext i32 %426 to i64
  %f.reload318 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %f.reload318, i64 0, i64 %idxprom98
  store double %422, double* %arrayidx99, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %427 = load double, double* %c.reload, align 8
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload286, align 4
  %idxprom100 = sext i32 %428 to i64
  %f.reload317 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %f.reload317, i64 0, i64 %idxprom100
  store double %427, double* %arrayidx101, align 8
  store i32 -794086875, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -358959, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %429 = load i32, i32* %b.reload285, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc104 = add nsw i32 %429, 1
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  store i32 %433, i32* %b.reload284, align 4
  store i32 -565009737, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 78454887, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 2052098615
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2052098615
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -461273923, i32 1419651830
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %449 = load i32, i32* %d.reload275, align 4
  %450 = add i32 %449, -1802350965
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1802350965
  %inc107 = add nsw i32 %449, 1
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  store i32 %452, i32* %d.reload274, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -261784939
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -261784939
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1786081599, i32 1419651830
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1582323561, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 505231252, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload234, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload256, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub110 = sub nsw i32 %469, 1
  %cmp111 = icmp slt i32 %468, %471
  %472 = select i1 %cmp111, i32 -998667095, i32 -726260289
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -2013252674
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2013252674
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1110112322, i32 1044389861
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload233, align 4
  %idxprom114 = sext i32 %500 to i64
  %f.reload316 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %f.reload316, i64 0, i64 %idxprom114
  %501 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 917810262
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 917810262
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1026900312, i32 1044389861
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 399957797, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 219721301
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 219721301
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 442762699, i32 -874244966
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload232, align 4
  %545 = sub i32 %544, 2072503093
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2072503093
  %inc118 = add nsw i32 %544, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload231, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1449070697
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1449070697
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1966480598, i32 -874244966
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 505231252, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -33429866, i32 1375007298
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload255, align 4
  %578 = sub i32 %577, 2093124950
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2093124950
  %sub120 = sub nsw i32 %577, 1
  %idxprom121 = sext i32 %580 to i64
  %f.reload315 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %f.reload315, i64 0, i64 %idxprom121
  %581 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %581)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 630214513
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 630214513
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 922702599, i32 1375007298
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %malteredBB = alloca [100 x double], align 16
  %falteredBB = alloca [100 x double], align 16
  %calteredBB = alloca double, align 8
  %salteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -597691600, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload230, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %s.reload327 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload327, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload229, align 4
  %idxprom1alteredBB = sext i32 %610 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -179823918, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload228, align 4
  %_ = shl i32 %611, 1
  %612 = add i32 0, 1299153271
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 1299153271
  %_129 = sub i32 0, %611
  %615 = sub i32 %614, -86518007
  %616 = add i32 %615, 1
  %617 = add i32 %616, -86518007
  %gen = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %611, %618
  %incalteredBB = add nsw i32 %611, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload227, align 4
  store i32 -1467333773, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload226, align 4
  %idxprom7alteredBB = sext i32 %620 to i64
  %s.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %621 = load i8, i8* %arrayidx9alteredBB, align 4
  %convalteredBB = sext i8 %621 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 102
  store i32 -1966717105, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload225, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_138 = sub i32 %622, 1
  %gen139 = mul i32 %624, 1
  %625 = sub i32 0, %622
  %626 = add i32 0, %625
  %_140 = sub i32 0, %622
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen141 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = add i32 %622, %631
  %_142 = sub i32 %622, 1
  %gen143 = mul i32 %632, 1
  %633 = add i32 %622, 212483274
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 212483274
  %_144 = sub i32 %622, 1
  %gen145 = mul i32 %635, 1
  %636 = sub i32 %622, 1785583517
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1785583517
  %_146 = sub i32 %622, 1
  %gen147 = mul i32 %638, 1
  %639 = sub i32 0, %622
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc31alteredBB = add nsw i32 %622, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload224, align 4
  store i32 327867954, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload, align 4
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %645 = load i32, i32* %d.reload273, align 4
  %646 = sub i32 0, %644
  %647 = add i32 0, %646
  %_152 = sub i32 0, %644
  %648 = sub i32 0, %645
  %649 = sub i32 %647, %648
  %gen153 = add i32 %647, %645
  %650 = sub i32 0, 446525991
  %651 = sub i32 %650, %644
  %652 = add i32 %651, 446525991
  %_154 = sub i32 0, %644
  %653 = sub i32 %652, 941064449
  %654 = add i32 %653, %645
  %655 = add i32 %654, 941064449
  %gen155 = add i32 %652, %645
  %656 = add i32 %644, -503189923
  %657 = sub i32 %656, %645
  %658 = sub i32 %657, -503189923
  %_156 = sub i32 %644, %645
  %gen157 = mul i32 %658, %645
  %659 = sub i32 0, -1824860191
  %660 = sub i32 %659, %644
  %661 = add i32 %660, -1824860191
  %_158 = sub i32 0, %644
  %662 = sub i32 0, %645
  %663 = sub i32 %661, %662
  %gen159 = add i32 %661, %645
  %664 = sub i32 0, %645
  %665 = add i32 %644, %664
  %subalteredBB = sub nsw i32 %644, %645
  %cmp38alteredBB = icmp slt i32 %643, %665
  store i32 102088176, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1289831114, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %666 = load i32, i32* %d.reload272, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_168 = sub i32 0, %666
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen169 = add i32 %668, 1
  %673 = sub i32 0, 1
  %674 = add i32 %666, %673
  %_170 = sub i32 %666, 1
  %gen171 = mul i32 %674, 1
  %_172 = shl i32 %666, 1
  %675 = sub i32 0, %666
  %676 = add i32 0, %675
  %_173 = sub i32 0, %666
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen174 = add i32 %676, 1
  %679 = sub i32 %666, -603579036
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -603579036
  %_175 = sub i32 %666, 1
  %gen176 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %666, %682
  %_177 = sub i32 %666, 1
  %gen178 = mul i32 %683, 1
  %684 = add i32 %666, -150593714
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -150593714
  %inc63alteredBB = add nsw i32 %666, 1
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  store i32 %686, i32* %d.reload271, align 4
  store i32 962703613, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %687 = load i32, i32* %d.reload270, align 4
  %_183 = shl i32 %687, 1
  %_184 = shl i32 %687, 1
  %688 = sub i32 %687, -572716498
  %689 = add i32 %688, 1
  %690 = add i32 %689, -572716498
  %inc107alteredBB = add nsw i32 %687, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %690, i32* %d.reload, align 4
  store i32 -461273923, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload223, align 4
  %idxprom114alteredBB = sext i32 %691 to i64
  %f.reload314 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f.reload314, i64 0, i64 %idxprom114alteredBB
  %692 = load double, double* %arrayidx115alteredBB, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %692)
  store i32 1110112322, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload222, align 4
  %_193 = shl i32 %693, 1
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_194 = sub i32 0, %693
  %696 = add i32 %695, 1416779387
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1416779387
  %gen195 = add i32 %695, 1
  %_196 = shl i32 %693, 1
  %_197 = shl i32 %693, 1
  %699 = add i32 %693, 1764886505
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1764886505
  %_198 = sub i32 %693, 1
  %gen199 = mul i32 %701, 1
  %702 = sub i32 0, 1233221680
  %703 = sub i32 %702, %693
  %704 = add i32 %703, 1233221680
  %_200 = sub i32 0, %693
  %705 = sub i32 %704, 939388018
  %706 = add i32 %705, 1
  %707 = add i32 %706, 939388018
  %gen201 = add i32 %704, 1
  %708 = sub i32 0, -1809989601
  %709 = sub i32 %708, %693
  %710 = add i32 %709, -1809989601
  %_202 = sub i32 0, %693
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen203 = add i32 %710, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %693, %715
  %inc118alteredBB = add nsw i32 %693, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload, align 4
  store i32 442762699, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload, align 4
  %718 = sub i32 %717, -1994060998
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1994060998
  %_208 = sub i32 %717, 1
  %gen209 = mul i32 %720, 1
  %721 = add i32 %717, 176457805
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 176457805
  %_210 = sub i32 %717, 1
  %gen211 = mul i32 %723, 1
  %724 = sub i32 0, 421018916
  %725 = sub i32 %724, %717
  %726 = add i32 %725, 421018916
  %_212 = sub i32 0, %717
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen213 = add i32 %726, 1
  %729 = sub i32 0, 1
  %730 = add i32 %717, %729
  %sub120alteredBB = sub nsw i32 %717, 1
  %idxprom121alteredBB = sext i32 %730 to i64
  %f.reload = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f.reload, i64 0, i64 %idxprom121alteredBB
  %731 = load double, double* %arrayidx122alteredBB, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %731)
  store i32 -33429866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB207, %for.end119, %originalBBpart2205, %originalBB192, %for.inc117, %originalBBpart2190, %originalBB188, %for.body113, %for.cond109, %for.end108, %originalBBpart2186, %originalBB182, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond79, %for.body78, %for.cond75, %for.end74, %for.inc72, %for.body68, %for.cond65, %for.end64, %originalBBpart2180, %originalBB167, %for.inc62, %originalBBpart2165, %originalBB163, %for.end61, %for.inc59, %if.end58, %if.then47, %for.body40, %originalBBpart2161, %originalBB151, %for.cond37, %for.body36, %for.cond33, %for.end32, %originalBBpart2149, %originalBB137, %for.inc30, %if.end29, %if.then23, %if.end, %if.then, %originalBBpart2135, %originalBB133, %for.body6, %for.cond4, %for.end, %originalBBpart2131, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

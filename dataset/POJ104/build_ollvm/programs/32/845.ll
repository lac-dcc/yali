; ModuleID = 'source-C-CXX/32/845.c'
source_filename = "source-C-CXX/32/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %s.reg2mem = alloca [999 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1739700162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1739700162, label %first
    i32 1898359660, label %originalBB
    i32 286117988, label %originalBBpart2
    i32 1852490375, label %for.cond
    i32 1226934937, label %for.body
    i32 1380125610, label %for.inc
    i32 177450818, label %originalBB79
    i32 32302875, label %originalBBpart283
    i32 801479085, label %for.end
    i32 1184580693, label %for.cond2
    i32 468347140, label %for.body4
    i32 -892191161, label %for.cond5
    i32 -2133280376, label %for.body10
    i32 -118507072, label %originalBB85
    i32 894983370, label %originalBBpart287
    i32 -108531186, label %if.then
    i32 268570914, label %if.else
    i32 1630218560, label %originalBB89
    i32 -1356420084, label %originalBBpart291
    i32 -1791657897, label %if.then28
    i32 2106897949, label %if.else33
    i32 -1184645076, label %if.then41
    i32 -343432729, label %originalBB93
    i32 -2135982711, label %originalBBpart295
    i32 -2120618400, label %if.else46
    i32 1499845833, label %if.then54
    i32 571085656, label %if.end
    i32 759340445, label %if.end59
    i32 -181461201, label %originalBB97
    i32 -1475073865, label %originalBBpart299
    i32 611836385, label %if.end60
    i32 -1412808310, label %originalBB101
    i32 -1715119371, label %originalBBpart2103
    i32 1055841817, label %if.end61
    i32 -799970928, label %for.inc62
    i32 -53076051, label %for.end64
    i32 -1644238994, label %for.inc65
    i32 -672225972, label %for.end67
    i32 476669422, label %originalBB105
    i32 -1066242325, label %originalBBpart2107
    i32 -967670742, label %for.cond68
    i32 2123460700, label %for.body71
    i32 -600565317, label %originalBB109
    i32 346542560, label %originalBBpart2111
    i32 459851984, label %for.inc76
    i32 1529603261, label %for.end78
    i32 -2132743461, label %originalBBalteredBB
    i32 -1220005160, label %originalBB79alteredBB
    i32 -491938489, label %originalBB85alteredBB
    i32 -1721599659, label %originalBB89alteredBB
    i32 -2029570919, label %originalBB93alteredBB
    i32 941805801, label %originalBB97alteredBB
    i32 23050339, label %originalBB101alteredBB
    i32 -319778098, label %originalBB105alteredBB
    i32 735451994, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 1898359660, i32 -2132743461
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
  %s = alloca [999 x [256 x i8]], align 16
  store [999 x [256 x i8]]* %s, [999 x [256 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
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
  %27 = select i1 %25, i32 286117988, i32 -2132743461
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1852490375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload146, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1226934937, i32 801479085
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %31 to i64
  %s.reload175 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload175, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1380125610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -480815784
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -480815784
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 177450818, i32 -1220005160
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload144, align 4
  %60 = add i32 %59, 883381193
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 883381193
  %inc = add nsw i32 %59, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload143, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 525533336
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 525533336
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 32302875, i32 -1220005160
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1852490375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1184580693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload141, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload116, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 468347140, i32 -672225972
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -892191161, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload140, align 4
  %idxprom6 = sext i32 %81 to i64
  %s.reload174 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload174, i64 0, i64 %idxprom6
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload160, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %83 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %83, 0
  %84 = select i1 %tobool, i32 -2133280376, i32 -53076051
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -817506132
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -817506132
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -118507072, i32 -491938489
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload139, align 4
  %idxprom11 = sext i32 %112 to i64
  %s.reload173 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload173, i64 0, i64 %idxprom11
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload159, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %114 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %114 to i32
  %cmp15 = icmp eq i32 %conv, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1648416497
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1648416497
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 894983370, i32 -491938489
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -108531186, i32 268570914
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload138, align 4
  %idxprom17 = sext i32 %143 to i64
  %s.reload172 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload172, i64 0, i64 %idxprom17
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload158, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 1055841817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1630218560, i32 -1721599659
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload137, align 4
  %idxprom21 = sext i32 %159 to i64
  %s.reload171 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload171, i64 0, i64 %idxprom21
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload157, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %161 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %161 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  store i1 %cmp26, i1* %cmp26.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 182629055
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 182629055
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1356420084, i32 -1721599659
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %177 = select i1 %cmp26.reload, i32 -1791657897, i32 2106897949
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload136, align 4
  %idxprom29 = sext i32 %178 to i64
  %s.reload170 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload170, i64 0, i64 %idxprom29
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload156, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 611836385, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload135, align 4
  %idxprom34 = sext i32 %180 to i64
  %s.reload169 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload169, i64 0, i64 %idxprom34
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload155, align 4
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %182 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %182 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %183 = select i1 %cmp39, i32 -1184645076, i32 -2120618400
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -343432729, i32 -2029570919
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload134, align 4
  %idxprom42 = sext i32 %198 to i64
  %s.reload168 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload168, i64 0, i64 %idxprom42
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload154, align 4
  %idxprom44 = sext i32 %199 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2135982711, i32 -2029570919
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 759340445, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload133, align 4
  %idxprom47 = sext i32 %226 to i64
  %s.reload167 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload167, i64 0, i64 %idxprom47
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload153, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %228 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %228 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %229 = select i1 %cmp52, i32 1499845833, i32 571085656
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload132, align 4
  %idxprom55 = sext i32 %230 to i64
  %s.reload166 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload166, i64 0, i64 %idxprom55
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload152, align 4
  %idxprom57 = sext i32 %231 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  store i32 571085656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 759340445, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -181461201, i32 941805801
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1043647860
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1043647860
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1475073865, i32 941805801
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 611836385, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -392710759
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -392710759
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1412808310, i32 23050339
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1715119371, i32 23050339
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1055841817, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -799970928, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload151, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc63 = add nsw i32 %302, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload150, align 4
  store i32 -892191161, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1644238994, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload131, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc66 = add nsw i32 %305, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload130, align 4
  store i32 1184580693, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 476669422, i32 -319778098
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1687066517
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1687066517
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1066242325, i32 -319778098
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -967670742, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %cmp69 = icmp slt i32 %361, %362
  %363 = select i1 %cmp69, i32 2123460700, i32 1529603261
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1327035599
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1327035599
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -600565317, i32 735451994
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload127, align 4
  %idxprom72 = sext i32 %379 to i64
  %s.reload165 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload165, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 @puts(i8* %arraydecay74)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -871454163
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -871454163
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 346542560, i32 735451994
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 459851984, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload126, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc77 = add nsw i32 %395, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload125, align 4
  store i32 -967670742, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [999 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1898359660, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload124, align 4
  %399 = add i32 %398, -832647766
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -832647766
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = add i32 0, 1343452038
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, 1343452038
  %_80 = sub i32 0, %398
  %405 = add i32 %404, -1145242728
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1145242728
  %gen81 = add i32 %404, 1
  %408 = add i32 %398, 1490403849
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1490403849
  %incalteredBB = add nsw i32 %398, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload123, align 4
  store i32 177450818, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload122, align 4
  %idxprom11alteredBB = sext i32 %411 to i64
  %s.reload164 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload164, i64 0, i64 %idxprom11alteredBB
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload149, align 4
  %idxprom13alteredBB = sext i32 %412 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %413 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %413 to i32
  %cmp15alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 -118507072, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload121, align 4
  %idxprom21alteredBB = sext i32 %414 to i64
  %s.reload163 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload163, i64 0, i64 %idxprom21alteredBB
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload148, align 4
  %idxprom23alteredBB = sext i32 %415 to i64
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %416 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %416 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 84
  store i32 1630218560, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload120, align 4
  %idxprom42alteredBB = sext i32 %417 to i64
  %s.reload162 = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload162, i64 0, i64 %idxprom42alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %418 to i64
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 71, i8* %arrayidx45alteredBB, align 1
  store i32 -343432729, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -181461201, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1412808310, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 476669422, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %419 to i64
  %s.reload = load volatile [999 x [256 x i8]]*, [999 x [256 x i8]]** %s.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %s.reload, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 @puts(i8* %arraydecay74alteredBB)
  store i32 -600565317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2111, %originalBB109, %for.body71, %for.cond68, %originalBBpart2107, %originalBB105, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2103, %originalBB101, %if.end60, %originalBBpart299, %originalBB97, %if.end59, %if.end, %if.then54, %if.else46, %originalBBpart295, %originalBB93, %if.then41, %if.else33, %if.then28, %originalBBpart291, %originalBB89, %if.else, %if.then, %originalBBpart287, %originalBB85, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart283, %originalBB79, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

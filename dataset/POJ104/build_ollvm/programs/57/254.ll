; ModuleID = 'source-C-CXX/57/254.c'
source_filename = "source-C-CXX/57/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x [100 x i8]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1816999393
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1816999393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 2127705974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 2127705974, label %first
    i32 316382022, label %originalBB
    i32 -752850576, label %originalBBpart2
    i32 -561877456, label %for.cond
    i32 -1057512238, label %originalBB97
    i32 1771928498, label %originalBBpart299
    i32 170175691, label %for.body
    i32 1144870414, label %for.inc
    i32 -947650729, label %for.end
    i32 -1015518284, label %for.cond2
    i32 -1954527270, label %for.body4
    i32 1676031357, label %land.lhs.true
    i32 1103710349, label %originalBB101
    i32 -1239250091, label %originalBBpart2103
    i32 -1720985187, label %if.then
    i32 -137988264, label %if.else
    i32 -1536446671, label %for.cond22
    i32 672080098, label %for.body25
    i32 -47000634, label %land.lhs.true33
    i32 417674437, label %originalBB105
    i32 833076714, label %originalBBpart2107
    i32 -1344764367, label %lor.lhs.false
    i32 1878391959, label %originalBB109
    i32 7899407, label %originalBBpart2111
    i32 -1988297612, label %land.lhs.true48
    i32 -982334350, label %originalBB113
    i32 849604432, label %originalBBpart2115
    i32 -1773650994, label %lor.lhs.false56
    i32 -1718535517, label %land.lhs.true64
    i32 1785164502, label %lor.lhs.false72
    i32 -1094364711, label %if.then80
    i32 2103769604, label %originalBB117
    i32 291132976, label %originalBBpart2119
    i32 -1177635514, label %if.else81
    i32 1809773426, label %if.end
    i32 1532694821, label %for.inc83
    i32 -1568785068, label %originalBB121
    i32 1263102372, label %originalBBpart2124
    i32 -1095480107, label %for.end85
    i32 593731740, label %originalBB126
    i32 -1297997265, label %originalBBpart2128
    i32 243242881, label %if.then88
    i32 -919228247, label %if.end90
    i32 -298558851, label %if.end91
    i32 1444187898, label %for.inc92
    i32 -1800465692, label %originalBB130
    i32 1067130651, label %originalBBpart2136
    i32 2064276678, label %for.end94
    i32 -2137137709, label %originalBBalteredBB
    i32 -1843944791, label %originalBB97alteredBB
    i32 1691189777, label %originalBB101alteredBB
    i32 2113487235, label %originalBB105alteredBB
    i32 1444182092, label %originalBB109alteredBB
    i32 -727335720, label %originalBB113alteredBB
    i32 400269445, label %originalBB117alteredBB
    i32 1571576106, label %originalBB121alteredBB
    i32 -458838996, label %originalBB126alteredBB
    i32 1701671394, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 316382022, i32 -2137137709
  store i32 %26, i32* %switchVar
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
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %s, [1000 x [100 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -752850576, i32 -2137137709
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -561877456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1057512238, i32 -1843944791
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload167, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload142, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 734535527
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 734535527
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1771928498, i32 -1843944791
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 170175691, i32 -947650729
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload203 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload203, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1144870414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload165, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload164, align 4
  store i32 -561877456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 -1015518284, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload162, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload141, align 4
  %cmp3 = icmp sle i32 %89, %90
  %91 = select i1 %cmp3, i32 -1954527270, i32 2064276678
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload161, align 4
  %idxprom5 = sext i32 %92 to i64
  %s.reload202 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload202, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload189, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload160, align 4
  %idxprom9 = sext i32 %93 to i64
  %s.reload201 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload201, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 0
  %94 = load i8, i8* %arrayidx11, align 4
  %conv12 = sext i8 %94 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  %95 = select i1 %cmp13, i32 1676031357, i32 -137988264
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1788519880
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1788519880
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1103710349, i32 1691189777
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload159, align 4
  %idxprom15 = sext i32 %111 to i64
  %s.reload200 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload200, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 0
  %112 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %112 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -207321695
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -207321695
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1239250091, i32 1691189777
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %140 = select i1 %cmp19.reload, i32 -1720985187, i32 -137988264
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -298558851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -1536446671, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload182, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload, align 4
  %cmp23 = icmp slt i32 %141, %142
  %143 = select i1 %cmp23, i32 672080098, i32 -1095480107
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload158, align 4
  %idxprom26 = sext i32 %144 to i64
  %s.reload199 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload199, i64 0, i64 %idxprom26
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload181, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %146 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %146 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %147 = select i1 %cmp31, i32 -47000634, i32 -1344764367
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 884771697
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 884771697
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 417674437, i32 2113487235
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload157, align 4
  %idxprom34 = sext i32 %175 to i64
  %s.reload198 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload198, i64 0, i64 %idxprom34
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload180, align 4
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %177 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %177 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  store i1 %cmp39, i1* %cmp39.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 833076714, i32 2113487235
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %192 = select i1 %cmp39.reload, i32 -1094364711, i32 -1344764367
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1878391959, i32 1444182092
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload156, align 4
  %idxprom41 = sext i32 %219 to i64
  %s.reload197 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload197, i64 0, i64 %idxprom41
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload179, align 4
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %221 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %221 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1572703825
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1572703825
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 7899407, i32 1444182092
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %249 = select i1 %cmp46.reload, i32 -1988297612, i32 -1773650994
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1458048760
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1458048760
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -982334350, i32 -727335720
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload155, align 4
  %idxprom49 = sext i32 %277 to i64
  %s.reload196 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload196, i64 0, i64 %idxprom49
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload178, align 4
  %idxprom51 = sext i32 %278 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %279 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %279 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -487158590
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -487158590
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 849604432, i32 -727335720
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %295 = select i1 %cmp54.reload, i32 -1094364711, i32 -1773650994
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload154, align 4
  %idxprom57 = sext i32 %296 to i64
  %s.reload195 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload195, i64 0, i64 %idxprom57
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload177, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %298 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %298 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  %299 = select i1 %cmp62, i32 -1718535517, i32 1785164502
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload153, align 4
  %idxprom65 = sext i32 %300 to i64
  %s.reload194 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload194, i64 0, i64 %idxprom65
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload176, align 4
  %idxprom67 = sext i32 %301 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %302 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %302 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %303 = select i1 %cmp70, i32 -1094364711, i32 1785164502
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload152, align 4
  %idxprom73 = sext i32 %304 to i64
  %s.reload193 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload193, i64 0, i64 %idxprom73
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload175, align 4
  %idxprom75 = sext i32 %305 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %306 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %306 to i32
  %cmp78 = icmp eq i32 %conv77, 95
  %307 = select i1 %cmp78, i32 -1094364711, i32 -1177635514
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1003536600
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1003536600
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2103769604, i32 400269445
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 291132976, i32 400269445
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1809773426, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload186, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1095480107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1532694821, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 197416256
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 197416256
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1568785068, i32 1571576106
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload174, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc84 = add nsw i32 %352, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload173, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1263102372, i32 1571576106
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1536446671, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 593731740, i32 -458838996
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload185, align 4
  %cmp86 = icmp eq i32 %395, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1134417945
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1134417945
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1297997265, i32 -458838996
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %411 = select i1 %cmp86.reload, i32 243242881, i32 -919228247
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -919228247, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -298558851, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1444187898, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1281272250
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1281272250
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1800465692, i32 1701671394
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload151, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc93 = add nsw i32 %427, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload150, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1211652196
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1211652196
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1067130651, i32 1701671394
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1015518284, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 316382022, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %445, %446
  store i32 -1057512238, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload148, align 4
  %idxprom15alteredBB = sext i32 %447 to i64
  %s.reload192 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload192, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %448 = load i8, i8* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sext i8 %448 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 48
  store i32 1103710349, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload147, align 4
  %idxprom34alteredBB = sext i32 %449 to i64
  %s.reload191 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload191, i64 0, i64 %idxprom34alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload172, align 4
  %idxprom36alteredBB = sext i32 %450 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %451 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %451 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 122
  store i32 417674437, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload146, align 4
  %idxprom41alteredBB = sext i32 %452 to i64
  %s.reload190 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload190, i64 0, i64 %idxprom41alteredBB
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload171, align 4
  %idxprom43alteredBB = sext i32 %453 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %454 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %454 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 65
  store i32 1878391959, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload145, align 4
  %idxprom49alteredBB = sext i32 %455 to i64
  %s.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload170, align 4
  %idxprom51alteredBB = sext i32 %456 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %457 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %457 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 90
  store i32 -982334350, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  store i32 2103769604, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload169, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_ = sub i32 %458, 1
  %gen = mul i32 %460, 1
  %_122 = shl i32 %458, 1
  %461 = sub i32 %458, -58386
  %462 = add i32 %461, 1
  %463 = add i32 %462, -58386
  %inc84alteredBB = add nsw i32 %458, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload, align 4
  store i32 -1568785068, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload, align 4
  %cmp86alteredBB = icmp eq i32 %464, 0
  store i32 593731740, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload144, align 4
  %466 = add i32 %465, 533413608
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 533413608
  %_131 = sub i32 %465, 1
  %gen132 = mul i32 %468, 1
  %469 = add i32 0, -2036679838
  %470 = sub i32 %469, %465
  %471 = sub i32 %470, -2036679838
  %_133 = sub i32 0, %465
  %472 = sub i32 %471, 2044847676
  %473 = add i32 %472, 1
  %474 = add i32 %473, 2044847676
  %gen134 = add i32 %471, 1
  %475 = sub i32 0, %465
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc93alteredBB = add nsw i32 %465, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload, align 4
  store i32 -1800465692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB130, %for.inc92, %if.end91, %if.end90, %if.then88, %originalBBpart2128, %originalBB126, %for.end85, %originalBBpart2124, %originalBB121, %for.inc83, %if.end, %if.else81, %originalBBpart2119, %originalBB117, %if.then80, %lor.lhs.false72, %land.lhs.true64, %lor.lhs.false56, %originalBBpart2115, %originalBB113, %land.lhs.true48, %originalBBpart2111, %originalBB109, %lor.lhs.false, %originalBBpart2107, %originalBB105, %land.lhs.true33, %for.body25, %for.cond22, %if.else, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

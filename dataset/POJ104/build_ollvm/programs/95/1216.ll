; ModuleID = 'source-C-CXX/95/1216.c'
source_filename = "source-C-CXX/95/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1476750433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1476750433, label %first
    i32 606169538, label %originalBB
    i32 -630124940, label %originalBBpart2
    i32 750009996, label %for.cond
    i32 1908543619, label %originalBB98
    i32 1208850180, label %originalBBpart2100
    i32 254557036, label %for.body
    i32 -1882828498, label %for.inc
    i32 304965861, label %for.end
    i32 1517920928, label %if.then
    i32 404303042, label %originalBB102
    i32 1567715365, label %originalBBpart2104
    i32 -1188285033, label %if.else
    i32 1281327282, label %land.lhs.true
    i32 2032162767, label %if.then17
    i32 1397807976, label %if.else24
    i32 -10397831, label %for.cond27
    i32 1873324804, label %for.body30
    i32 521148273, label %originalBB106
    i32 661529764, label %originalBBpart2120
    i32 18087731, label %if.then40
    i32 355200992, label %if.else51
    i32 -1202616277, label %if.end
    i32 -232161720, label %originalBB122
    i32 -164528030, label %originalBBpart2124
    i32 994795529, label %for.inc60
    i32 -572513657, label %originalBB126
    i32 688551311, label %originalBBpart2137
    i32 -2093034019, label %for.end62
    i32 467422460, label %if.then69
    i32 1223871065, label %for.cond70
    i32 -552482459, label %for.body73
    i32 -161656975, label %for.inc77
    i32 -1529029147, label %originalBB139
    i32 412496738, label %originalBBpart2149
    i32 536295340, label %for.end79
    i32 895835001, label %if.else82
    i32 -1125733462, label %for.cond83
    i32 737273940, label %for.body86
    i32 1094890803, label %for.inc90
    i32 -1513266446, label %originalBB151
    i32 1569151543, label %originalBBpart2156
    i32 205246389, label %for.end92
    i32 1646488239, label %if.end95
    i32 392776391, label %if.end96
    i32 125074083, label %originalBB158
    i32 1847014555, label %originalBBpart2160
    i32 -118262061, label %if.end97
    i32 1568829628, label %originalBBalteredBB
    i32 2127625046, label %originalBB98alteredBB
    i32 -2069792208, label %originalBB102alteredBB
    i32 480512657, label %originalBB106alteredBB
    i32 1767646550, label %originalBB122alteredBB
    i32 1481689372, label %originalBB126alteredBB
    i32 838407906, label %originalBB139alteredBB
    i32 -1307633172, label %originalBB151alteredBB
    i32 -397709757, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = and i1 %.reload, %.reload164
  %10 = xor i1 %.reload, %.reload164
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload164
  %13 = select i1 %11, i32 606169538, i32 1568829628
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  %a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload167, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload166, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload237, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2127697079
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2127697079
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -630124940, i32 1568829628
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 750009996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -697472635
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -697472635
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1908543619, i32 2127625046
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload228, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload236, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1090652241
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1090652241
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1208850180, i32 2127625046
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 254557036, i32 304965861
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %conv4, %76
  %sub = sub nsw i32 %conv4, 48
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload226, align 4
  %idxprom5 = sext i32 %78 to i64
  %b.reload175 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload175, i64 0, i64 %idxprom5
  store i32 %77, i32* %arrayidx6, align 4
  store i32 -1882828498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload225, align 4
  %80 = add i32 %79, 2027398985
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2027398985
  %inc = add nsw i32 %79, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload224, align 4
  store i32 750009996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload235, align 4
  %cmp7 = icmp eq i32 %83, 1
  %84 = select i1 %cmp7, i32 1517920928, i32 -1188285033
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -240735942
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -240735942
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 404303042, i32 -2069792208
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload174 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload174, i64 0, i64 0
  %100 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1567715365, i32 -2069792208
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -118262061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload234, align 4
  %cmp11 = icmp eq i32 %127, 2
  %128 = select i1 %cmp11, i32 1281327282, i32 1397807976
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload173 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload173, i64 0, i64 0
  %129 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 %129, 10
  %b.reload172 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload172, i64 0, i64 1
  %130 = load i32, i32* %arrayidx14, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %mul, %131
  %add = add nsw i32 %mul, %130
  %cmp15 = icmp slt i32 %132, 13
  %133 = select i1 %cmp15, i32 2032162767, i32 1397807976
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b.reload171 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload171, i64 0, i64 0
  %134 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 %134, 10
  %b.reload170 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload170, i64 0, i64 1
  %135 = load i32, i32* %arrayidx20, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %mul19, %136
  %add21 = add nsw i32 %mul19, %135
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload241, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload240, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 392776391, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %d.reload190 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload190, i32 0, i32 0
  %139 = bitcast i32* %arraydecay25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 400, i32 16, i1 false)
  %c.reload180 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload180, i32 0, i32 0
  %140 = bitcast i32* %arraydecay26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 400, i32 16, i1 false)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -10397831, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload222, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload233, align 4
  %cmp28 = icmp slt i32 %141, %142
  %143 = select i1 %cmp28, i32 1873324804, i32 -2093034019
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 694648133
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 694648133
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 521148273, i32 480512657
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload221, align 4
  %idxprom31 = sext i32 %159 to i64
  %b.reload169 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload169, i64 0, i64 %idxprom31
  %160 = load i32, i32* %arrayidx32, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload220, align 4
  %idxprom33 = sext i32 %161 to i64
  %d.reload189 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload189, i64 0, i64 %idxprom33
  %162 = load i32, i32* %arrayidx34, align 4
  %163 = add i32 %162, 358515397
  %164 = add i32 %163, %160
  %165 = sub i32 %164, 358515397
  %add35 = add nsw i32 %162, %160
  store i32 %165, i32* %arrayidx34, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload219, align 4
  %idxprom36 = sext i32 %166 to i64
  %d.reload188 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload188, i64 0, i64 %idxprom36
  %167 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %167, 13
  store i1 %cmp38, i1* %cmp38.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 565138148
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 565138148
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 661529764, i32 480512657
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %183 = select i1 %cmp38.reload, i32 18087731, i32 355200992
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload218, align 4
  %idxprom41 = sext i32 %184 to i64
  %d.reload187 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload187, i64 0, i64 %idxprom41
  %185 = load i32, i32* %arrayidx42, align 4
  %div = sdiv i32 %185, 13
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload217, align 4
  %idxprom43 = sext i32 %186 to i64
  %c.reload179 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload179, i64 0, i64 %idxprom43
  store i32 %div, i32* %arrayidx44, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload216, align 4
  %idxprom45 = sext i32 %187 to i64
  %d.reload186 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload186, i64 0, i64 %idxprom45
  %188 = load i32, i32* %arrayidx46, align 4
  %rem = srem i32 %188, 13
  %mul47 = mul nsw i32 %rem, 10
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload215, align 4
  %190 = sub i32 %189, -1899872684
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1899872684
  %add48 = add nsw i32 %189, 1
  %idxprom49 = sext i32 %192 to i64
  %d.reload185 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload185, i64 0, i64 %idxprom49
  store i32 %mul47, i32* %arrayidx50, align 4
  store i32 -1202616277, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload214, align 4
  %idxprom52 = sext i32 %193 to i64
  %c.reload178 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload178, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload213, align 4
  %idxprom54 = sext i32 %194 to i64
  %d.reload184 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload184, i64 0, i64 %idxprom54
  %195 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %195, 10
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload212, align 4
  %197 = sub i32 %196, 1622895624
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1622895624
  %add57 = add nsw i32 %196, 1
  %idxprom58 = sext i32 %199 to i64
  %d.reload183 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload183, i64 0, i64 %idxprom58
  store i32 %mul56, i32* %arrayidx59, align 4
  store i32 -1202616277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -19003964
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -19003964
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -232161720, i32 1767646550
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -164528030, i32 1767646550
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 994795529, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -461648973
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -461648973
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -572513657, i32 1481689372
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload211, align 4
  %257 = sub i32 %256, -1222066525
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1222066525
  %inc61 = add nsw i32 %256, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload210, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 688551311, i32 1481689372
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -10397831, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload232, align 4
  %idxprom63 = sext i32 %286 to i64
  %d.reload182 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload182, i64 0, i64 %idxprom63
  %287 = load i32, i32* %arrayidx64, align 4
  %div65 = sdiv i32 %287, 10
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 %div65, i32* %m.reload239, align 4
  %c.reload177 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload177, i64 0, i64 1
  %288 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %288, 0
  %289 = select i1 %cmp67, i32 467422460, i32 895835001
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload209, align 4
  store i32 1223871065, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload208, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload231, align 4
  %cmp71 = icmp slt i32 %290, %291
  %292 = select i1 %cmp71, i32 -552482459, i32 536295340
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload207, align 4
  %idxprom74 = sext i32 %293 to i64
  %c.reload176 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload176, i64 0, i64 %idxprom74
  %294 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 -161656975, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1529029147, i32 838407906
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload206, align 4
  %310 = sub i32 %309, 1763230490
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1763230490
  %inc78 = add nsw i32 %309, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload205, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -2109519700
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2109519700
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 412496738, i32 838407906
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1223871065, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload238, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  store i32 1646488239, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  store i32 -1125733462, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload203, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload230, align 4
  %cmp84 = icmp slt i32 %329, %330
  %331 = select i1 %cmp84, i32 737273940, i32 205246389
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload202, align 4
  %idxprom87 = sext i32 %332 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom87
  %333 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  store i32 1094890803, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
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
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1513266446, i32 -1307633172
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload201, align 4
  %361 = sub i32 %360, -805462863
  %362 = add i32 %361, 1
  %363 = add i32 %362, -805462863
  %inc91 = add nsw i32 %360, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload200, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -572164177
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -572164177
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1569151543, i32 -1307633172
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1125733462, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  store i32 1646488239, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 392776391, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 125074083, i32 -397709757
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1518279037
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1518279037
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1847014555, i32 -397709757
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -118262061, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %433 = load i32, i32* %retval.reload, align 4
  ret i32 %433

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 606169538, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload199, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %434, %435
  store i32 1908543619, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload168 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload168, i64 0, i64 0
  %436 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 404303042, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload198, align 4
  %idxprom31alteredBB = sext i32 %437 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %438 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload197, align 4
  %idxprom33alteredBB = sext i32 %439 to i64
  %d.reload181 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload181, i64 0, i64 %idxprom33alteredBB
  %440 = load i32, i32* %arrayidx34alteredBB, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_ = sub i32 0, %440
  %443 = sub i32 %442, 1398103330
  %444 = add i32 %443, %438
  %445 = add i32 %444, 1398103330
  %gen = add i32 %442, %438
  %446 = sub i32 0, %438
  %447 = add i32 %440, %446
  %_107 = sub i32 %440, %438
  %gen108 = mul i32 %447, %438
  %_109 = shl i32 %440, %438
  %448 = add i32 0, 900290172
  %449 = sub i32 %448, %440
  %450 = sub i32 %449, 900290172
  %_110 = sub i32 0, %440
  %451 = sub i32 0, %438
  %452 = sub i32 %450, %451
  %gen111 = add i32 %450, %438
  %_112 = shl i32 %440, %438
  %453 = sub i32 %440, -461456552
  %454 = sub i32 %453, %438
  %455 = add i32 %454, -461456552
  %_113 = sub i32 %440, %438
  %gen114 = mul i32 %455, %438
  %456 = add i32 %440, -1158605505
  %457 = sub i32 %456, %438
  %458 = sub i32 %457, -1158605505
  %_115 = sub i32 %440, %438
  %gen116 = mul i32 %458, %438
  %459 = add i32 0, 464213556
  %460 = sub i32 %459, %440
  %461 = sub i32 %460, 464213556
  %_117 = sub i32 0, %440
  %462 = add i32 %461, -2067104728
  %463 = add i32 %462, %438
  %464 = sub i32 %463, -2067104728
  %gen118 = add i32 %461, %438
  %465 = add i32 %440, -960306054
  %466 = add i32 %465, %438
  %467 = sub i32 %466, -960306054
  %add35alteredBB = add nsw i32 %440, %438
  store i32 %467, i32* %arrayidx34alteredBB, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload196, align 4
  %idxprom36alteredBB = sext i32 %468 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom36alteredBB
  %469 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %469, 13
  store i32 521148273, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -232161720, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload195, align 4
  %471 = sub i32 %470, 370459799
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 370459799
  %_127 = sub i32 %470, 1
  %gen128 = mul i32 %473, 1
  %_129 = shl i32 %470, 1
  %474 = sub i32 0, 1
  %475 = add i32 %470, %474
  %_130 = sub i32 %470, 1
  %gen131 = mul i32 %475, 1
  %_132 = shl i32 %470, 1
  %476 = add i32 0, 748133963
  %477 = sub i32 %476, %470
  %478 = sub i32 %477, 748133963
  %_133 = sub i32 0, %470
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen134 = add i32 %478, 1
  %_135 = shl i32 %470, 1
  %481 = sub i32 0, %470
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc61alteredBB = add nsw i32 %470, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload194, align 4
  store i32 -572513657, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload193, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_140 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen141 = add i32 %487, 1
  %_142 = shl i32 %485, 1
  %490 = sub i32 0, %485
  %491 = add i32 0, %490
  %_143 = sub i32 0, %485
  %492 = sub i32 %491, -448361071
  %493 = add i32 %492, 1
  %494 = add i32 %493, -448361071
  %gen144 = add i32 %491, 1
  %_145 = shl i32 %485, 1
  %495 = sub i32 0, -1863515273
  %496 = sub i32 %495, %485
  %497 = add i32 %496, -1863515273
  %_146 = sub i32 0, %485
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen147 = add i32 %497, 1
  %500 = sub i32 0, %485
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc78alteredBB = add nsw i32 %485, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload192, align 4
  store i32 -1529029147, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload191, align 4
  %_152 = shl i32 %504, 1
  %_153 = shl i32 %504, 1
  %_154 = shl i32 %504, 1
  %505 = add i32 %504, -1898899578
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1898899578
  %inc91alteredBB = add nsw i32 %504, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload, align 4
  store i32 -1513266446, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 125074083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.end96, %if.end95, %for.end92, %originalBBpart2156, %originalBB151, %for.inc90, %for.body86, %for.cond83, %if.else82, %for.end79, %originalBBpart2149, %originalBB139, %for.inc77, %for.body73, %for.cond70, %if.then69, %for.end62, %originalBBpart2137, %originalBB126, %for.inc60, %originalBBpart2124, %originalBB122, %if.end, %if.else51, %if.then40, %originalBBpart2120, %originalBB106, %for.body30, %for.cond27, %if.else24, %if.then17, %land.lhs.true, %if.else, %originalBBpart2104, %originalBB102, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

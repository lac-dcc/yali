; ModuleID = 'source-C-CXX/31/60.c'
source_filename = "source-C-CXX/31/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca [101 x i8]*
  %d.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1519168555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1519168555, label %first
    i32 990847693, label %originalBB
    i32 -1088087317, label %originalBBpart2
    i32 -705851137, label %for.cond
    i32 1667030898, label %originalBB98
    i32 -839172959, label %originalBBpart2100
    i32 -1730881519, label %for.body
    i32 -1917260452, label %for.cond9
    i32 1277565210, label %for.body12
    i32 -1433823270, label %for.inc
    i32 -544325678, label %for.end
    i32 -598837815, label %for.cond16
    i32 852755070, label %originalBB102
    i32 -1973761459, label %originalBBpart2104
    i32 1151878517, label %for.body19
    i32 -482010049, label %for.inc24
    i32 1919004986, label %for.end27
    i32 -2143990661, label %originalBB106
    i32 -1798068216, label %originalBBpart2108
    i32 892926744, label %for.cond28
    i32 719784084, label %for.body31
    i32 -1075338386, label %if.then
    i32 1775470576, label %if.then42
    i32 336568526, label %originalBB110
    i32 118031577, label %originalBBpart2137
    i32 1383662707, label %if.else
    i32 947953800, label %if.end
    i32 -1512447854, label %originalBB139
    i32 -560974660, label %originalBBpart2141
    i32 -2115627432, label %if.else73
    i32 -1008537703, label %originalBB143
    i32 -795709749, label %originalBBpart2145
    i32 -879867849, label %if.end78
    i32 1864666256, label %for.inc79
    i32 -931846890, label %for.end81
    i32 1753888982, label %for.cond83
    i32 -1655374859, label %for.body86
    i32 1905139912, label %originalBB147
    i32 -1868284986, label %originalBBpart2149
    i32 -1899292011, label %for.inc91
    i32 -1121807272, label %originalBB151
    i32 -1318402761, label %originalBBpart2158
    i32 1840299121, label %for.end93
    i32 -1319302952, label %for.inc95
    i32 -250245879, label %for.end97
    i32 1461993277, label %originalBBalteredBB
    i32 -700126116, label %originalBB98alteredBB
    i32 -1213460231, label %originalBB102alteredBB
    i32 86417987, label %originalBB106alteredBB
    i32 661472169, label %originalBB110alteredBB
    i32 -614958731, label %originalBB139alteredBB
    i32 -77230084, label %originalBB143alteredBB
    i32 263599470, label %originalBB147alteredBB
    i32 -1291612732, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 990847693, i32 1461993277
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %d = alloca [101 x i8], align 16
  store [101 x i8]* %d, [101 x i8]** %d.reg2mem
  %e = alloca [101 x i8], align 16
  store [101 x i8]* %e, [101 x i8]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
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
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1088087317, i32 1461993277
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -705851137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1192610591
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1192610591
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1667030898, i32 -700126116
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload165, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload167, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1736718170
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1736718170
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -839172959, i32 -700126116
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1730881519, i32 -250245879
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload225 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload225, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload227 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload227, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload224 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload224, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload214, align 4
  %b.reload226 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload226, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv8, i32* %y.reload216, align 4
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %85 = load i32, i32* %x.reload213, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload211, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  store i32 -1917260452, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload210, align 4
  %cmp10 = icmp sge i32 %88, 0
  %89 = select i1 %cmp10, i32 1277565210, i32 -544325678
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload209, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload222, align 4
  %idxprom13 = sext i32 %92 to i64
  %c.reload237 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload237, i64 0, i64 %idxprom13
  store i8 %91, i8* %arrayidx14, align 1
  store i32 -1433823270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload208, align 4
  %94 = add i32 %93, 1824137271
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 1824137271
  %dec = add nsw i32 %93, -1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload207, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload221, align 4
  %98 = sub i32 %97, -1883999503
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1883999503
  %inc = add nsw i32 %97, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload220, align 4
  store i32 -1917260452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload215, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub15 = sub nsw i32 %101, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload206, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload219, align 4
  store i32 -598837815, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 256580940
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 256580940
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 852755070, i32 -1213460231
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload205, align 4
  %cmp17 = icmp sge i32 %131, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 784592186
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 784592186
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1973761459, i32 -1213460231
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 1151878517, i32 1919004986
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload204, align 4
  %idxprom20 = sext i32 %148 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom20
  %149 = load i8, i8* %arrayidx21, align 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload218, align 4
  %idxprom22 = sext i32 %150 to i64
  %d.reload241 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload241, i64 0, i64 %idxprom22
  store i8 %149, i8* %arrayidx23, align 1
  store i32 -482010049, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload217, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc25 = add nsw i32 %151, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload203, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec26 = add nsw i32 %156, -1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload202, align 4
  store i32 -598837815, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1013037443
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1013037443
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2143990661, i32 86417987
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -69396590
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -69396590
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -1798068216, i32 86417987
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 892926744, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload200, align 4
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload212, align 4
  %cmp29 = icmp slt i32 %201, %202
  %203 = select i1 %cmp29, i32 719784084, i32 -931846890
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload199, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload, align 4
  %cmp32 = icmp slt i32 %204, %205
  %206 = select i1 %cmp32, i32 -1075338386, i32 -2115627432
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload198, align 4
  %idxprom34 = sext i32 %207 to i64
  %c.reload236 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload236, i64 0, i64 %idxprom34
  %208 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %208 to i32
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload197, align 4
  %idxprom37 = sext i32 %209 to i64
  %d.reload240 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload240, i64 0, i64 %idxprom37
  %210 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %210 to i32
  %cmp40 = icmp slt i32 %conv36, %conv39
  %211 = select i1 %cmp40, i32 1775470576, i32 1383662707
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 595865994
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 595865994
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 336568526, i32 661472169
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload196, align 4
  %idxprom43 = sext i32 %227 to i64
  %c.reload235 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload235, i64 0, i64 %idxprom43
  %228 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %228 to i32
  %229 = sub i32 0, %conv45
  %230 = sub i32 0, 58
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %conv45, 58
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload195, align 4
  %idxprom46 = sext i32 %233 to i64
  %d.reload239 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload239, i64 0, i64 %idxprom46
  %234 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %234 to i32
  %235 = sub i32 0, %conv48
  %236 = add i32 %232, %235
  %sub49 = sub nsw i32 %232, %conv48
  %conv50 = trunc i32 %236 to i8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload194, align 4
  %idxprom51 = sext i32 %237 to i64
  %e.reload247 = load volatile [101 x i8]*, [101 x i8]** %e.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %e.reload247, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload193, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add53 = add nsw i32 %238, 1
  %idxprom54 = sext i32 %242 to i64
  %c.reload234 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload234, i64 0, i64 %idxprom54
  %243 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %243 to i32
  %244 = sub i32 0, 1
  %245 = add i32 %conv56, %244
  %sub57 = sub nsw i32 %conv56, 1
  %conv58 = trunc i32 %245 to i8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload192, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add59 = add nsw i32 %246, 1
  %idxprom60 = sext i32 %250 to i64
  %c.reload233 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload233, i64 0, i64 %idxprom60
  store i8 %conv58, i8* %arrayidx61, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 118031577, i32 661472169
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 947953800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload191, align 4
  %idxprom62 = sext i32 %277 to i64
  %c.reload232 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload232, i64 0, i64 %idxprom62
  %278 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %278 to i32
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload190, align 4
  %idxprom65 = sext i32 %279 to i64
  %d.reload238 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload238, i64 0, i64 %idxprom65
  %280 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %280 to i32
  %281 = sub i32 %conv64, 145769465
  %282 = sub i32 %281, %conv67
  %283 = add i32 %282, 145769465
  %sub68 = sub nsw i32 %conv64, %conv67
  %284 = sub i32 0, %283
  %285 = sub i32 0, 48
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add69 = add nsw i32 %283, 48
  %conv70 = trunc i32 %287 to i8
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload189, align 4
  %idxprom71 = sext i32 %288 to i64
  %e.reload246 = load volatile [101 x i8]*, [101 x i8]** %e.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %e.reload246, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  store i32 947953800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 916329794
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 916329794
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1512447854, i32 -614958731
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1814772395
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1814772395
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -560974660, i32 -614958731
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -879867849, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 672528445
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 672528445
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1008537703, i32 -77230084
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload188, align 4
  %idxprom74 = sext i32 %358 to i64
  %c.reload231 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload231, i64 0, i64 %idxprom74
  %359 = load i8, i8* %arrayidx75, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload187, align 4
  %idxprom76 = sext i32 %360 to i64
  %e.reload245 = load volatile [101 x i8]*, [101 x i8]** %e.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %e.reload245, i64 0, i64 %idxprom76
  store i8 %359, i8* %arrayidx77, align 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -795709749, i32 -77230084
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -879867849, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1864666256, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload186, align 4
  %376 = add i32 %375, -1136559078
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1136559078
  %inc80 = add nsw i32 %375, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload185, align 4
  store i32 892926744, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %379 = load i32, i32* %x.reload, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub82 = sub nsw i32 %379, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload184, align 4
  store i32 1753888982, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload183, align 4
  %cmp84 = icmp sge i32 %382, 0
  %383 = select i1 %cmp84, i32 -1655374859, i32 1840299121
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1743704219
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1743704219
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1905139912, i32 263599470
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload182, align 4
  %idxprom87 = sext i32 %399 to i64
  %e.reload244 = load volatile [101 x i8]*, [101 x i8]** %e.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %e.reload244, i64 0, i64 %idxprom87
  %400 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %400 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1868284986, i32 263599470
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1899292011, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1121807272, i32 -1291612732
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload181, align 4
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %dec92 = add nsw i32 %429, -1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload180, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1318402761, i32 -1291612732
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1753888982, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1319302952, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload164, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc96 = add nsw i32 %446, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload163, align 4
  store i32 -705851137, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %dalteredBB = alloca [101 x i8], align 16
  %ealteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 990847693, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %449, %450
  store i32 1667030898, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload179, align 4
  %cmp17alteredBB = icmp sge i32 %451, 0
  store i32 852755070, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -2143990661, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload177, align 4
  %idxprom43alteredBB = sext i32 %452 to i64
  %c.reload230 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload230, i64 0, i64 %idxprom43alteredBB
  %453 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %453 to i32
  %454 = sub i32 %conv45alteredBB, 2014357047
  %455 = sub i32 %454, 58
  %456 = add i32 %455, 2014357047
  %_ = sub i32 %conv45alteredBB, 58
  %gen = mul i32 %456, 58
  %457 = add i32 0, -1140698152
  %458 = sub i32 %457, %conv45alteredBB
  %459 = sub i32 %458, -1140698152
  %_111 = sub i32 0, %conv45alteredBB
  %460 = sub i32 0, %459
  %461 = sub i32 0, 58
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen112 = add i32 %459, 58
  %464 = sub i32 0, 58
  %465 = add i32 %conv45alteredBB, %464
  %_113 = sub i32 %conv45alteredBB, 58
  %gen114 = mul i32 %465, 58
  %466 = sub i32 %conv45alteredBB, 1082994069
  %467 = sub i32 %466, 58
  %468 = add i32 %467, 1082994069
  %_115 = sub i32 %conv45alteredBB, 58
  %gen116 = mul i32 %468, 58
  %469 = add i32 0, -811225476
  %470 = sub i32 %469, %conv45alteredBB
  %471 = sub i32 %470, -811225476
  %_117 = sub i32 0, %conv45alteredBB
  %472 = sub i32 0, 58
  %473 = sub i32 %471, %472
  %gen118 = add i32 %471, 58
  %_119 = shl i32 %conv45alteredBB, 58
  %474 = sub i32 0, %conv45alteredBB
  %475 = sub i32 0, 58
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %addalteredBB = add nsw i32 %conv45alteredBB, 58
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload176, align 4
  %idxprom46alteredBB = sext i32 %478 to i64
  %d.reload = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload, i64 0, i64 %idxprom46alteredBB
  %479 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %479 to i32
  %480 = sub i32 0, -1134675074
  %481 = sub i32 %480, %477
  %482 = add i32 %481, -1134675074
  %_120 = sub i32 0, %477
  %483 = sub i32 %482, 775303977
  %484 = add i32 %483, %conv48alteredBB
  %485 = add i32 %484, 775303977
  %gen121 = add i32 %482, %conv48alteredBB
  %_122 = shl i32 %477, %conv48alteredBB
  %486 = add i32 %477, 1079020119
  %487 = sub i32 %486, %conv48alteredBB
  %488 = sub i32 %487, 1079020119
  %_123 = sub i32 %477, %conv48alteredBB
  %gen124 = mul i32 %488, %conv48alteredBB
  %489 = sub i32 %477, 627395409
  %490 = sub i32 %489, %conv48alteredBB
  %491 = add i32 %490, 627395409
  %sub49alteredBB = sub nsw i32 %477, %conv48alteredBB
  %conv50alteredBB = trunc i32 %491 to i8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload175, align 4
  %idxprom51alteredBB = sext i32 %492 to i64
  %e.reload243 = load volatile [101 x i8]*, [101 x i8]** %e.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e.reload243, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload174, align 4
  %494 = add i32 0, 1241516028
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 1241516028
  %_125 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen126 = add i32 %496, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %493, %499
  %add53alteredBB = add nsw i32 %493, 1
  %idxprom54alteredBB = sext i32 %500 to i64
  %c.reload229 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload229, i64 0, i64 %idxprom54alteredBB
  %501 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %501 to i32
  %502 = sub i32 0, %conv56alteredBB
  %503 = add i32 0, %502
  %_127 = sub i32 0, %conv56alteredBB
  %504 = add i32 %503, 210577619
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 210577619
  %gen128 = add i32 %503, 1
  %507 = sub i32 0, 2366120
  %508 = sub i32 %507, %conv56alteredBB
  %509 = add i32 %508, 2366120
  %_129 = sub i32 0, %conv56alteredBB
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen130 = add i32 %509, 1
  %514 = add i32 %conv56alteredBB, -2016996913
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -2016996913
  %_131 = sub i32 %conv56alteredBB, 1
  %gen132 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %conv56alteredBB, %517
  %_133 = sub i32 %conv56alteredBB, 1
  %gen134 = mul i32 %518, 1
  %_135 = shl i32 %conv56alteredBB, 1
  %519 = add i32 %conv56alteredBB, 1150372503
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1150372503
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 1
  %conv58alteredBB = trunc i32 %521 to i8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload173, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %add59alteredBB = add nsw i32 %522, 1
  %idxprom60alteredBB = sext i32 %524 to i64
  %c.reload228 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload228, i64 0, i64 %idxprom60alteredBB
  store i8 %conv58alteredBB, i8* %arrayidx61alteredBB, align 1
  store i32 336568526, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1512447854, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload172, align 4
  %idxprom74alteredBB = sext i32 %525 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom74alteredBB
  %526 = load i8, i8* %arrayidx75alteredBB, align 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload171, align 4
  %idxprom76alteredBB = sext i32 %527 to i64
  %e.reload242 = load volatile [101 x i8]*, [101 x i8]** %e.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e.reload242, i64 0, i64 %idxprom76alteredBB
  store i8 %526, i8* %arrayidx77alteredBB, align 1
  store i32 -1008537703, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload170, align 4
  %idxprom87alteredBB = sext i32 %528 to i64
  %e.reload = load volatile [101 x i8]*, [101 x i8]** %e.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e.reload, i64 0, i64 %idxprom87alteredBB
  %529 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %529 to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89alteredBB)
  store i32 1905139912, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload169, align 4
  %_152 = shl i32 %530, -1
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %_153 = sub i32 %530, -1
  %gen154 = mul i32 %532, -1
  %533 = sub i32 0, -1
  %534 = add i32 %530, %533
  %_155 = sub i32 %530, -1
  %gen156 = mul i32 %534, -1
  %535 = sub i32 0, %530
  %536 = sub i32 0, -1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %dec92alteredBB = add nsw i32 %530, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload, align 4
  store i32 -1121807272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %originalBBpart2158, %originalBB151, %for.inc91, %originalBBpart2149, %originalBB147, %for.body86, %for.cond83, %for.end81, %for.inc79, %if.end78, %originalBBpart2145, %originalBB143, %if.else73, %originalBBpart2141, %originalBB139, %if.end, %if.else, %originalBBpart2137, %originalBB110, %if.then42, %if.then, %for.body31, %for.cond28, %originalBBpart2108, %originalBB106, %for.end27, %for.inc24, %for.body19, %originalBBpart2104, %originalBB102, %for.cond16, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/6/1000.c'
source_filename = "source-C-CXX/6/1000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %c.reg2mem = alloca [260 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %h.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 769347993
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 769347993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -427361642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -427361642, label %first
    i32 -154218748, label %originalBB
    i32 1692934247, label %originalBBpart2
    i32 913569210, label %for.cond
    i32 857313844, label %for.body
    i32 -151829685, label %if.then
    i32 2126579409, label %if.else
    i32 -218473621, label %if.end
    i32 -2002143250, label %originalBB76
    i32 -576230857, label %originalBBpart278
    i32 2125267, label %if.then17
    i32 -819354384, label %if.end18
    i32 -1775278413, label %for.inc
    i32 1544879873, label %for.end
    i32 135667057, label %if.then24
    i32 -144221942, label %for.cond25
    i32 -318210451, label %for.body33
    i32 915431065, label %originalBB80
    i32 2000831046, label %originalBBpart282
    i32 1359101933, label %for.inc38
    i32 455281886, label %for.end40
    i32 257941053, label %originalBB84
    i32 -502259217, label %originalBBpart286
    i32 85882151, label %for.cond41
    i32 -46964989, label %originalBB88
    i32 -1850383027, label %originalBBpart296
    i32 299225700, label %for.body48
    i32 -979641685, label %for.inc53
    i32 1131517372, label %originalBB98
    i32 977565920, label %originalBBpart2108
    i32 1209069344, label %for.end55
    i32 1359859237, label %originalBB110
    i32 395603602, label %originalBBpart2120
    i32 1411664899, label %for.cond57
    i32 -537685244, label %originalBB122
    i32 689890757, label %originalBBpart2129
    i32 475376232, label %for.body64
    i32 437667415, label %for.inc69
    i32 1149244241, label %originalBB131
    i32 -356812826, label %originalBBpart2138
    i32 138952207, label %for.end71
    i32 1768867043, label %if.else72
    i32 -942099550, label %if.end75
    i32 662320136, label %originalBBalteredBB
    i32 808329130, label %originalBB76alteredBB
    i32 880283061, label %originalBB80alteredBB
    i32 -985568791, label %originalBB84alteredBB
    i32 142483916, label %originalBB88alteredBB
    i32 1955551401, label %originalBB98alteredBB
    i32 -1735305245, label %originalBB110alteredBB
    i32 -886530565, label %originalBB122alteredBB
    i32 -1767487088, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 -154218748, i32 662320136
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload182, align 4
  %a.reload193 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %a.reload193)
  %b.reload198 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %b.reload198)
  %c.reload201 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %c.reload201)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
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
  %52 = select i1 %50, i32 1692934247, i32 662320136
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913569210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload171, align 4
  %conv = sext i32 %53 to i64
  %a.reload192 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload192, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %54 = sub i64 0, 1
  %55 = add i64 %call3, %54
  %sub = sub i64 %call3, 1
  %cmp = icmp ule i64 %conv, %55
  %56 = select i1 %cmp, i32 857313844, i32 1544879873
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload191 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload191, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %58 to i32
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload175, align 4
  %idxprom6 = sext i32 %59 to i64
  %b.reload197 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload197, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  %61 = select i1 %cmp9, i32 -151829685, i32 2126579409
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  %62 = load i32, i32* %count.reload181, align 4
  %63 = sub i32 %62, -833790434
  %64 = add i32 %63, 1
  %65 = add i32 %64, -833790434
  %add = add nsw i32 %62, 1
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  store i32 %65, i32* %count.reload180, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload174, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add11 = add nsw i32 %66, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload173, align 4
  store i32 -218473621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %count.reload179 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload179, align 4
  store i32 -218473621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -609563130
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -609563130
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2002143250, i32 808329130
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  %86 = load i32, i32* %count.reload178, align 4
  %conv12 = sext i32 %86 to i64
  %b.reload196 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload196, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp eq i64 %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -576230857, i32 808329130
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %113 = select i1 %cmp15.reload, i32 2125267, i32 -819354384
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload169, align 4
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  store i32 %114, i32* %h.reload185, align 4
  store i32 1544879873, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1775278413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload168, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload167, align 4
  store i32 913569210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %120 = load i32, i32* %count.reload177, align 4
  %conv19 = sext i32 %120 to i64
  %b.reload195 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload195, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp eq i64 %conv19, %call21
  %121 = select i1 %cmp22, i32 135667057, i32 1768867043
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -144221942, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload165, align 4
  %conv26 = sext i32 %122 to i64
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %123 = load i32, i32* %h.reload184, align 4
  %conv27 = sext i32 %123 to i64
  %b.reload194 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay28 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload194, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %124 = add i64 %conv27, 2105163512174249618
  %125 = sub i64 %124, %call29
  %126 = sub i64 %125, 2105163512174249618
  %sub30 = sub i64 %conv27, %call29
  %cmp31 = icmp ule i64 %conv26, %126
  %127 = select i1 %cmp31, i32 -318210451, i32 455281886
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 2067484246
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2067484246
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 915431065, i32 880283061
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload164, align 4
  %idxprom34 = sext i32 %155 to i64
  %a.reload190 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload190, i64 0, i64 %idxprom34
  %156 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %156 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2000831046, i32 880283061
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1359101933, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload163, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc39 = add nsw i32 %171, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload162, align 4
  store i32 -144221942, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1388643296
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1388643296
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 257941053, i32 -985568791
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1294790736
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1294790736
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -502259217, i32 -985568791
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 85882151, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1716014028
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1716014028
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -46964989, i32 142483916
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload160, align 4
  %conv42 = sext i32 %243 to i64
  %c.reload200 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay43 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload200, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %244 = sub i64 0, 1
  %245 = add i64 %call44, %244
  %sub45 = sub i64 %call44, 1
  %cmp46 = icmp ule i64 %conv42, %245
  store i1 %cmp46, i1* %cmp46.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1850383027, i32 142483916
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %272 = select i1 %cmp46.reload, i32 299225700, i32 1209069344
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload159, align 4
  %idxprom49 = sext i32 %273 to i64
  %c.reload199 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload199, i64 0, i64 %idxprom49
  %274 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %274 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  store i32 -979641685, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1432768598
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1432768598
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1131517372, i32 1955551401
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload158, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc54 = add nsw i32 %290, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload157, align 4
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
  %308 = select i1 %306, i32 977565920, i32 1955551401
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 85882151, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1359859237, i32 -1735305245
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  %323 = load i32, i32* %h.reload183, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add56 = add nsw i32 %323, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload156, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 286549290
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 286549290
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 395603602, i32 -1735305245
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1411664899, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -537685244, i32 -886530565
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload155, align 4
  %conv58 = sext i32 %379 to i64
  %a.reload189 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay59 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload189, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %380 = sub i64 0, 1
  %381 = add i64 %call60, %380
  %sub61 = sub i64 %call60, 1
  %cmp62 = icmp ule i64 %conv58, %381
  store i1 %cmp62, i1* %cmp62.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 146504040
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 146504040
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 689890757, i32 -886530565
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %409 = select i1 %cmp62.reload, i32 475376232, i32 138952207
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload154, align 4
  %idxprom65 = sext i32 %410 to i64
  %a.reload188 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload188, i64 0, i64 %idxprom65
  %411 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %411 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  store i32 437667415, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -478452616
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -478452616
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1149244241, i32 -1767487088
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload153, align 4
  %428 = add i32 %427, -817934941
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -817934941
  %inc70 = add nsw i32 %427, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload152, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1897952126
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1897952126
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -356812826, i32 -1767487088
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1411664899, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -942099550, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %a.reload187 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay73 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload187, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  store i32 -942099550, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %446 = load i32, i32* %retval.reload, align 4
  ret i32 %446

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -154218748, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %447 = load i32, i32* %count.reload, align 4
  %conv12alteredBB = sext i32 %447 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %cmp15alteredBB = icmp eq i64 %conv12alteredBB, %call14alteredBB
  store i32 -2002143250, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload151, align 4
  %idxprom34alteredBB = sext i32 %448 to i64
  %a.reload186 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload186, i64 0, i64 %idxprom34alteredBB
  %449 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %449 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 915431065, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 257941053, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload149, align 4
  %conv42alteredBB = sext i32 %450 to i64
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #3
  %451 = sub i64 0, 6803801730342529307
  %452 = sub i64 %451, %call44alteredBB
  %453 = add i64 %452, 6803801730342529307
  %_ = sub i64 0, %call44alteredBB
  %454 = sub i64 0, 1
  %455 = sub i64 %453, %454
  %gen = add i64 %453, 1
  %456 = sub i64 0, -1119960088542230668
  %457 = sub i64 %456, %call44alteredBB
  %458 = add i64 %457, -1119960088542230668
  %_89 = sub i64 0, %call44alteredBB
  %459 = sub i64 0, 1
  %460 = sub i64 %458, %459
  %gen90 = add i64 %458, 1
  %461 = add i64 %call44alteredBB, 882788721674395443
  %462 = sub i64 %461, 1
  %463 = sub i64 %462, 882788721674395443
  %_91 = sub i64 %call44alteredBB, 1
  %gen92 = mul i64 %463, 1
  %464 = sub i64 0, 1
  %465 = add i64 %call44alteredBB, %464
  %_93 = sub i64 %call44alteredBB, 1
  %gen94 = mul i64 %465, 1
  %466 = sub i64 0, 1
  %467 = add i64 %call44alteredBB, %466
  %sub45alteredBB = sub i64 %call44alteredBB, 1
  %cmp46alteredBB = icmp ule i64 %conv42alteredBB, %467
  store i32 -46964989, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload148, align 4
  %469 = add i32 0, -2018326711
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -2018326711
  %_99 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen100 = add i32 %471, 1
  %474 = add i32 %468, 384667920
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 384667920
  %_101 = sub i32 %468, 1
  %gen102 = mul i32 %476, 1
  %477 = sub i32 0, 179582368
  %478 = sub i32 %477, %468
  %479 = add i32 %478, 179582368
  %_103 = sub i32 0, %468
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen104 = add i32 %479, 1
  %482 = add i32 0, 705666862
  %483 = sub i32 %482, %468
  %484 = sub i32 %483, 705666862
  %_105 = sub i32 0, %468
  %485 = sub i32 %484, 1545658060
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1545658060
  %gen106 = add i32 %484, 1
  %488 = sub i32 %468, -1317520150
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1317520150
  %inc54alteredBB = add nsw i32 %468, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload147, align 4
  store i32 1131517372, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %491 = load i32, i32* %h.reload, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_111 = sub i32 %491, 1
  %gen112 = mul i32 %493, 1
  %494 = sub i32 0, %491
  %495 = add i32 0, %494
  %_113 = sub i32 0, %491
  %496 = sub i32 %495, -987020835
  %497 = add i32 %496, 1
  %498 = add i32 %497, -987020835
  %gen114 = add i32 %495, 1
  %499 = sub i32 0, %491
  %500 = add i32 0, %499
  %_115 = sub i32 0, %491
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen116 = add i32 %500, 1
  %_117 = shl i32 %491, 1
  %_118 = shl i32 %491, 1
  %505 = sub i32 0, %491
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add56alteredBB = add nsw i32 %491, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload146, align 4
  store i32 1359859237, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload145, align 4
  %conv58alteredBB = sext i32 %509 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #3
  %_123 = shl i64 %call60alteredBB, 1
  %510 = sub i64 0, 1
  %511 = add i64 %call60alteredBB, %510
  %_124 = sub i64 %call60alteredBB, 1
  %gen125 = mul i64 %511, 1
  %512 = add i64 0, -3666630985866434545
  %513 = sub i64 %512, %call60alteredBB
  %514 = sub i64 %513, -3666630985866434545
  %_126 = sub i64 0, %call60alteredBB
  %515 = sub i64 %514, -7527885227144507222
  %516 = add i64 %515, 1
  %517 = add i64 %516, -7527885227144507222
  %gen127 = add i64 %514, 1
  %518 = sub i64 %call60alteredBB, 221945634147905723
  %519 = sub i64 %518, 1
  %520 = add i64 %519, 221945634147905723
  %sub61alteredBB = sub i64 %call60alteredBB, 1
  %cmp62alteredBB = icmp ule i64 %conv58alteredBB, %520
  store i32 -537685244, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload144, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_132 = sub i32 %521, 1
  %gen133 = mul i32 %523, 1
  %524 = sub i32 %521, 535980881
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 535980881
  %_134 = sub i32 %521, 1
  %gen135 = mul i32 %526, 1
  %_136 = shl i32 %521, 1
  %527 = add i32 %521, 902120072
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 902120072
  %inc70alteredBB = add nsw i32 %521, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload, align 4
  store i32 1149244241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else72, %for.end71, %originalBBpart2138, %originalBB131, %for.inc69, %for.body64, %originalBBpart2129, %originalBB122, %for.cond57, %originalBBpart2120, %originalBB110, %for.end55, %originalBBpart2108, %originalBB98, %for.inc53, %for.body48, %originalBBpart296, %originalBB88, %for.cond41, %originalBBpart286, %originalBB84, %for.end40, %for.inc38, %originalBBpart282, %originalBB80, %for.body33, %for.cond25, %if.then24, %for.end, %for.inc, %if.end18, %if.then17, %originalBBpart278, %originalBB76, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

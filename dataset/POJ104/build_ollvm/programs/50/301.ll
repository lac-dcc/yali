; ModuleID = 'source-C-CXX/50/301.c'
source_filename = "source-C-CXX/50/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [500 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem156 = alloca i1
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
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -825919164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -825919164, label %first
    i32 -710485399, label %originalBB
    i32 1698251971, label %originalBBpart2
    i32 476180598, label %for.cond
    i32 1901294361, label %originalBB92
    i32 -121147437, label %originalBBpart2100
    i32 -2081967726, label %for.body
    i32 -540597178, label %for.cond5
    i32 -2049116133, label %for.body8
    i32 607007070, label %originalBB102
    i32 1431113171, label %originalBBpart2104
    i32 -992326856, label %for.cond9
    i32 -1687643874, label %for.body12
    i32 -280821487, label %if.then
    i32 -2013216073, label %if.end
    i32 815002294, label %for.inc
    i32 1119428952, label %for.end
    i32 -728490385, label %if.then23
    i32 -65631665, label %if.end29
    i32 1444386175, label %originalBB106
    i32 347417570, label %originalBBpart2108
    i32 1677962710, label %for.inc30
    i32 -1371875502, label %originalBB110
    i32 -1800928053, label %originalBBpart2118
    i32 -904635030, label %for.end32
    i32 937957928, label %if.then35
    i32 -1043183651, label %if.end38
    i32 424704164, label %for.inc39
    i32 -1187563740, label %originalBB120
    i32 -505570670, label %originalBBpart2124
    i32 -1355872836, label %for.end41
    i32 -1463931179, label %for.cond42
    i32 1199686589, label %for.body46
    i32 -546708084, label %if.then51
    i32 792436210, label %if.end54
    i32 1411910747, label %for.inc55
    i32 182725325, label %originalBB126
    i32 -2117609791, label %originalBBpart2131
    i32 -961560615, label %for.end57
    i32 1045347943, label %if.then60
    i32 -347736548, label %for.cond62
    i32 -1120663958, label %originalBB133
    i32 820490226, label %originalBBpart2137
    i32 519793958, label %for.body66
    i32 1084523405, label %if.then71
    i32 1328679111, label %originalBB139
    i32 2018114356, label %originalBBpart2141
    i32 -1173956717, label %for.cond72
    i32 -1946059582, label %for.body76
    i32 -1934065844, label %originalBB143
    i32 1819044804, label %originalBBpart2145
    i32 -1148399880, label %for.inc81
    i32 1968238675, label %for.end83
    i32 -1329677030, label %if.end85
    i32 -1409317066, label %originalBB147
    i32 143881798, label %originalBBpart2149
    i32 -1577798774, label %for.inc86
    i32 311487920, label %for.end88
    i32 609767210, label %if.else
    i32 1937294731, label %if.end90
    i32 -807902013, label %originalBB151
    i32 -2022700694, label %originalBBpart2153
    i32 867933001, label %originalBBalteredBB
    i32 585563933, label %originalBB92alteredBB
    i32 1468242421, label %originalBB102alteredBB
    i32 -865202334, label %originalBB106alteredBB
    i32 -847529651, label %originalBB110alteredBB
    i32 -661164595, label %originalBB120alteredBB
    i32 412745030, label %originalBB126alteredBB
    i32 1478275189, label %originalBB133alteredBB
    i32 1836820614, label %originalBB139alteredBB
    i32 1396101189, label %originalBB143alteredBB
    i32 819805268, label %originalBB147alteredBB
    i32 1558303824, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload157, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload157, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload157
  %25 = select i1 %23, i32 -710485399, i32 867933001
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload175, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload170)
  %a.reload162 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload162, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload161 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload161, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload230, align 4
  %c.reload236 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload236, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -582317908
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -582317908
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1698251971, i32 867933001
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476180598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 947917816
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 947917816
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1901294361, i32 585563933
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload202, align 4
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload229, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload169, align 4
  %71 = sub i32 %69, -1787662360
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1787662360
  %sub = sub nsw i32 %69, %70
  %cmp = icmp sle i32 %68, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -121147437, i32 585563933
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -2081967726, i32 -1355872836
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -540597178, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload217, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload201, align 4
  %cmp6 = icmp slt i32 %89, %90
  %91 = select i1 %cmp6, i32 -2049116133, i32 -904635030
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1041230151
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1041230151
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 607007070, i32 1468242421
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1134397471
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1134397471
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1431113171, i32 1468242421
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -992326856, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload224, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload168, align 4
  %cmp10 = icmp slt i32 %122, %123
  %124 = select i1 %cmp10, i32 -1687643874, i32 1119428952
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload200, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload223, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add = add nsw i32 %125, %126
  %idxprom = sext i32 %128 to i64
  %a.reload160 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload160, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %129 to i32
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload216, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload222, align 4
  %132 = sub i32 %130, 1498231602
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1498231602
  %add15 = add nsw i32 %130, %131
  %idxprom16 = sext i32 %134 to i64
  %a.reload159 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload159, i64 0, i64 %idxprom16
  %135 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %135 to i32
  %cmp19 = icmp ne i32 %conv14, %conv18
  %136 = select i1 %cmp19, i32 -280821487, i32 -2013216073
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1119428952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 815002294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload221, align 4
  %138 = add i32 %137, 98526234
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 98526234
  %inc = add nsw i32 %137, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %140, i32* %k.reload220, align 4
  store i32 -992326856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload219, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload167, align 4
  %cmp21 = icmp eq i32 %141, %142
  %143 = select i1 %cmp21, i32 -728490385, i32 -65631665
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload215, align 4
  %idxprom24 = sext i32 %144 to i64
  %c.reload235 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload235, i64 0, i64 %idxprom24
  %145 = load i32, i32* %arrayidx25, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc26 = add nsw i32 %145, 1
  store i32 %149, i32* %arrayidx25, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload199, align 4
  %idxprom27 = sext i32 %150 to i64
  %c.reload234 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload234, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -904635030, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 176593404
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 176593404
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1444386175, i32 -865202334
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1964470837
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1964470837
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 347417570, i32 -865202334
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1677962710, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 894949967
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 894949967
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1371875502, i32 -847529651
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload214, align 4
  %221 = add i32 %220, -878097420
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -878097420
  %inc31 = add nsw i32 %220, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload213, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -618783958
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -618783958
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1800928053, i32 -847529651
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -540597178, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload212, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload198, align 4
  %cmp33 = icmp eq i32 %239, %240
  %241 = select i1 %cmp33, i32 937957928, i32 -1043183651
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload197, align 4
  %idxprom36 = sext i32 %242 to i64
  %c.reload233 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload233, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  store i32 -1043183651, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 424704164, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 721357156
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 721357156
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1187563740, i32 -661164595
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload196, align 4
  %271 = add i32 %270, -203368420
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -203368420
  %inc40 = add nsw i32 %270, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload195, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -890454935
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -890454935
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -505570670, i32 -661164595
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 476180598, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -1463931179, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload193, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload228, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload166, align 4
  %292 = sub i32 %290, -753426231
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -753426231
  %sub43 = sub nsw i32 %290, %291
  %cmp44 = icmp sle i32 %289, %294
  %295 = select i1 %cmp44, i32 1199686589, i32 -961560615
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %296 = load i32, i32* %max.reload174, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload192, align 4
  %idxprom47 = sext i32 %297 to i64
  %c.reload232 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload232, i64 0, i64 %idxprom47
  %298 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %296, %298
  %299 = select i1 %cmp49, i32 -546708084, i32 792436210
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload191, align 4
  %idxprom52 = sext i32 %300 to i64
  %c.reload231 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload231, i64 0, i64 %idxprom52
  %301 = load i32, i32* %arrayidx53, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %301, i32* %max.reload173, align 4
  store i32 792436210, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1411910747, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1442509392
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1442509392
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 182725325, i32 412745030
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload190, align 4
  %318 = add i32 %317, -1889557552
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1889557552
  %inc56 = add nsw i32 %317, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload189, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1039940397
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1039940397
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2117609791, i32 412745030
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1463931179, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %348 = load i32, i32* %max.reload172, align 4
  %cmp58 = icmp sgt i32 %348, 1
  %349 = select i1 %cmp58, i32 1045347943, i32 609767210
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %350 = load i32, i32* %max.reload171, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -347736548, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1852930733
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1852930733
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1120663958, i32 1478275189
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload187, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload227, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload165, align 4
  %381 = add i32 %379, 1084564166
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 1084564166
  %sub63 = sub nsw i32 %379, %380
  %cmp64 = icmp sle i32 %378, %383
  store i1 %cmp64, i1* %cmp64.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 262145708
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 262145708
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 820490226, i32 1478275189
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %399 = select i1 %cmp64.reload, i32 519793958, i32 311487920
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload186, align 4
  %idxprom67 = sext i32 %400 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom67
  %401 = load i32, i32* %arrayidx68, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %402 = load i32, i32* %max.reload, align 4
  %cmp69 = icmp eq i32 %401, %402
  %403 = select i1 %cmp69, i32 1084523405, i32 -1329677030
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1086839997
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1086839997
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1328679111, i32 1836820614
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload185, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload211, align 4
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
  %445 = select i1 %443, i32 2018114356, i32 1836820614
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1173956717, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload210, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload184, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload164, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %447, %449
  %add73 = add nsw i32 %447, %448
  %cmp74 = icmp slt i32 %446, %450
  %451 = select i1 %cmp74, i32 -1946059582, i32 1968238675
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1406286079
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1406286079
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1934065844, i32 1396101189
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload209, align 4
  %idxprom77 = sext i32 %467 to i64
  %a.reload158 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload158, i64 0, i64 %idxprom77
  %468 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %468 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv79)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1695635472
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1695635472
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1819044804, i32 1396101189
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1148399880, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload208, align 4
  %485 = sub i32 %484, 1713517938
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1713517938
  %inc82 = add nsw i32 %484, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload207, align 4
  store i32 -1173956717, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1329677030, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1532913566
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1532913566
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1409317066, i32 819805268
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1237311739
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1237311739
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
  %529 = select i1 %527, i32 143881798, i32 819805268
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1577798774, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload183, align 4
  %531 = add i32 %530, -1652065388
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1652065388
  %inc87 = add nsw i32 %530, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload182, align 4
  store i32 -347736548, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1937294731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1937294731, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -956277774
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -956277774
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -807902013, i32 1558303824
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 916295669
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 916295669
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -2022700694, i32 1558303824
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %calteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -710485399, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload181, align 4
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %577 = load i32, i32* %l.reload226, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload163, align 4
  %_ = shl i32 %577, %578
  %579 = sub i32 0, 1842932889
  %580 = sub i32 %579, %577
  %581 = add i32 %580, 1842932889
  %_93 = sub i32 0, %577
  %582 = sub i32 0, %581
  %583 = sub i32 0, %578
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, %578
  %_94 = shl i32 %577, %578
  %586 = add i32 %577, -1702205352
  %587 = sub i32 %586, %578
  %588 = sub i32 %587, -1702205352
  %_95 = sub i32 %577, %578
  %gen96 = mul i32 %588, %578
  %589 = add i32 %577, -1156158637
  %590 = sub i32 %589, %578
  %591 = sub i32 %590, -1156158637
  %_97 = sub i32 %577, %578
  %gen98 = mul i32 %591, %578
  %592 = sub i32 %577, 1999841739
  %593 = sub i32 %592, %578
  %594 = add i32 %593, 1999841739
  %subalteredBB = sub nsw i32 %577, %578
  %cmpalteredBB = icmp sle i32 %576, %594
  store i32 1901294361, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 607007070, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1444386175, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload206, align 4
  %596 = add i32 %595, 1263298166
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1263298166
  %_111 = sub i32 %595, 1
  %gen112 = mul i32 %598, 1
  %599 = sub i32 0, %595
  %600 = add i32 0, %599
  %_113 = sub i32 0, %595
  %601 = sub i32 %600, 412127386
  %602 = add i32 %601, 1
  %603 = add i32 %602, 412127386
  %gen114 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = add i32 %595, %604
  %_115 = sub i32 %595, 1
  %gen116 = mul i32 %605, 1
  %606 = add i32 %595, -1104264282
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1104264282
  %inc31alteredBB = add nsw i32 %595, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %608, i32* %j.reload205, align 4
  store i32 -1371875502, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload180, align 4
  %610 = sub i32 %609, 869635422
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 869635422
  %_121 = sub i32 %609, 1
  %gen122 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %609, %613
  %inc40alteredBB = add nsw i32 %609, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload179, align 4
  store i32 -1187563740, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload178, align 4
  %616 = add i32 %615, 1964411791
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1964411791
  %_127 = sub i32 %615, 1
  %gen128 = mul i32 %618, 1
  %_129 = shl i32 %615, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %615, %619
  %inc56alteredBB = add nsw i32 %615, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload177, align 4
  store i32 182725325, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload176, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %622 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload, align 4
  %624 = sub i32 0, %622
  %625 = add i32 0, %624
  %_134 = sub i32 0, %622
  %626 = add i32 %625, 1789289477
  %627 = add i32 %626, %623
  %628 = sub i32 %627, 1789289477
  %gen135 = add i32 %625, %623
  %629 = sub i32 0, %623
  %630 = add i32 %622, %629
  %sub63alteredBB = sub nsw i32 %622, %623
  %cmp64alteredBB = icmp sle i32 %621, %630
  store i32 -1120663958, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %631, i32* %j.reload204, align 4
  store i32 1328679111, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload, align 4
  %idxprom77alteredBB = sext i32 %632 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %633 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %633 to i32
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv79alteredBB)
  store i32 -1934065844, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1409317066, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -807902013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB151, %if.end90, %if.else, %for.end88, %for.inc86, %originalBBpart2149, %originalBB147, %if.end85, %for.end83, %for.inc81, %originalBBpart2145, %originalBB143, %for.body76, %for.cond72, %originalBBpart2141, %originalBB139, %if.then71, %for.body66, %originalBBpart2137, %originalBB133, %for.cond62, %if.then60, %for.end57, %originalBBpart2131, %originalBB126, %for.inc55, %if.end54, %if.then51, %for.body46, %for.cond42, %for.end41, %originalBBpart2124, %originalBB120, %for.inc39, %if.end38, %if.then35, %for.end32, %originalBBpart2118, %originalBB110, %for.inc30, %originalBBpart2108, %originalBB106, %if.end29, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart2104, %originalBB102, %for.body8, %for.cond5, %for.body, %originalBBpart2100, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

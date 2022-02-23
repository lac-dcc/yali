; ModuleID = 'source-C-CXX/50/156.c'
source_filename = "source-C-CXX/50/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %sig.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %s.reg2mem = alloca [500 x i8]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1754015419
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1754015419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1704392223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1704392223, label %first
    i32 1929162300, label %originalBB
    i32 1025253507, label %originalBBpart2
    i32 -1823409345, label %for.cond
    i32 1842958897, label %for.body
    i32 1818013286, label %for.cond5
    i32 818718758, label %for.body9
    i32 -1844430969, label %for.cond10
    i32 1785783385, label %for.body13
    i32 -510517641, label %if.then
    i32 1329126082, label %if.else
    i32 -1396423922, label %if.end
    i32 1287903636, label %for.inc
    i32 750485036, label %originalBB90
    i32 2019388428, label %originalBBpart295
    i32 190458359, label %for.end
    i32 -964190851, label %if.then26
    i32 -1419485434, label %if.end30
    i32 -438907699, label %originalBB97
    i32 2099407031, label %originalBBpart299
    i32 1134225010, label %for.inc31
    i32 665822514, label %for.end33
    i32 1023788211, label %originalBB101
    i32 30339556, label %originalBBpart2103
    i32 -120174900, label %for.inc34
    i32 -704716516, label %for.end36
    i32 -1294929693, label %for.cond37
    i32 -177477664, label %for.body41
    i32 1548330050, label %if.then47
    i32 1456634287, label %if.end51
    i32 2117171230, label %for.inc52
    i32 212078346, label %for.end54
    i32 865231135, label %if.then57
    i32 -1835560892, label %originalBB105
    i32 1508539483, label %originalBBpart2107
    i32 2122300446, label %for.cond59
    i32 -252732763, label %for.body63
    i32 824066759, label %originalBB109
    i32 837990288, label %originalBBpart2111
    i32 -1915827635, label %if.then69
    i32 -1111324036, label %for.cond70
    i32 2133719009, label %originalBB113
    i32 -1843556089, label %originalBBpart2115
    i32 98257784, label %for.body73
    i32 965532681, label %for.inc79
    i32 -568045857, label %for.end81
    i32 1582478950, label %if.end83
    i32 -1293254354, label %for.inc84
    i32 -776941258, label %originalBB117
    i32 -1675535441, label %originalBBpart2133
    i32 -815267867, label %for.end86
    i32 972089122, label %if.else87
    i32 227069601, label %originalBB135
    i32 371850634, label %originalBBpart2137
    i32 -1742322065, label %if.end89
    i32 424034091, label %originalBB139
    i32 206764898, label %originalBBpart2141
    i32 -1669889776, label %originalBBalteredBB
    i32 1062044926, label %originalBB90alteredBB
    i32 440631420, label %originalBB97alteredBB
    i32 -13851558, label %originalBB101alteredBB
    i32 -496393411, label %originalBB105alteredBB
    i32 -1956771371, label %originalBB109alteredBB
    i32 -1008723811, label %originalBB113alteredBB
    i32 301124883, label %originalBB117alteredBB
    i32 -541201911, label %originalBB135alteredBB
    i32 -765025898, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 1929162300, i32 -1669889776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [500 x i8], align 16
  store [500 x i8]* %s, [500 x i8]** %s.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %s.reload149 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload149, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload148 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload148, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload187, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 43484972
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 43484972
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1025253507, i32 -1669889776
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1823409345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload176, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload186, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload193, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub = sub nsw i32 %31, %32
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1842958897, i32 -704716516
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload154 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload154, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload174, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %37, i32* %j.reload181, align 4
  store i32 1818013286, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload180, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %39 = load i32, i32* %l.reload185, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload192, align 4
  %41 = sub i32 %39, 1504774072
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1504774072
  %sub6 = sub nsw i32 %39, %40
  %cmp7 = icmp sle i32 %38, %43
  %44 = select i1 %cmp7, i32 818718758, i32 665822514
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %sig.reload217 = load volatile i32*, i32** %sig.reg2mem
  store i32 1, i32* %sig.reload217, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 -1844430969, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload206, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload191, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 1785783385, i32 190458359
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload173, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload205, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %add = add nsw i32 %48, %49
  %idxprom14 = sext i32 %51 to i64
  %s.reload147 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload147, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %52 to i32
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload179, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload204, align 4
  %55 = sub i32 %53, 384711866
  %56 = add i32 %55, %54
  %57 = add i32 %56, 384711866
  %add17 = add nsw i32 %53, %54
  %idxprom18 = sext i32 %57 to i64
  %s.reload146 = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload146, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %58 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  %59 = select i1 %cmp21, i32 -510517641, i32 1329126082
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload183, align 4
  store i32 -1396423922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload182, align 4
  store i32 -1396423922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload, align 4
  %mul = mul nsw i32 1, %60
  %sig.reload216 = load volatile i32*, i32** %sig.reg2mem
  %61 = load i32, i32* %sig.reload216, align 4
  %mul23 = mul nsw i32 %mul, %61
  %sig.reload215 = load volatile i32*, i32** %sig.reg2mem
  store i32 %mul23, i32* %sig.reload215, align 4
  store i32 1287903636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 740192241
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 740192241
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 750485036, i32 1062044926
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload203, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload202, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2053773435
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2053773435
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2019388428, i32 1062044926
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1844430969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sig.reload = load volatile i32*, i32** %sig.reg2mem
  %109 = load i32, i32* %sig.reload, align 4
  %cmp24 = icmp eq i32 %109, 1
  %110 = select i1 %cmp24, i32 -964190851, i32 -1419485434
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload172, align 4
  %idxprom27 = sext i32 %111 to i64
  %a.reload153 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload153, i64 0, i64 %idxprom27
  %112 = load i8, i8* %arrayidx28, align 1
  %113 = sub i8 0, 1
  %114 = sub i8 %112, %113
  %inc29 = add i8 %112, 1
  store i8 %114, i8* %arrayidx28, align 1
  store i32 -1419485434, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -438907699, i32 440631420
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 661695764
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 661695764
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2099407031, i32 440631420
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1134225010, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload178, align 4
  %157 = add i32 %156, 2066319406
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 2066319406
  %inc32 = add nsw i32 %156, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload, align 4
  store i32 1818013286, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1023788211, i32 -13851558
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 30339556, i32 -13851558
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -120174900, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload171, align 4
  %213 = add i32 %212, 945941001
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 945941001
  %inc35 = add nsw i32 %212, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload170, align 4
  store i32 -1823409345, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload214, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1294929693, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload168, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload184, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload190, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub38 = sub nsw i32 %217, %218
  %cmp39 = icmp sle i32 %216, %220
  %221 = select i1 %cmp39, i32 -177477664, i32 212078346
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload167, align 4
  %idxprom42 = sext i32 %222 to i64
  %a.reload152 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload152, i64 0, i64 %idxprom42
  %223 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %223 to i32
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %224 = load i32, i32* %max.reload213, align 4
  %cmp45 = icmp sge i32 %conv44, %224
  %225 = select i1 %cmp45, i32 1548330050, i32 1456634287
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload166, align 4
  %idxprom48 = sext i32 %226 to i64
  %a.reload151 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload151, i64 0, i64 %idxprom48
  %227 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %227 to i32
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv50, i32* %max.reload212, align 4
  store i32 1456634287, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2117171230, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload165, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc53 = add nsw i32 %228, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload164, align 4
  store i32 -1294929693, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %233 = load i32, i32* %max.reload211, align 4
  %cmp55 = icmp ne i32 %233, 1
  %234 = select i1 %cmp55, i32 865231135, i32 972089122
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1835560892, i32 -496393411
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %261 = load i32, i32* %max.reload210, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %261)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 163690668
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 163690668
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1508539483, i32 -496393411
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2122300446, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload162, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload189, align 4
  %280 = add i32 %278, -1058480456
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1058480456
  %sub60 = sub nsw i32 %278, %279
  %cmp61 = icmp sle i32 %277, %282
  %283 = select i1 %cmp61, i32 -252732763, i32 -815267867
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 824066759, i32 -1956771371
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload161, align 4
  %idxprom64 = sext i32 %298 to i64
  %a.reload150 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload150, i64 0, i64 %idxprom64
  %299 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %299 to i32
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %300 = load i32, i32* %max.reload209, align 4
  %cmp67 = icmp eq i32 %conv66, %300
  store i1 %cmp67, i1* %cmp67.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 837990288, i32 -1956771371
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %327 = select i1 %cmp67.reload, i32 -1915827635, i32 1582478950
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload201, align 4
  store i32 -1111324036, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 690542998
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 690542998
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2133719009, i32 -1008723811
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload200, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload188, align 4
  %cmp71 = icmp slt i32 %355, %356
  store i1 %cmp71, i1* %cmp71.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1843556089, i32 -1008723811
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %383 = select i1 %cmp71.reload, i32 98257784, i32 -568045857
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload160, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload199, align 4
  %386 = add i32 %384, -521556228
  %387 = add i32 %386, %385
  %388 = sub i32 %387, -521556228
  %add74 = add nsw i32 %384, %385
  %idxprom75 = sext i32 %388 to i64
  %s.reload = load volatile [500 x i8]*, [500 x i8]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %s.reload, i64 0, i64 %idxprom75
  %389 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %389 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv77)
  store i32 965532681, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload198, align 4
  %391 = sub i32 %390, 183320797
  %392 = add i32 %391, 1
  %393 = add i32 %392, 183320797
  %inc80 = add nsw i32 %390, 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %393, i32* %k.reload197, align 4
  store i32 -1111324036, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1582478950, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1293254354, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 612796969
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 612796969
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -776941258, i32 301124883
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload159, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc85 = add nsw i32 %421, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload158, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1675535441, i32 301124883
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2122300446, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1742322065, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 631299210
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 631299210
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 227069601, i32 -541201911
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 43865938
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 43865938
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 371850634, i32 -541201911
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1742322065, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 424034091, i32 -765025898
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 206764898, i32 -765025898
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [500 x i8], align 16
  %aalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sigalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1929162300, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload196, align 4
  %535 = sub i32 %534, 1353662058
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1353662058
  %_ = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %538 = sub i32 0, -494244651
  %539 = sub i32 %538, %534
  %540 = add i32 %539, -494244651
  %_91 = sub i32 0, %534
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen92 = add i32 %540, 1
  %_93 = shl i32 %534, 1
  %545 = sub i32 0, %534
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %incalteredBB = add nsw i32 %534, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %548, i32* %k.reload195, align 4
  store i32 750485036, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -438907699, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1023788211, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %549 = load i32, i32* %max.reload208, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %549)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -1835560892, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload156, align 4
  %idxprom64alteredBB = sext i32 %550 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %551 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %551 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %552 = load i32, i32* %max.reload, align 4
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, %552
  store i32 824066759, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %cmp71alteredBB = icmp slt i32 %553, %554
  store i32 2133719009, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload155, align 4
  %556 = sub i32 0, -989234422
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -989234422
  %_118 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen119 = add i32 %558, 1
  %_120 = shl i32 %555, 1
  %561 = add i32 %555, 2104101998
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2104101998
  %_121 = sub i32 %555, 1
  %gen122 = mul i32 %563, 1
  %564 = sub i32 0, %555
  %565 = add i32 0, %564
  %_123 = sub i32 0, %555
  %566 = sub i32 %565, -454991379
  %567 = add i32 %566, 1
  %568 = add i32 %567, -454991379
  %gen124 = add i32 %565, 1
  %569 = sub i32 %555, -1706302946
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1706302946
  %_125 = sub i32 %555, 1
  %gen126 = mul i32 %571, 1
  %572 = sub i32 0, %555
  %573 = add i32 0, %572
  %_127 = sub i32 0, %555
  %574 = sub i32 %573, 1874872443
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1874872443
  %gen128 = add i32 %573, 1
  %_129 = shl i32 %555, 1
  %577 = sub i32 %555, 83187021
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 83187021
  %_130 = sub i32 %555, 1
  %gen131 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %555, %580
  %inc85alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload, align 4
  store i32 -776941258, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 227069601, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 424034091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB139, %if.end89, %originalBBpart2137, %originalBB135, %if.else87, %for.end86, %originalBBpart2133, %originalBB117, %for.inc84, %if.end83, %for.end81, %for.inc79, %for.body73, %originalBBpart2115, %originalBB113, %for.cond70, %if.then69, %originalBBpart2111, %originalBB109, %for.body63, %for.cond59, %originalBBpart2107, %originalBB105, %if.then57, %for.end54, %for.inc52, %if.end51, %if.then47, %for.body41, %for.cond37, %for.end36, %for.inc34, %originalBBpart2103, %originalBB101, %for.end33, %for.inc31, %originalBBpart299, %originalBB97, %if.end30, %if.then26, %for.end, %originalBBpart295, %originalBB90, %for.inc, %if.end, %if.else, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

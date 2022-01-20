; ModuleID = 'source-C-CXX/54/133.c'
source_filename = "source-C-CXX/54/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i64*
  %k.reg2mem = alloca [32 x i8]*
  %n.reg2mem = alloca [32 x i8]*
  %w.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1019030517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1019030517, label %first
    i32 743159911, label %originalBB
    i32 630607921, label %originalBBpart2
    i32 1814200735, label %for.cond
    i32 349499408, label %for.body
    i32 -1496394882, label %originalBB129
    i32 -722875127, label %originalBBpart2131
    i32 -1881587084, label %land.lhs.true
    i32 1830166418, label %if.then
    i32 1335621307, label %if.else
    i32 319894332, label %land.lhs.true24
    i32 -482251265, label %originalBB133
    i32 265645989, label %originalBBpart2135
    i32 -2134872535, label %if.then30
    i32 1375216073, label %if.else40
    i32 -867669961, label %originalBB137
    i32 1975393427, label %originalBBpart2139
    i32 649783768, label %land.lhs.true46
    i32 555839440, label %if.then52
    i32 -633272971, label %if.end
    i32 -33620157, label %if.end62
    i32 1970454547, label %originalBB141
    i32 140157650, label %originalBBpart2143
    i32 -197491160, label %if.end63
    i32 362912004, label %originalBB145
    i32 -1821843337, label %originalBBpart2147
    i32 -1825970117, label %for.inc
    i32 -644473943, label %for.end
    i32 336086389, label %if.then66
    i32 -136896580, label %if.else68
    i32 -237928043, label %if.then71
    i32 2071873713, label %if.else73
    i32 76179741, label %originalBB149
    i32 1088699088, label %originalBBpart2151
    i32 -1211686288, label %for.cond74
    i32 513506785, label %for.body77
    i32 2070242709, label %land.lhs.true82
    i32 -653768318, label %originalBB153
    i32 2130557795, label %originalBBpart2155
    i32 -1360616477, label %if.then85
    i32 -1954574349, label %if.else90
    i32 1047211117, label %originalBB157
    i32 105064744, label %originalBBpart2159
    i32 428886985, label %land.lhs.true93
    i32 687071936, label %originalBB161
    i32 2069610178, label %originalBBpart2163
    i32 -2042145481, label %if.then96
    i32 -1399206016, label %if.end102
    i32 -369988459, label %if.end103
    i32 1158180471, label %for.inc107
    i32 786846926, label %for.end108
    i32 486535386, label %for.cond115
    i32 -1259453320, label %originalBB165
    i32 1102949199, label %originalBBpart2167
    i32 557566015, label %for.body118
    i32 -2095573511, label %for.inc123
    i32 1743770976, label %for.end125
    i32 2089435335, label %originalBB169
    i32 -880536542, label %originalBBpart2171
    i32 -1722711274, label %if.end127
    i32 -2015774876, label %if.end128
    i32 597274216, label %originalBBalteredBB
    i32 944131574, label %originalBB129alteredBB
    i32 -1499409982, label %originalBB133alteredBB
    i32 136551549, label %originalBB137alteredBB
    i32 688645574, label %originalBB141alteredBB
    i32 -326693294, label %originalBB145alteredBB
    i32 1451757246, label %originalBB149alteredBB
    i32 1187571680, label %originalBB153alteredBB
    i32 96916960, label %originalBB157alteredBB
    i32 1845253606, label %originalBB161alteredBB
    i32 -772648605, label %originalBB165alteredBB
    i32 -151996017, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = and i1 %.reload, %.reload175
  %10 = xor i1 %.reload, %.reload175
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload175
  %13 = select i1 %11, i32 743159911, i32 597274216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %n = alloca [32 x i8], align 16
  store [32 x i8]* %n, [32 x i8]** %n.reg2mem
  %k = alloca [32 x i8], align 16
  store [32 x i8]* %k, [32 x i8]** %k.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload218, align 4
  %k.reload246 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem
  %14 = bitcast [32 x i8]* %k.reload246 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32, i32 16, i1 false)
  %m.reload258 = load volatile i64*, i64** %m.reg2mem
  store i64 0, i64* %m.reload258, align 8
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload178)
  %n.reload241 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload241, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload181)
  %n.reload240 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload240, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload209, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1488362582
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1488362582
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 630607921, i32 597274216
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1814200735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload208, align 4
  %cmp = icmp sge i32 %42, 0
  %43 = select i1 %cmp, i32 349499408, i32 -644473943
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1496394882, i32 944131574
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %70 to i64
  %n.reload239 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload239, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %71 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 395655300
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 395655300
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -722875127, i32 944131574
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -1881587084, i32 1335621307
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload206, align 4
  %idxprom9 = sext i32 %100 to i64
  %n.reload238 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload238, i64 0, i64 %idxprom9
  %101 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %101 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %102 = select i1 %cmp12, i32 1830166418, i32 1335621307
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload257 = load volatile i64*, i64** %m.reg2mem
  %103 = load i64, i64* %m.reload257, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload205, align 4
  %idxprom14 = sext i32 %104 to i64
  %n.reload237 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload237, i64 0, i64 %idxprom14
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %106 = sub i32 %conv16, 1864182120
  %107 = sub i32 %106, 48
  %108 = add i32 %107, 1864182120
  %sub = sub nsw i32 %conv16, 48
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload217, align 4
  %mul = mul nsw i32 %108, %109
  %conv17 = sext i32 %mul to i64
  %110 = sub i64 %103, 4675251411658709964
  %111 = add i64 %110, %conv17
  %112 = add i64 %111, 4675251411658709964
  %add = add nsw i64 %103, %conv17
  %m.reload256 = load volatile i64*, i64** %m.reg2mem
  store i64 %112, i64* %m.reload256, align 8
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload216, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload177, align 4
  %mul18 = mul nsw i32 %113, %114
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul18, i32* %t.reload215, align 4
  store i32 -197491160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload204, align 4
  %idxprom19 = sext i32 %115 to i64
  %n.reload236 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload236, i64 0, i64 %idxprom19
  %116 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %116 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %117 = select i1 %cmp22, i32 319894332, i32 1375216073
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -979484665
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -979484665
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -482251265, i32 -1499409982
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload203, align 4
  %idxprom25 = sext i32 %133 to i64
  %n.reload235 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload235, i64 0, i64 %idxprom25
  %134 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %134 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 265645989, i32 -1499409982
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %161 = select i1 %cmp28.reload, i32 -2134872535, i32 1375216073
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload255 = load volatile i64*, i64** %m.reg2mem
  %162 = load i64, i64* %m.reload255, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload202, align 4
  %idxprom31 = sext i32 %163 to i64
  %n.reload234 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload234, i64 0, i64 %idxprom31
  %164 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %164 to i32
  %165 = sub i32 0, 97
  %166 = add i32 %conv33, %165
  %sub34 = sub nsw i32 %conv33, 97
  %167 = add i32 %166, -1223135751
  %168 = add i32 %167, 10
  %169 = sub i32 %168, -1223135751
  %add35 = add nsw i32 %166, 10
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload214, align 4
  %mul36 = mul nsw i32 %169, %170
  %conv37 = sext i32 %mul36 to i64
  %171 = add i64 %162, -9180958668611954851
  %172 = add i64 %171, %conv37
  %173 = sub i64 %172, -9180958668611954851
  %add38 = add nsw i64 %162, %conv37
  %m.reload254 = load volatile i64*, i64** %m.reg2mem
  store i64 %173, i64* %m.reload254, align 8
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload213, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload176, align 4
  %mul39 = mul nsw i32 %174, %175
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul39, i32* %t.reload212, align 4
  store i32 -33620157, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -867669961, i32 136551549
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload201, align 4
  %idxprom41 = sext i32 %190 to i64
  %n.reload233 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload233, i64 0, i64 %idxprom41
  %191 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %191 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1946733370
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1946733370
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 1975393427, i32 136551549
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %219 = select i1 %cmp44.reload, i32 649783768, i32 -633272971
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload200, align 4
  %idxprom47 = sext i32 %220 to i64
  %n.reload232 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload232, i64 0, i64 %idxprom47
  %221 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %221 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %222 = select i1 %cmp50, i32 555839440, i32 -633272971
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %m.reload253 = load volatile i64*, i64** %m.reg2mem
  %223 = load i64, i64* %m.reload253, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload199, align 4
  %idxprom53 = sext i32 %224 to i64
  %n.reload231 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload231, i64 0, i64 %idxprom53
  %225 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %225 to i32
  %226 = sub i32 0, 65
  %227 = add i32 %conv55, %226
  %sub56 = sub nsw i32 %conv55, 65
  %228 = add i32 %227, 752560987
  %229 = add i32 %228, 10
  %230 = sub i32 %229, 752560987
  %add57 = add nsw i32 %227, 10
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload211, align 4
  %mul58 = mul nsw i32 %230, %231
  %conv59 = sext i32 %mul58 to i64
  %232 = add i64 %223, 3936109403560040762
  %233 = add i64 %232, %conv59
  %234 = sub i64 %233, 3936109403560040762
  %add60 = add nsw i64 %223, %conv59
  %m.reload252 = load volatile i64*, i64** %m.reg2mem
  store i64 %234, i64* %m.reload252, align 8
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload210, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload, align 4
  %mul61 = mul nsw i32 %235, %236
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %mul61, i32* %t.reload, align 4
  store i32 -633272971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -33620157, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1970454547, i32 688645574
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -275297786
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -275297786
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 140157650, i32 688645574
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -197491160, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -329644837
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -329644837
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 362912004, i32 -326693294
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1964049483
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1964049483
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1821843337, i32 -326693294
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1825970117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload198, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %dec = add nsw i32 %308, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload197, align 4
  store i32 1814200735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload251 = load volatile i64*, i64** %m.reg2mem
  %313 = load i64, i64* %m.reload251, align 8
  %cmp64 = icmp eq i64 %313, 0
  %314 = select i1 %cmp64, i32 336086389, i32 -136896580
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2015774876, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload180, align 4
  %cmp69 = icmp eq i32 %315, 10
  %316 = select i1 %cmp69, i32 -237928043, i32 2071873713
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %m.reload250 = load volatile i64*, i64** %m.reg2mem
  %317 = load i64, i64* %m.reload250, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %317)
  store i32 -1722711274, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 860179385
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 860179385
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 76179741, i32 1451757246
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1159901404
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1159901404
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
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
  %359 = select i1 %357, i32 1088699088, i32 1451757246
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1211686288, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %m.reload249 = load volatile i64*, i64** %m.reg2mem
  %360 = load i64, i64* %m.reload249, align 8
  %cmp75 = icmp ne i64 %360, 0
  %361 = select i1 %cmp75, i32 513506785, i32 786846926
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %m.reload248 = load volatile i64*, i64** %m.reg2mem
  %362 = load i64, i64* %m.reload248, align 8
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload179, align 4
  %conv78 = sext i32 %363 to i64
  %rem = srem i64 %362, %conv78
  %conv79 = trunc i64 %rem to i32
  %w.reload228 = load volatile i32*, i32** %w.reg2mem
  store i32 %conv79, i32* %w.reload228, align 4
  %w.reload227 = load volatile i32*, i32** %w.reg2mem
  %364 = load i32, i32* %w.reload227, align 4
  %cmp80 = icmp sge i32 %364, 0
  %365 = select i1 %cmp80, i32 2070242709, i32 -1954574349
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1980521257
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1980521257
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -653768318, i32 1187571680
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %w.reload226 = load volatile i32*, i32** %w.reg2mem
  %393 = load i32, i32* %w.reload226, align 4
  %cmp83 = icmp sle i32 %393, 9
  store i1 %cmp83, i1* %cmp83.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1680870211
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1680870211
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2130557795, i32 1187571680
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %409 = select i1 %cmp83.reload, i32 -1360616477, i32 -1954574349
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %w.reload225 = load volatile i32*, i32** %w.reg2mem
  %410 = load i32, i32* %w.reload225, align 4
  %411 = add i32 %410, 1595534155
  %412 = add i32 %411, 48
  %413 = sub i32 %412, 1595534155
  %add86 = add nsw i32 %410, 48
  %conv87 = trunc i32 %413 to i8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload195, align 4
  %idxprom88 = sext i32 %414 to i64
  %k.reload245 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem
  %arrayidx89 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reload245, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  store i32 -369988459, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -111391320
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -111391320
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1047211117, i32 96916960
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %w.reload224 = load volatile i32*, i32** %w.reg2mem
  %442 = load i32, i32* %w.reload224, align 4
  %cmp91 = icmp sgt i32 %442, 9
  store i1 %cmp91, i1* %cmp91.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -949703890
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -949703890
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 105064744, i32 96916960
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %470 = select i1 %cmp91.reload, i32 428886985, i32 -1399206016
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 55520799
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 55520799
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 687071936, i32 1845253606
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %w.reload223 = load volatile i32*, i32** %w.reg2mem
  %486 = load i32, i32* %w.reload223, align 4
  %cmp94 = icmp slt i32 %486, 36
  store i1 %cmp94, i1* %cmp94.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1730972854
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1730972854
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2069610178, i32 1845253606
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %502 = select i1 %cmp94.reload, i32 -2042145481, i32 -1399206016
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %w.reload222 = load volatile i32*, i32** %w.reg2mem
  %503 = load i32, i32* %w.reload222, align 4
  %504 = sub i32 %503, 1885752159
  %505 = sub i32 %504, 10
  %506 = add i32 %505, 1885752159
  %sub97 = sub nsw i32 %503, 10
  %507 = sub i32 %506, -420907147
  %508 = add i32 %507, 65
  %509 = add i32 %508, -420907147
  %add98 = add nsw i32 %506, 65
  %conv99 = trunc i32 %509 to i8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload194, align 4
  %idxprom100 = sext i32 %510 to i64
  %k.reload244 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem
  %arrayidx101 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reload244, i64 0, i64 %idxprom100
  store i8 %conv99, i8* %arrayidx101, align 1
  store i32 -1399206016, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -369988459, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %m.reload247 = load volatile i64*, i64** %m.reg2mem
  %511 = load i64, i64* %m.reload247, align 8
  %w.reload221 = load volatile i32*, i32** %w.reg2mem
  %512 = load i32, i32* %w.reload221, align 4
  %conv104 = sext i32 %512 to i64
  %513 = sub i64 %511, -3392904430778736672
  %514 = sub i64 %513, %conv104
  %515 = add i64 %514, -3392904430778736672
  %sub105 = sub nsw i64 %511, %conv104
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload, align 4
  %conv106 = sext i32 %516 to i64
  %div = sdiv i64 %515, %conv106
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 %div, i64* %m.reload, align 8
  store i32 1158180471, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload193, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc = add nsw i32 %517, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload192, align 4
  store i32 -1211686288, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload191, align 4
  %idxprom109 = sext i32 %522 to i64
  %k.reload243 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem
  %arrayidx110 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reload243, i64 0, i64 %idxprom109
  store i8 0, i8* %arrayidx110, align 1
  %k.reload242 = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem
  %arraydecay111 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reload242, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #4
  %523 = sub i64 0, 1
  %524 = add i64 %call112, %523
  %sub113 = sub i64 %call112, 1
  %conv114 = trunc i64 %524 to i32
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv114, i32* %i.reload190, align 4
  store i32 486535386, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -644132097
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -644132097
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1259453320, i32 -772648605
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload189, align 4
  %cmp116 = icmp sge i32 %540, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1102949199, i32 -772648605
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %567 = select i1 %cmp116.reload, i32 557566015, i32 1743770976
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload188, align 4
  %idxprom119 = sext i32 %568 to i64
  %k.reload = load volatile [32 x i8]*, [32 x i8]** %k.reg2mem
  %arrayidx120 = getelementptr inbounds [32 x i8], [32 x i8]* %k.reload, i64 0, i64 %idxprom119
  %569 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %569 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv121)
  store i32 -2095573511, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload187, align 4
  %571 = sub i32 %570, 1389331876
  %572 = add i32 %571, -1
  %573 = add i32 %572, 1389331876
  %dec124 = add nsw i32 %570, -1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload186, align 4
  store i32 486535386, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 830096690
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 830096690
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 2089435335, i32 -151996017
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1291461047
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1291461047
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -880536542, i32 -151996017
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1722711274, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -2015774876, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %nalteredBB = alloca [32 x i8], align 16
  %kalteredBB = alloca [32 x i8], align 16
  %malteredBB = alloca i64, align 8
  store i32 1, i32* %talteredBB, align 4
  %616 = bitcast [32 x i8]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 743159911, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload185, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %n.reload230 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload230, i64 0, i64 %idxpromalteredBB
  %618 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %618 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 -1496394882, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload184, align 4
  %idxprom25alteredBB = sext i32 %619 to i64
  %n.reload229 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload229, i64 0, i64 %idxprom25alteredBB
  %620 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %620 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 -482251265, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload183, align 4
  %idxprom41alteredBB = sext i32 %621 to i64
  %n.reload = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload, i64 0, i64 %idxprom41alteredBB
  %622 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %622 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 65
  store i32 -867669961, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1970454547, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 362912004, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 76179741, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %w.reload220 = load volatile i32*, i32** %w.reg2mem
  %623 = load i32, i32* %w.reload220, align 4
  %cmp83alteredBB = icmp sle i32 %623, 9
  store i32 -653768318, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %w.reload219 = load volatile i32*, i32** %w.reg2mem
  %624 = load i32, i32* %w.reload219, align 4
  %cmp91alteredBB = icmp sgt i32 %624, 9
  store i32 1047211117, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %625 = load i32, i32* %w.reload, align 4
  %cmp94alteredBB = icmp slt i32 %625, 36
  store i32 687071936, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %cmp116alteredBB = icmp sge i32 %626, 0
  store i32 -1259453320, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2089435335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.end127, %originalBBpart2171, %originalBB169, %for.end125, %for.inc123, %for.body118, %originalBBpart2167, %originalBB165, %for.cond115, %for.end108, %for.inc107, %if.end103, %if.end102, %if.then96, %originalBBpart2163, %originalBB161, %land.lhs.true93, %originalBBpart2159, %originalBB157, %if.else90, %if.then85, %originalBBpart2155, %originalBB153, %land.lhs.true82, %for.body77, %for.cond74, %originalBBpart2151, %originalBB149, %if.else73, %if.then71, %if.else68, %if.then66, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end63, %originalBBpart2143, %originalBB141, %if.end62, %if.end, %if.then52, %land.lhs.true46, %originalBBpart2139, %originalBB137, %if.else40, %if.then30, %originalBBpart2135, %originalBB133, %land.lhs.true24, %if.else, %if.then, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

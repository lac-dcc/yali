; ModuleID = 'source-C-CXX/50/890.c'
source_filename = "source-C-CXX/50/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [10005 x i32]*
  %a.reg2mem = alloca [10005 x i8]*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1955722494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1955722494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -2087196421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -2087196421, label %first
    i32 -970505770, label %originalBB
    i32 -15095897, label %originalBBpart2
    i32 1119970767, label %for.cond
    i32 1884642014, label %for.body
    i32 -40642448, label %originalBB93
    i32 1592747941, label %originalBBpart295
    i32 1219247056, label %if.then
    i32 980822204, label %for.cond8
    i32 159196769, label %for.body13
    i32 1660559437, label %for.cond14
    i32 1540832693, label %originalBB97
    i32 2093610499, label %originalBBpart299
    i32 -680511689, label %for.body17
    i32 -1565754867, label %if.then28
    i32 -165579325, label %if.end
    i32 -1793556525, label %for.inc
    i32 -465610604, label %for.end
    i32 -731018327, label %if.then31
    i32 -2044339627, label %originalBB101
    i32 -2012896053, label %originalBBpart2103
    i32 1096109776, label %if.end37
    i32 -120888030, label %for.inc38
    i32 -1257190237, label %originalBB105
    i32 1728992026, label %originalBBpart2109
    i32 -1941779282, label %for.end40
    i32 -269018023, label %if.end41
    i32 -1775694722, label %for.inc42
    i32 -964056773, label %for.end44
    i32 -2137695364, label %originalBB111
    i32 500148490, label %originalBBpart2113
    i32 -1084549888, label %for.cond45
    i32 1199121301, label %for.body48
    i32 -2058877568, label %originalBB115
    i32 -10750029, label %originalBBpart2117
    i32 -1548935369, label %if.then53
    i32 623066006, label %if.end56
    i32 2130499989, label %for.inc57
    i32 -1407782079, label %originalBB119
    i32 1540619234, label %originalBBpart2123
    i32 97883716, label %for.end59
    i32 1312770848, label %if.then62
    i32 542026788, label %if.else
    i32 1412035643, label %for.cond66
    i32 1199589685, label %for.body69
    i32 -311888577, label %if.then74
    i32 1439876022, label %for.cond75
    i32 1322345514, label %for.body78
    i32 -975002336, label %for.inc84
    i32 1114466248, label %for.end86
    i32 2135217419, label %if.end88
    i32 -970968098, label %originalBB125
    i32 -265526395, label %originalBBpart2127
    i32 1626582694, label %for.inc89
    i32 -517163975, label %for.end91
    i32 1623666335, label %originalBB129
    i32 823266136, label %originalBBpart2131
    i32 7386122, label %if.end92
    i32 1347238532, label %originalBBalteredBB
    i32 1945993438, label %originalBB93alteredBB
    i32 -1675106254, label %originalBB97alteredBB
    i32 632507083, label %originalBB101alteredBB
    i32 -844110542, label %originalBB105alteredBB
    i32 -1273399309, label %originalBB111alteredBB
    i32 1967105128, label %originalBB115alteredBB
    i32 -2057519269, label %originalBB119alteredBB
    i32 842542068, label %originalBB125alteredBB
    i32 2084503210, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -970505770, i32 1347238532
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
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [10005 x i8], align 16
  store [10005 x i8]* %a, [10005 x i8]** %a.reg2mem
  %b = alloca [10005 x i32], align 16
  store [10005 x i32]* %b, [10005 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %b.reload211 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %15 = bitcast [10005 x i32]* %b.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40020, i32 16, i1 false)
  %a.reload201 = load volatile [10005 x i8]*, [10005 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10005 x i8], [10005 x i8]* %a.reload201, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload200 = load volatile [10005 x i8]*, [10005 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [10005 x i8], [10005 x i8]* %a.reload200, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %length.reload188 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload188, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -15095897, i32 1347238532
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1119970767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload164, align 4
  %length.reload187 = load volatile i32*, i32** %length.reg2mem
  %31 = load i32, i32* %length.reload187, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload139, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub = sub nsw i32 %31, %32
  %35 = add i32 %34, -965429043
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -965429043
  %add = add nsw i32 %34, 1
  %cmp = icmp slt i32 %30, %37
  %38 = select i1 %cmp, i32 1884642014, i32 -964056773
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -40642448, i32 1945993438
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %53 to i64
  %b.reload210 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload210, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp ne i32 %54, -1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 841861689
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 841861689
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1592747941, i32 1945993438
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %70 = select i1 %cmp5.reload, i32 1219247056, i32 -269018023
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload162, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add7 = add nsw i32 %71, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload173, align 4
  store i32 980822204, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload172, align 4
  %length.reload186 = load volatile i32*, i32** %length.reg2mem
  %75 = load i32, i32* %length.reload186, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload138, align 4
  %77 = sub i32 %75, -2136306453
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -2136306453
  %sub9 = sub nsw i32 %75, %76
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add10 = add nsw i32 %79, 1
  %cmp11 = icmp slt i32 %74, %81
  %82 = select i1 %cmp11, i32 159196769, i32 -1941779282
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload190, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  store i32 1660559437, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1073338097
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1073338097
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1540832693, i32 -1675106254
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload183, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload137, align 4
  %cmp15 = icmp slt i32 %98, %99
  store i1 %cmp15, i1* %cmp15.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2093610499, i32 -1675106254
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %114 = select i1 %cmp15.reload, i32 -680511689, i32 -465610604
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload161, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload182, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %add18 = add nsw i32 %115, %116
  %idxprom19 = sext i32 %118 to i64
  %a.reload199 = load volatile [10005 x i8]*, [10005 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10005 x i8], [10005 x i8]* %a.reload199, i64 0, i64 %idxprom19
  %119 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %119 to i32
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload171, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload181, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %add22 = add nsw i32 %120, %121
  %idxprom23 = sext i32 %123 to i64
  %a.reload198 = load volatile [10005 x i8]*, [10005 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10005 x i8], [10005 x i8]* %a.reload198, i64 0, i64 %idxprom23
  %124 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %124 to i32
  %cmp26 = icmp ne i32 %conv21, %conv25
  %125 = select i1 %cmp26, i32 -1565754867, i32 -165579325
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload189, align 4
  store i32 -465610604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1793556525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload180, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload179, align 4
  store i32 1660559437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %129 = load i32, i32* %p.reload, align 4
  %cmp29 = icmp eq i32 %129, 0
  %130 = select i1 %cmp29, i32 -731018327, i32 1096109776
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -164341605
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -164341605
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2044339627, i32 632507083
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload160, align 4
  %idxprom32 = sext i32 %158 to i64
  %b.reload209 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload209, i64 0, i64 %idxprom32
  %159 = load i32, i32* %arrayidx33, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc34 = add nsw i32 %159, 1
  store i32 %163, i32* %arrayidx33, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload170, align 4
  %idxprom35 = sext i32 %164 to i64
  %b.reload208 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload208, i64 0, i64 %idxprom35
  store i32 -1, i32* %arrayidx36, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2012896053, i32 632507083
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1096109776, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -120888030, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -897150673
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -897150673
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1257190237, i32 -844110542
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload169, align 4
  %195 = sub i32 %194, 1527050910
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1527050910
  %inc39 = add nsw i32 %194, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload168, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -231946953
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -231946953
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1728992026, i32 -844110542
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 980822204, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -269018023, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1775694722, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload159, align 4
  %214 = add i32 %213, 665048011
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 665048011
  %inc43 = add nsw i32 %213, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload158, align 4
  store i32 1119970767, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2001566216
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2001566216
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2137695364, i32 -1273399309
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %temp.reload197 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload197, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 500148490, i32 -1273399309
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1084549888, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload156, align 4
  %length.reload185 = load volatile i32*, i32** %length.reg2mem
  %271 = load i32, i32* %length.reload185, align 4
  %cmp46 = icmp slt i32 %270, %271
  %272 = select i1 %cmp46, i32 1199121301, i32 97883716
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1775048109
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1775048109
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2058877568, i32 1967105128
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload155, align 4
  %idxprom49 = sext i32 %288 to i64
  %b.reload207 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload207, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  %temp.reload196 = load volatile i32*, i32** %temp.reg2mem
  %290 = load i32, i32* %temp.reload196, align 4
  %cmp51 = icmp sgt i32 %289, %290
  store i1 %cmp51, i1* %cmp51.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -64277583
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -64277583
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -10750029, i32 1967105128
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %306 = select i1 %cmp51.reload, i32 -1548935369, i32 623066006
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload154, align 4
  %idxprom54 = sext i32 %307 to i64
  %b.reload206 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload206, i64 0, i64 %idxprom54
  %308 = load i32, i32* %arrayidx55, align 4
  %temp.reload195 = load volatile i32*, i32** %temp.reg2mem
  store i32 %308, i32* %temp.reload195, align 4
  store i32 623066006, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2130499989, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1575468041
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1575468041
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1407782079, i32 -2057519269
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload153, align 4
  %337 = add i32 %336, 1132129610
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1132129610
  %inc58 = add nsw i32 %336, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload152, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1540619234, i32 -2057519269
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1084549888, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %temp.reload194 = load volatile i32*, i32** %temp.reg2mem
  %366 = load i32, i32* %temp.reload194, align 4
  %cmp60 = icmp eq i32 %366, 0
  %367 = select i1 %cmp60, i32 1312770848, i32 542026788
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 7386122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload193 = load volatile i32*, i32** %temp.reg2mem
  %368 = load i32, i32* %temp.reload193, align 4
  %369 = add i32 %368, -977338193
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -977338193
  %add64 = add nsw i32 %368, 1
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1412035643, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload150, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %373 = load i32, i32* %length.reload, align 4
  %cmp67 = icmp slt i32 %372, %373
  %374 = select i1 %cmp67, i32 1199589685, i32 -517163975
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload149, align 4
  %idxprom70 = sext i32 %375 to i64
  %b.reload205 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload205, i64 0, i64 %idxprom70
  %376 = load i32, i32* %arrayidx71, align 4
  %temp.reload192 = load volatile i32*, i32** %temp.reg2mem
  %377 = load i32, i32* %temp.reload192, align 4
  %cmp72 = icmp eq i32 %376, %377
  %378 = select i1 %cmp72, i32 -311888577, i32 2135217419
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  store i32 1439876022, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload177, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload136, align 4
  %cmp76 = icmp slt i32 %379, %380
  %381 = select i1 %cmp76, i32 1322345514, i32 1114466248
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload148, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload176, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %382, %384
  %add79 = add nsw i32 %382, %383
  %idxprom80 = sext i32 %385 to i64
  %a.reload = load volatile [10005 x i8]*, [10005 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [10005 x i8], [10005 x i8]* %a.reload, i64 0, i64 %idxprom80
  %386 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %386 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv82)
  store i32 -975002336, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload175, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc85 = add nsw i32 %387, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload174, align 4
  store i32 1439876022, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2135217419, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -995059640
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -995059640
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -970968098, i32 842542068
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 288659852
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 288659852
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -265526395, i32 842542068
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1626582694, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload147, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc90 = add nsw i32 %422, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload146, align 4
  store i32 1412035643, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1623666335, i32 2084503210
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 823266136, i32 2084503210
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 7386122, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10005 x i8], align 16
  %balteredBB = alloca [10005 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %479 = bitcast [10005 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 40020, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10005 x i8], [10005 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10005 x i8], [10005 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -970505770, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %b.reload204 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload204, i64 0, i64 %idxpromalteredBB
  %481 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp5alteredBB = icmp ne i32 %481, -1
  store i32 -40642448, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %482, %483
  store i32 1540832693, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload144, align 4
  %idxprom32alteredBB = sext i32 %484 to i64
  %b.reload203 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload203, i64 0, i64 %idxprom32alteredBB
  %485 = load i32, i32* %arrayidx33alteredBB, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_ = sub i32 %485, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 0, %485
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc34alteredBB = add nsw i32 %485, 1
  store i32 %491, i32* %arrayidx33alteredBB, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload167, align 4
  %idxprom35alteredBB = sext i32 %492 to i64
  %b.reload202 = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload202, i64 0, i64 %idxprom35alteredBB
  store i32 -1, i32* %arrayidx36alteredBB, align 4
  store i32 -2044339627, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload166, align 4
  %494 = sub i32 %493, 713654277
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 713654277
  %_106 = sub i32 %493, 1
  %gen107 = mul i32 %496, 1
  %497 = sub i32 0, %493
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc39alteredBB = add nsw i32 %493, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload, align 4
  store i32 -1257190237, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %temp.reload191 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload191, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -2137695364, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload142, align 4
  %idxprom49alteredBB = sext i32 %501 to i64
  %b.reload = load volatile [10005 x i32]*, [10005 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10005 x i32], [10005 x i32]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %502 = load i32, i32* %arrayidx50alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %503 = load i32, i32* %temp.reload, align 4
  %cmp51alteredBB = icmp sgt i32 %502, %503
  store i32 -2058877568, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload141, align 4
  %505 = sub i32 %504, -1795000792
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1795000792
  %_120 = sub i32 %504, 1
  %gen121 = mul i32 %507, 1
  %508 = sub i32 0, %504
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc58alteredBB = add nsw i32 %504, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload, align 4
  store i32 -1407782079, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -970968098, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1623666335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.end91, %for.inc89, %originalBBpart2127, %originalBB125, %if.end88, %for.end86, %for.inc84, %for.body78, %for.cond75, %if.then74, %for.body69, %for.cond66, %if.else, %if.then62, %for.end59, %originalBBpart2123, %originalBB119, %for.inc57, %if.end56, %if.then53, %originalBBpart2117, %originalBB115, %for.body48, %for.cond45, %originalBBpart2113, %originalBB111, %for.end44, %for.inc42, %if.end41, %for.end40, %originalBBpart2109, %originalBB105, %for.inc38, %if.end37, %originalBBpart2103, %originalBB101, %if.then31, %for.end, %for.inc, %if.end, %if.then28, %for.body17, %originalBBpart299, %originalBB97, %for.cond14, %for.body13, %for.cond8, %if.then, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

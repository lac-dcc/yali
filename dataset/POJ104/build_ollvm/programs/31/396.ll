; ModuleID = 'source-C-CXX/31/396.c'
source_filename = "source-C-CXX/31/396.c"
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
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t96.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %d.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1523071689
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1523071689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1298912454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1298912454, label %first
    i32 -304704895, label %originalBB
    i32 -91802060, label %originalBBpart2
    i32 1256576287, label %for.cond
    i32 -1611135988, label %originalBB116
    i32 -1324412318, label %originalBBpart2118
    i32 1365896310, label %for.body
    i32 614124079, label %originalBB120
    i32 1237407108, label %originalBBpart2124
    i32 -167635535, label %for.cond12
    i32 2098281271, label %for.body17
    i32 -837889241, label %for.inc
    i32 -1865407286, label %for.end
    i32 782339153, label %if.then
    i32 -1756922794, label %for.cond36
    i32 418433840, label %for.body39
    i32 -613414476, label %for.inc46
    i32 546237936, label %originalBB126
    i32 1159663879, label %originalBBpart2135
    i32 1757256454, label %for.end48
    i32 -1363131335, label %if.end
    i32 -2010046378, label %for.cond50
    i32 -1629151055, label %originalBB137
    i32 1010744849, label %originalBBpart2139
    i32 795031804, label %for.body53
    i32 -1068511967, label %if.then61
    i32 -1419033712, label %if.end86
    i32 -1205119741, label %originalBB141
    i32 2096296855, label %originalBBpart2143
    i32 -171609337, label %for.inc87
    i32 -1140453485, label %for.end89
    i32 522318327, label %for.inc90
    i32 -1360699284, label %for.end91
    i32 -846593524, label %originalBB145
    i32 -1294158604, label %originalBBpart2147
    i32 -1342920625, label %for.cond92
    i32 -1377882209, label %for.body95
    i32 -1368449114, label %for.cond97
    i32 -1615966763, label %for.body102
    i32 -1764793443, label %for.inc109
    i32 -34824814, label %originalBB149
    i32 1344547519, label %originalBBpart2158
    i32 1500708528, label %for.end111
    i32 -1728113843, label %for.inc113
    i32 -1090168917, label %for.end115
    i32 1408661843, label %originalBBalteredBB
    i32 689382024, label %originalBB116alteredBB
    i32 -1908635805, label %originalBB120alteredBB
    i32 -2122610175, label %originalBB126alteredBB
    i32 579983982, label %originalBB137alteredBB
    i32 -1630595013, label %originalBB141alteredBB
    i32 2052954443, label %originalBB145alteredBB
    i32 1572154328, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 -304704895, i32 1408661843
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %t96 = alloca i32, align 4
  store i32* %t96, i32** %t96.reg2mem
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -792295758
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -792295758
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -91802060, i32 1408661843
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1256576287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1611135988, i32 689382024
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload188, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1301363118
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1301363118
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1324412318, i32 689382024
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1365896310, i32 -1360699284
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 598305738
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 598305738
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 614124079, i32 -1908635805
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload198 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %101 = bitcast [100 x i8]* %a.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 100, i32 16, i1 false)
  %b.reload204 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %102 = bitcast [100 x i8]* %b.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 100, i32 16, i1 false)
  %a.reload197 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload197, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload203 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload203, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload196 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload196, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload212, align 4
  %a.reload195 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload195, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %103 to i64
  %d.reload169 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload169, i64 0, i64 %idxprom
  store i32 %conv8, i32* %arrayidx, align 4
  %b.reload202 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload202, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  %o.reload216 = load volatile i32*, i32** %o.reg2mem
  store i32 %conv11, i32* %o.reload216, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload211, align 4
  %105 = sub i32 %104, -578598144
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -578598144
  %sub = sub nsw i32 %104, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload223, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1424417258
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1424417258
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1237407108, i32 -1908635805
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -167635535, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload222, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload210, align 4
  %o.reload215 = load volatile i32*, i32** %o.reg2mem
  %137 = load i32, i32* %o.reload215, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub13 = sub nsw i32 %136, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub14 = sub nsw i32 %139, 1
  %cmp15 = icmp sgt i32 %135, %141
  %142 = select i1 %cmp15, i32 2098281271, i32 -1865407286
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload221, align 4
  %idxprom18 = sext i32 %143 to i64
  %a.reload194 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload194, i64 0, i64 %idxprom18
  %144 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %144 to i32
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload220, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload209, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub21 = sub nsw i32 %145, %146
  %o.reload214 = load volatile i32*, i32** %o.reg2mem
  %149 = load i32, i32* %o.reload214, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %148, %149
  %idxprom22 = sext i32 %153 to i64
  %b.reload201 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload201, i64 0, i64 %idxprom22
  %154 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %154 to i32
  %155 = sub i32 %conv20, -615410842
  %156 = sub i32 %155, %conv24
  %157 = add i32 %156, -615410842
  %sub25 = sub nsw i32 %conv20, %conv24
  %158 = add i32 %157, -2143456663
  %159 = add i32 %158, 48
  %160 = sub i32 %159, -2143456663
  %add26 = add nsw i32 %157, 48
  %conv27 = trunc i32 %160 to i8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload186, align 4
  %idxprom28 = sext i32 %161 to i64
  %c.reload176 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload176, i64 0, i64 %idxprom28
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload219, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %conv27, i8* %arrayidx31, align 1
  store i32 -837889241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload218, align 4
  %164 = sub i32 %163, 1117185062
  %165 = add i32 %164, -1
  %166 = add i32 %165, 1117185062
  %dec = add nsw i32 %163, -1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload217, align 4
  store i32 -167635535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload208, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload165, align 4
  %cmp32 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp32, i32 782339153, i32 -1363131335
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload207, align 4
  %o.reload213 = load volatile i32*, i32** %o.reg2mem
  %171 = load i32, i32* %o.reload213, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub34 = sub nsw i32 %170, %171
  %174 = add i32 %173, -127057116
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -127057116
  %sub35 = sub nsw i32 %173, 1
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  store i32 %176, i32* %t.reload230, align 4
  store i32 -1756922794, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload229, align 4
  %cmp37 = icmp sge i32 %177, 0
  %178 = select i1 %cmp37, i32 418433840, i32 1757256454
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload228, align 4
  %idxprom40 = sext i32 %179 to i64
  %a.reload193 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload193, i64 0, i64 %idxprom40
  %180 = load i8, i8* %arrayidx41, align 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload185, align 4
  %idxprom42 = sext i32 %181 to i64
  %c.reload175 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload175, i64 0, i64 %idxprom42
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload227, align 4
  %idxprom44 = sext i32 %182 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 %180, i8* %arrayidx45, align 1
  store i32 -613414476, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2091745819
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2091745819
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 546237936, i32 -2122610175
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload226, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %dec47 = add nsw i32 %198, -1
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %200, i32* %t.reload225, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 895368677
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 895368677
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1159663879, i32 -2122610175
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1756922794, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1363131335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload206, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub49 = sub nsw i32 %216, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload239, align 4
  store i32 -2010046378, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -901857926
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -901857926
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1629151055, i32 579983982
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload238, align 4
  %cmp51 = icmp sge i32 %246, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 60909825
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 60909825
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1010744849, i32 579983982
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %274 = select i1 %cmp51.reload, i32 795031804, i32 -1140453485
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload184, align 4
  %idxprom54 = sext i32 %275 to i64
  %c.reload174 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload174, i64 0, i64 %idxprom54
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload237, align 4
  %idxprom56 = sext i32 %276 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %277 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %277 to i32
  %cmp59 = icmp slt i32 %conv58, 48
  %278 = select i1 %cmp59, i32 -1068511967, i32 -1419033712
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload183, align 4
  %idxprom62 = sext i32 %279 to i64
  %c.reload173 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload173, i64 0, i64 %idxprom62
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload236, align 4
  %idxprom64 = sext i32 %280 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %281 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %281 to i32
  %282 = sub i32 0, %conv66
  %283 = sub i32 0, 10
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add67 = add nsw i32 %conv66, 10
  %conv68 = trunc i32 %285 to i8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload182, align 4
  %idxprom69 = sext i32 %286 to i64
  %c.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload172, i64 0, i64 %idxprom69
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload235, align 4
  %idxprom71 = sext i32 %287 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 %conv68, i8* %arrayidx72, align 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload181, align 4
  %idxprom73 = sext i32 %288 to i64
  %c.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload171, i64 0, i64 %idxprom73
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload234, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub75 = sub nsw i32 %289, 1
  %idxprom76 = sext i32 %291 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %292 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %292 to i32
  %293 = add i32 %conv78, 1091353390
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1091353390
  %sub79 = sub nsw i32 %conv78, 1
  %conv80 = trunc i32 %295 to i8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload180, align 4
  %idxprom81 = sext i32 %296 to i64
  %c.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload170, i64 0, i64 %idxprom81
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload233, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub83 = sub nsw i32 %297, 1
  %idxprom84 = sext i32 %299 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 %conv80, i8* %arrayidx85, align 1
  store i32 -1419033712, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1205119741, i32 -1630595013
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 85900100
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 85900100
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2096296855, i32 -1630595013
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -171609337, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload232, align 4
  %330 = sub i32 %329, -306066603
  %331 = add i32 %330, -1
  %332 = add i32 %331, -306066603
  %dec88 = add nsw i32 %329, -1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload231, align 4
  store i32 -2010046378, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 522318327, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload179, align 4
  %334 = add i32 %333, -435098076
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -435098076
  %inc = add nsw i32 %333, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload178, align 4
  store i32 1256576287, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1659156955
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1659156955
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -846593524, i32 2052954443
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %h.reload245 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload245, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1294158604, i32 2052954443
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1342920625, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %h.reload244 = load volatile i32*, i32** %h.reg2mem
  %378 = load i32, i32* %h.reload244, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload164, align 4
  %cmp93 = icmp slt i32 %378, %379
  %380 = select i1 %cmp93, i32 -1377882209, i32 -1090168917
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %t96.reload251 = load volatile i32*, i32** %t96.reg2mem
  store i32 0, i32* %t96.reload251, align 4
  store i32 -1368449114, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %t96.reload250 = load volatile i32*, i32** %t96.reg2mem
  %381 = load i32, i32* %t96.reload250, align 4
  %h.reload243 = load volatile i32*, i32** %h.reg2mem
  %382 = load i32, i32* %h.reload243, align 4
  %idxprom98 = sext i32 %382 to i64
  %d.reload168 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload168, i64 0, i64 %idxprom98
  %383 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %381, %383
  %384 = select i1 %cmp100, i32 -1615966763, i32 1500708528
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %h.reload242 = load volatile i32*, i32** %h.reg2mem
  %385 = load i32, i32* %h.reload242, align 4
  %idxprom103 = sext i32 %385 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom103
  %t96.reload249 = load volatile i32*, i32** %t96.reg2mem
  %386 = load i32, i32* %t96.reload249, align 4
  %idxprom105 = sext i32 %386 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %387 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %387 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107)
  store i32 -1764793443, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 561945457
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 561945457
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -34824814, i32 1572154328
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %t96.reload248 = load volatile i32*, i32** %t96.reg2mem
  %403 = load i32, i32* %t96.reload248, align 4
  %404 = sub i32 %403, 83267010
  %405 = add i32 %404, 1
  %406 = add i32 %405, 83267010
  %inc110 = add nsw i32 %403, 1
  %t96.reload247 = load volatile i32*, i32** %t96.reg2mem
  store i32 %406, i32* %t96.reload247, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 484435757
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 484435757
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1344547519, i32 1572154328
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1368449114, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1728113843, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %h.reload241 = load volatile i32*, i32** %h.reg2mem
  %434 = load i32, i32* %h.reload241, align 4
  %435 = sub i32 %434, -283440808
  %436 = add i32 %435, 1
  %437 = add i32 %436, -283440808
  %inc114 = add nsw i32 %434, 1
  %h.reload240 = load volatile i32*, i32** %h.reg2mem
  store i32 %437, i32* %h.reload240, align 4
  store i32 -1342920625, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload, align 4
  ret i32 %438

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %t96alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -304704895, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 -1611135988, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload192 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %441 = bitcast [100 x i8]* %a.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %441, i8 0, i64 100, i32 16, i1 false)
  %b.reload200 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %442 = bitcast [100 x i8]* %b.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %442, i8 0, i64 100, i32 16, i1 false)
  %a.reload191 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload191, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %b.reload199 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload199, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %a.reload190 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload190, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload205, align 4
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxpromalteredBB
  store i32 %conv8alteredBB, i32* %arrayidxalteredBB, align 4
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #4
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %conv11alteredBB, i32* %o.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %444 = load i32, i32* %m.reload, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %447 = add i32 %444, -1459296704
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1459296704
  %_121 = sub i32 %444, 1
  %gen122 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %444, %450
  %subalteredBB = sub nsw i32 %444, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload, align 4
  store i32 614124079, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %452 = load i32, i32* %t.reload224, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_127 = sub i32 0, %452
  %455 = sub i32 0, %454
  %456 = sub i32 0, -1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen128 = add i32 %454, -1
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_129 = sub i32 0, %452
  %461 = add i32 %460, 598958997
  %462 = add i32 %461, -1
  %463 = sub i32 %462, 598958997
  %gen130 = add i32 %460, -1
  %464 = sub i32 0, -1
  %465 = add i32 %452, %464
  %_131 = sub i32 %452, -1
  %gen132 = mul i32 %465, -1
  %_133 = shl i32 %452, -1
  %466 = sub i32 0, -1
  %467 = sub i32 %452, %466
  %dec47alteredBB = add nsw i32 %452, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %467, i32* %t.reload, align 4
  store i32 546237936, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload, align 4
  %cmp51alteredBB = icmp sge i32 %468, 0
  store i32 -1629151055, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1205119741, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  store i32 -846593524, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %t96.reload246 = load volatile i32*, i32** %t96.reg2mem
  %469 = load i32, i32* %t96.reload246, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_150 = sub i32 0, %469
  %472 = add i32 %471, -1497725660
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1497725660
  %gen151 = add i32 %471, 1
  %_152 = shl i32 %469, 1
  %475 = sub i32 0, 1172508460
  %476 = sub i32 %475, %469
  %477 = add i32 %476, 1172508460
  %_153 = sub i32 0, %469
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen154 = add i32 %477, 1
  %480 = sub i32 %469, 53533262
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 53533262
  %_155 = sub i32 %469, 1
  %gen156 = mul i32 %482, 1
  %483 = sub i32 0, %469
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc110alteredBB = add nsw i32 %469, 1
  %t96.reload = load volatile i32*, i32** %t96.reg2mem
  store i32 %486, i32* %t96.reload, align 4
  store i32 -34824814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.end111, %originalBBpart2158, %originalBB149, %for.inc109, %for.body102, %for.cond97, %for.body95, %for.cond92, %originalBBpart2147, %originalBB145, %for.end91, %for.inc90, %for.end89, %for.inc87, %originalBBpart2143, %originalBB141, %if.end86, %if.then61, %for.body53, %originalBBpart2139, %originalBB137, %for.cond50, %if.end, %for.end48, %originalBBpart2135, %originalBB126, %for.inc46, %for.body39, %for.cond36, %if.then, %for.end, %for.inc, %for.body17, %for.cond12, %originalBBpart2124, %originalBB120, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

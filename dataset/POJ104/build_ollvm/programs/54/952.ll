; ModuleID = 'source-C-CXX/54/952.c'
source_filename = "source-C-CXX/54/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1757750378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1757750378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 869378178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 869378178, label %first
    i32 -75738962, label %originalBB
    i32 -229092086, label %originalBBpart2
    i32 -2092296610, label %for.cond
    i32 -1026119853, label %for.body
    i32 1885983533, label %land.lhs.true
    i32 -500717242, label %if.then
    i32 -1496644501, label %originalBB119
    i32 1912465043, label %originalBBpart2124
    i32 1984014356, label %if.else
    i32 -1581473035, label %if.then23
    i32 60197878, label %if.else32
    i32 -1115522059, label %originalBB126
    i32 -329954906, label %originalBBpart2134
    i32 -1384091097, label %if.end
    i32 -328969602, label %if.end40
    i32 -1717382889, label %for.inc
    i32 -659131374, label %for.end
    i32 305383036, label %for.cond42
    i32 -110525666, label %for.body45
    i32 413761985, label %for.cond49
    i32 -1349758371, label %for.body54
    i32 2130665425, label %originalBB136
    i32 -662429869, label %originalBBpart2140
    i32 1908171308, label %for.inc55
    i32 1626639818, label %originalBB142
    i32 -1382062167, label %originalBBpart2151
    i32 -1716907280, label %for.end57
    i32 73608711, label %originalBB153
    i32 984360255, label %originalBBpart2157
    i32 657696743, label %for.inc59
    i32 296483808, label %originalBB159
    i32 788090981, label %originalBBpart2171
    i32 -1378201237, label %for.end60
    i32 2058150976, label %for.cond61
    i32 717078012, label %for.body64
    i32 -745193156, label %for.inc68
    i32 353999261, label %for.end69
    i32 2034781092, label %for.cond72
    i32 1548237070, label %for.body75
    i32 -372202842, label %originalBB173
    i32 -1981873604, label %originalBBpart2177
    i32 -1231536511, label %for.inc81
    i32 1819240509, label %for.end83
    i32 1585017217, label %for.cond84
    i32 1919216745, label %for.body87
    i32 -1615591370, label %land.lhs.true92
    i32 -1352428887, label %originalBB179
    i32 -436805402, label %originalBBpart2181
    i32 1504812180, label %if.then97
    i32 95652159, label %originalBB183
    i32 -965409514, label %originalBBpart2187
    i32 107970718, label %if.else104
    i32 -171132029, label %originalBB189
    i32 -650250193, label %originalBBpart2205
    i32 -1958115460, label %if.end111
    i32 892246879, label %for.inc112
    i32 -971493062, label %for.end114
    i32 -1305336190, label %originalBBalteredBB
    i32 907465466, label %originalBB119alteredBB
    i32 -441588884, label %originalBB126alteredBB
    i32 -166406740, label %originalBB136alteredBB
    i32 -918353824, label %originalBB142alteredBB
    i32 -932775318, label %originalBB153alteredBB
    i32 -2132251867, label %originalBB159alteredBB
    i32 1315537724, label %originalBB173alteredBB
    i32 1945312528, label %originalBB179alteredBB
    i32 -1178477899, label %originalBB183alteredBB
    i32 -1130881989, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 -75738962, i32 -1305336190
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %retval.reload210 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload210, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %n.reload318 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload212, [100 x i8]* %n.reload318, i32* %b.reload215)
  %n.reload317 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload317, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload218, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2063154336
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2063154336
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -229092086, i32 -1305336190
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2092296610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload250, align 4
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload217, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -1026119853, i32 -659131374
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %47 to i64
  %n.reload316 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload316, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %49 = select i1 %cmp4, i32 1885983533, i32 1984014356
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload248, align 4
  %idxprom6 = sext i32 %50 to i64
  %n.reload315 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload315, i64 0, i64 %idxprom6
  %51 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %51 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %52 = select i1 %cmp9, i32 -500717242, i32 1984014356
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1496644501, i32 907465466
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload247, align 4
  %idxprom11 = sext i32 %79 to i64
  %n.reload314 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload314, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %81 = sub i32 %conv13, 219833392
  %82 = sub i32 %81, 65
  %83 = add i32 %82, 219833392
  %sub14 = sub nsw i32 %conv13, 65
  %84 = sub i32 0, %83
  %85 = sub i32 0, 10
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, 10
  %conv15 = trunc i32 %87 to i8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload246, align 4
  %idxprom16 = sext i32 %88 to i64
  %n.reload313 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload313, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1912465043, i32 907465466
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -328969602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload245, align 4
  %idxprom18 = sext i32 %103 to i64
  %n.reload312 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload312, i64 0, i64 %idxprom18
  %104 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %104 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %105 = select i1 %cmp21, i32 -1581473035, i32 60197878
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload244, align 4
  %idxprom24 = sext i32 %106 to i64
  %n.reload311 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload311, i64 0, i64 %idxprom24
  %107 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %107 to i32
  %108 = sub i32 %conv26, 980883387
  %109 = sub i32 %108, 97
  %110 = add i32 %109, 980883387
  %sub27 = sub nsw i32 %conv26, 97
  %111 = add i32 %110, 1547621829
  %112 = add i32 %111, 10
  %113 = sub i32 %112, 1547621829
  %add28 = add nsw i32 %110, 10
  %conv29 = trunc i32 %113 to i8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload243, align 4
  %idxprom30 = sext i32 %114 to i64
  %n.reload310 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload310, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  store i32 -1384091097, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1398147344
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1398147344
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
  %141 = select i1 %139, i32 -1115522059, i32 -441588884
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload242, align 4
  %idxprom33 = sext i32 %142 to i64
  %n.reload309 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload309, i64 0, i64 %idxprom33
  %143 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %143 to i32
  %144 = add i32 %conv35, -1855617220
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, -1855617220
  %sub36 = sub nsw i32 %conv35, 48
  %conv37 = trunc i32 %146 to i8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload241, align 4
  %idxprom38 = sext i32 %147 to i64
  %n.reload308 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload308, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 638877154
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 638877154
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -329954906, i32 -441588884
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1384091097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -328969602, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1717382889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload240, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload239, align 4
  store i32 -2092296610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload297, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload216, align 4
  %167 = sub i32 %166, 1414482030
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1414482030
  %sub41 = sub nsw i32 %166, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload238, align 4
  store i32 305383036, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload237, align 4
  %cmp43 = icmp sge i32 %170, 0
  %171 = select i1 %cmp43, i32 -110525666, i32 -1378201237
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload236, align 4
  %idxprom46 = sext i32 %172 to i64
  %n.reload307 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload307, i64 0, i64 %idxprom46
  %173 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %173 to i32
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv48, i32* %m.reload257, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  store i32 413761985, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload285, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload235, align 4
  %177 = add i32 %175, -1691824966
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1691824966
  %sub50 = sub nsw i32 %175, %176
  %180 = sub i32 %179, 761241598
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 761241598
  %sub51 = sub nsw i32 %179, 1
  %cmp52 = icmp slt i32 %174, %182
  %183 = select i1 %cmp52, i32 -1349758371, i32 -1716907280
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2112639792
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2112639792
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2130665425, i32 -166406740
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %211 = load i32, i32* %a.reload211, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload256, align 4
  %mul = mul nsw i32 %212, %211
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload255, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -662429869, i32 -166406740
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1908171308, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 107596967
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 107596967
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1626639818, i32 -918353824
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload284, align 4
  %243 = add i32 %242, 1273971513
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1273971513
  %inc56 = add nsw i32 %242, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload283, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 466758650
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 466758650
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
  %272 = select i1 %270, i32 -1382062167, i32 -918353824
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 413761985, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 73608711, i32 -932775318
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload254, align 4
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %300 = load i32, i32* %s.reload296, align 4
  %301 = add i32 %300, 1213269426
  %302 = add i32 %301, %299
  %303 = sub i32 %302, 1213269426
  %add58 = add nsw i32 %300, %299
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  store i32 %303, i32* %s.reload295, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 984360255, i32 -932775318
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 657696743, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1829581602
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1829581602
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 296483808, i32 -2132251867
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload234, align 4
  %334 = add i32 %333, 1348172069
  %335 = add i32 %334, -1
  %336 = sub i32 %335, 1348172069
  %dec = add nsw i32 %333, -1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload233, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1321415381
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1321415381
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 788090981, i32 -2132251867
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 305383036, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %352 = load i32, i32* %s.reload294, align 4
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  store i32 %352, i32* %s.reload293, align 4
  store i32 2058150976, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %353 = load i32, i32* %s.reload292, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %354 = load i32, i32* %b.reload214, align 4
  %cmp62 = icmp sge i32 %353, %354
  %355 = select i1 %cmp62, i32 717078012, i32 353999261
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %356 = load i32, i32* %s.reload291, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %357 = load i32, i32* %b.reload213, align 4
  %rem = srem i32 %356, %357
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload231, align 4
  %idxprom65 = sext i32 %358 to i64
  %x.reload321 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload321, i64 0, i64 %idxprom65
  store i32 %rem, i32* %arrayidx66, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload230, align 4
  %360 = add i32 %359, 291928309
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 291928309
  %inc67 = add nsw i32 %359, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload229, align 4
  store i32 -745193156, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  %363 = load i32, i32* %s.reload290, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %363, %364
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload289, align 4
  store i32 2058150976, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload288, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload228, align 4
  %idxprom70 = sext i32 %366 to i64
  %x.reload320 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload320, i64 0, i64 %idxprom70
  store i32 %365, i32* %arrayidx71, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  store i32 2034781092, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload281, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload227, align 4
  %cmp73 = icmp sle i32 %367, %368
  %369 = select i1 %cmp73, i32 1548237070, i32 1819240509
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1896037660
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1896037660
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -372202842, i32 1315537724
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload226, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload280, align 4
  %387 = add i32 %385, 1479639954
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1479639954
  %sub76 = sub nsw i32 %385, %386
  %idxprom77 = sext i32 %389 to i64
  %x.reload319 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload319, i64 0, i64 %idxprom77
  %390 = load i32, i32* %arrayidx78, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload279, align 4
  %idxprom79 = sext i32 %391 to i64
  %y.reload329 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload329, i64 0, i64 %idxprom79
  store i32 %390, i32* %arrayidx80, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1981873604, i32 1315537724
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1231536511, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload278, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc82 = add nsw i32 %418, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload277, align 4
  store i32 2034781092, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 1585017217, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload275, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload225, align 4
  %cmp85 = icmp sle i32 %423, %424
  %425 = select i1 %cmp85, i32 1919216745, i32 -971493062
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload274, align 4
  %idxprom88 = sext i32 %426 to i64
  %y.reload328 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload328, i64 0, i64 %idxprom88
  %427 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %427, 9
  %428 = select i1 %cmp90, i32 -1615591370, i32 107970718
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1352428887, i32 1945312528
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload273, align 4
  %idxprom93 = sext i32 %455 to i64
  %y.reload327 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload327, i64 0, i64 %idxprom93
  %456 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %456, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1833453225
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1833453225
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -436805402, i32 1945312528
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %472 = select i1 %cmp95.reload, i32 1504812180, i32 107970718
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 95652159, i32 -1178477899
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload272, align 4
  %idxprom98 = sext i32 %487 to i64
  %y.reload326 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload326, i64 0, i64 %idxprom98
  %488 = load i32, i32* %arrayidx99, align 4
  %489 = sub i32 0, 48
  %490 = sub i32 %488, %489
  %add100 = add nsw i32 %488, 48
  %conv101 = trunc i32 %490 to i8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload271, align 4
  %idxprom102 = sext i32 %491 to i64
  %n.reload306 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload306, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -360593742
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -360593742
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -965409514, i32 -1178477899
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1958115460, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1599903397
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1599903397
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
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
  %533 = select i1 %531, i32 -171132029, i32 -1130881989
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload270, align 4
  %idxprom105 = sext i32 %534 to i64
  %y.reload325 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload325, i64 0, i64 %idxprom105
  %535 = load i32, i32* %arrayidx106, align 4
  %536 = sub i32 %535, 1005608961
  %537 = add i32 %536, 55
  %538 = add i32 %537, 1005608961
  %add107 = add nsw i32 %535, 55
  %conv108 = trunc i32 %538 to i8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload269, align 4
  %idxprom109 = sext i32 %539 to i64
  %n.reload305 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload305, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1643447539
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1643447539
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
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
  %566 = select i1 %564, i32 -650250193, i32 -1130881989
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1958115460, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 892246879, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload268, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc113 = add nsw i32 %567, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload267, align 4
  store i32 1585017217, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload266, align 4
  %idxprom115 = sext i32 %570 to i64
  %n.reload304 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload304, i64 0, i64 %idxprom115
  store i8 0, i8* %arrayidx116, align 1
  %n.reload303 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay117 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload303, i32 0, i32 0
  %call118 = call i32 @puts(i8* %arraydecay117)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %571 = load i32, i32* %retval.reload, align 4
  ret i32 %571

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, [100 x i8]* %nalteredBB, i32* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -75738962, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload224, align 4
  %idxprom11alteredBB = sext i32 %572 to i64
  %n.reload302 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload302, i64 0, i64 %idxprom11alteredBB
  %573 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %573 to i32
  %_ = shl i32 %conv13alteredBB, 65
  %574 = sub i32 0, 65
  %575 = add i32 %conv13alteredBB, %574
  %_120 = sub i32 %conv13alteredBB, 65
  %gen = mul i32 %575, 65
  %576 = sub i32 %conv13alteredBB, 1824156625
  %577 = sub i32 %576, 65
  %578 = add i32 %577, 1824156625
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 65
  %579 = sub i32 0, 10
  %580 = add i32 %578, %579
  %_121 = sub i32 %578, 10
  %gen122 = mul i32 %580, 10
  %581 = sub i32 0, %578
  %582 = sub i32 0, 10
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %addalteredBB = add nsw i32 %578, 10
  %conv15alteredBB = trunc i32 %584 to i8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload223, align 4
  %idxprom16alteredBB = sext i32 %585 to i64
  %n.reload301 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload301, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1496644501, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload222, align 4
  %idxprom33alteredBB = sext i32 %586 to i64
  %n.reload300 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload300, i64 0, i64 %idxprom33alteredBB
  %587 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %587 to i32
  %_127 = shl i32 %conv35alteredBB, 48
  %_128 = shl i32 %conv35alteredBB, 48
  %588 = sub i32 0, %conv35alteredBB
  %589 = add i32 0, %588
  %_129 = sub i32 0, %conv35alteredBB
  %590 = sub i32 0, 48
  %591 = sub i32 %589, %590
  %gen130 = add i32 %589, 48
  %592 = sub i32 %conv35alteredBB, 105587999
  %593 = sub i32 %592, 48
  %594 = add i32 %593, 105587999
  %_131 = sub i32 %conv35alteredBB, 48
  %gen132 = mul i32 %594, 48
  %595 = sub i32 %conv35alteredBB, -1765502189
  %596 = sub i32 %595, 48
  %597 = add i32 %596, -1765502189
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %conv37alteredBB = trunc i32 %597 to i8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload221, align 4
  %idxprom38alteredBB = sext i32 %598 to i64
  %n.reload299 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload299, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 -1115522059, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %600 = load i32, i32* %m.reload253, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_137 = sub i32 0, %600
  %603 = sub i32 %602, -1193812822
  %604 = add i32 %603, %599
  %605 = add i32 %604, -1193812822
  %gen138 = add i32 %602, %599
  %mulalteredBB = mul nsw i32 %600, %599
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 %mulalteredBB, i32* %m.reload252, align 4
  store i32 2130665425, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload265, align 4
  %_143 = shl i32 %606, 1
  %_144 = shl i32 %606, 1
  %_145 = shl i32 %606, 1
  %_146 = shl i32 %606, 1
  %607 = add i32 %606, -950112631
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -950112631
  %_147 = sub i32 %606, 1
  %gen148 = mul i32 %609, 1
  %_149 = shl i32 %606, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %606, %610
  %inc56alteredBB = add nsw i32 %606, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload264, align 4
  store i32 1626639818, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %612 = load i32, i32* %m.reload, align 4
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %613 = load i32, i32* %s.reload287, align 4
  %614 = add i32 %613, 379890479
  %615 = sub i32 %614, %612
  %616 = sub i32 %615, 379890479
  %_154 = sub i32 %613, %612
  %gen155 = mul i32 %616, %612
  %617 = sub i32 %613, 1517717072
  %618 = add i32 %617, %612
  %619 = add i32 %618, 1517717072
  %add58alteredBB = add nsw i32 %613, %612
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %619, i32* %s.reload, align 4
  store i32 73608711, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload220, align 4
  %621 = add i32 %620, -760117839
  %622 = sub i32 %621, -1
  %623 = sub i32 %622, -760117839
  %_160 = sub i32 %620, -1
  %gen161 = mul i32 %623, -1
  %624 = sub i32 0, %620
  %625 = add i32 0, %624
  %_162 = sub i32 0, %620
  %626 = sub i32 %625, -430678633
  %627 = add i32 %626, -1
  %628 = add i32 %627, -430678633
  %gen163 = add i32 %625, -1
  %629 = sub i32 0, %620
  %630 = add i32 0, %629
  %_164 = sub i32 0, %620
  %631 = sub i32 0, %630
  %632 = sub i32 0, -1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen165 = add i32 %630, -1
  %635 = add i32 0, 826860343
  %636 = sub i32 %635, %620
  %637 = sub i32 %636, 826860343
  %_166 = sub i32 0, %620
  %638 = add i32 %637, -850143576
  %639 = add i32 %638, -1
  %640 = sub i32 %639, -850143576
  %gen167 = add i32 %637, -1
  %641 = add i32 0, 1229141853
  %642 = sub i32 %641, %620
  %643 = sub i32 %642, 1229141853
  %_168 = sub i32 0, %620
  %644 = sub i32 0, -1
  %645 = sub i32 %643, %644
  %gen169 = add i32 %643, -1
  %646 = add i32 %620, -474027949
  %647 = add i32 %646, -1
  %648 = sub i32 %647, -474027949
  %decalteredBB = add nsw i32 %620, -1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload219, align 4
  store i32 296483808, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload263, align 4
  %651 = sub i32 %649, 1234077232
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1234077232
  %_174 = sub i32 %649, %650
  %gen175 = mul i32 %653, %650
  %654 = add i32 %649, -1860380052
  %655 = sub i32 %654, %650
  %656 = sub i32 %655, -1860380052
  %sub76alteredBB = sub nsw i32 %649, %650
  %idxprom77alteredBB = sext i32 %656 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom77alteredBB
  %657 = load i32, i32* %arrayidx78alteredBB, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload262, align 4
  %idxprom79alteredBB = sext i32 %658 to i64
  %y.reload324 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload324, i64 0, i64 %idxprom79alteredBB
  store i32 %657, i32* %arrayidx80alteredBB, align 4
  store i32 -372202842, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload261, align 4
  %idxprom93alteredBB = sext i32 %659 to i64
  %y.reload323 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload323, i64 0, i64 %idxprom93alteredBB
  %660 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %660, 0
  store i32 -1352428887, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload260, align 4
  %idxprom98alteredBB = sext i32 %661 to i64
  %y.reload322 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload322, i64 0, i64 %idxprom98alteredBB
  %662 = load i32, i32* %arrayidx99alteredBB, align 4
  %663 = sub i32 %662, 1962549250
  %664 = sub i32 %663, 48
  %665 = add i32 %664, 1962549250
  %_184 = sub i32 %662, 48
  %gen185 = mul i32 %665, 48
  %666 = add i32 %662, -331006936
  %667 = add i32 %666, 48
  %668 = sub i32 %667, -331006936
  %add100alteredBB = add nsw i32 %662, 48
  %conv101alteredBB = trunc i32 %668 to i8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload259, align 4
  %idxprom102alteredBB = sext i32 %669 to i64
  %n.reload298 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload298, i64 0, i64 %idxprom102alteredBB
  store i8 %conv101alteredBB, i8* %arrayidx103alteredBB, align 1
  store i32 95652159, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload258, align 4
  %idxprom105alteredBB = sext i32 %670 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom105alteredBB
  %671 = load i32, i32* %arrayidx106alteredBB, align 4
  %_190 = shl i32 %671, 55
  %_191 = shl i32 %671, 55
  %672 = sub i32 0, 2120790517
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 2120790517
  %_192 = sub i32 0, %671
  %675 = sub i32 0, %674
  %676 = sub i32 0, 55
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen193 = add i32 %674, 55
  %679 = add i32 0, 1189105041
  %680 = sub i32 %679, %671
  %681 = sub i32 %680, 1189105041
  %_194 = sub i32 0, %671
  %682 = sub i32 0, %681
  %683 = sub i32 0, 55
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen195 = add i32 %681, 55
  %_196 = shl i32 %671, 55
  %686 = add i32 0, 2121106103
  %687 = sub i32 %686, %671
  %688 = sub i32 %687, 2121106103
  %_197 = sub i32 0, %671
  %689 = sub i32 0, %688
  %690 = sub i32 0, 55
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen198 = add i32 %688, 55
  %_199 = shl i32 %671, 55
  %693 = add i32 0, -1682325245
  %694 = sub i32 %693, %671
  %695 = sub i32 %694, -1682325245
  %_200 = sub i32 0, %671
  %696 = sub i32 0, 55
  %697 = sub i32 %695, %696
  %gen201 = add i32 %695, 55
  %698 = sub i32 0, %671
  %699 = add i32 0, %698
  %_202 = sub i32 0, %671
  %700 = sub i32 0, %699
  %701 = sub i32 0, 55
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen203 = add i32 %699, 55
  %704 = sub i32 0, 55
  %705 = sub i32 %671, %704
  %add107alteredBB = add nsw i32 %671, 55
  %conv108alteredBB = trunc i32 %705 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload, align 4
  %idxprom109alteredBB = sext i32 %706 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom109alteredBB
  store i8 %conv108alteredBB, i8* %arrayidx110alteredBB, align 1
  store i32 -171132029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %originalBBpart2205, %originalBB189, %if.else104, %originalBBpart2187, %originalBB183, %if.then97, %originalBBpart2181, %originalBB179, %land.lhs.true92, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2177, %originalBB173, %for.body75, %for.cond72, %for.end69, %for.inc68, %for.body64, %for.cond61, %for.end60, %originalBBpart2171, %originalBB159, %for.inc59, %originalBBpart2157, %originalBB153, %for.end57, %originalBBpart2151, %originalBB142, %for.inc55, %originalBBpart2140, %originalBB136, %for.body54, %for.cond49, %for.body45, %for.cond42, %for.end, %for.inc, %if.end40, %if.end, %originalBBpart2134, %originalBB126, %if.else32, %if.then23, %if.else, %originalBBpart2124, %originalBB119, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

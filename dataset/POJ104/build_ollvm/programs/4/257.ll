; ModuleID = 'source-C-CXX/4/257.c'
source_filename = "source-C-CXX/4/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca double*
  %c.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rate.reg2mem = alloca double*
  %DNA2.reg2mem = alloca [501 x i8]*
  %DNA1.reg2mem = alloca [501 x i8]*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 1360029515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1360029515, label %first
    i32 -1769018462, label %originalBB
    i32 1766817043, label %originalBBpart2
    i32 948312380, label %if.then
    i32 276013976, label %if.end
    i32 -2019578284, label %originalBB99
    i32 -926796635, label %originalBBpart2101
    i32 1727554572, label %for.cond
    i32 -1061243981, label %for.body
    i32 1438229449, label %lor.lhs.false
    i32 882807505, label %originalBB103
    i32 1193622333, label %originalBBpart2105
    i32 1585257279, label %lor.lhs.false19
    i32 -1293650865, label %lor.lhs.false25
    i32 1252168704, label %if.then31
    i32 1478253585, label %if.else
    i32 482233733, label %if.end32
    i32 692650600, label %for.inc
    i32 894206712, label %for.end
    i32 689224474, label %originalBB107
    i32 2062088836, label %originalBBpart2109
    i32 24983358, label %for.cond33
    i32 -1900502379, label %for.body36
    i32 2100648145, label %lor.lhs.false42
    i32 -50737382, label %originalBB111
    i32 1258638014, label %originalBBpart2113
    i32 1468976945, label %lor.lhs.false48
    i32 -1796578854, label %lor.lhs.false54
    i32 -314531976, label %originalBB115
    i32 -957121545, label %originalBBpart2117
    i32 862754757, label %if.then60
    i32 -1877463790, label %if.else61
    i32 -1202908402, label %if.end62
    i32 -864565717, label %for.inc63
    i32 -1612836284, label %originalBB119
    i32 1192952505, label %originalBBpart2125
    i32 -1369965002, label %for.end65
    i32 271363297, label %if.then68
    i32 -1254178577, label %originalBB127
    i32 -919656897, label %originalBBpart2129
    i32 1435791481, label %if.else70
    i32 -97537984, label %originalBB131
    i32 -100705379, label %originalBBpart2133
    i32 -1733484492, label %for.cond71
    i32 -168634808, label %for.body74
    i32 2000373154, label %originalBB135
    i32 1735636443, label %originalBBpart2137
    i32 1336587375, label %if.then83
    i32 412442708, label %if.end85
    i32 1679261645, label %for.inc86
    i32 1437034151, label %originalBB139
    i32 -1457853279, label %originalBBpart2144
    i32 188104906, label %for.end88
    i32 -1736723791, label %if.then93
    i32 -998949552, label %originalBB146
    i32 66248394, label %originalBBpart2148
    i32 1704139380, label %if.else95
    i32 -581397445, label %originalBB150
    i32 -1496307498, label %originalBBpart2152
    i32 -1611470055, label %if.end97
    i32 -1474835280, label %if.end98
    i32 -485113324, label %originalBB154
    i32 586232141, label %originalBBpart2156
    i32 571348006, label %originalBBalteredBB
    i32 261496481, label %originalBB99alteredBB
    i32 505045879, label %originalBB103alteredBB
    i32 17377400, label %originalBB107alteredBB
    i32 -1773758873, label %originalBB111alteredBB
    i32 856385690, label %originalBB115alteredBB
    i32 -1606474568, label %originalBB119alteredBB
    i32 776170482, label %originalBB127alteredBB
    i32 1873161268, label %originalBB131alteredBB
    i32 463587181, label %originalBB135alteredBB
    i32 1683219425, label %originalBB139alteredBB
    i32 -676431746, label %originalBB146alteredBB
    i32 32308607, label %originalBB150alteredBB
    i32 361339898, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = and i1 %.reload, %.reload160
  %10 = xor i1 %.reload, %.reload160
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload160
  %13 = select i1 %11, i32 -1769018462, i32 571348006
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %DNA1 = alloca [501 x i8], align 16
  store [501 x i8]* %DNA1, [501 x i8]** %DNA1.reg2mem
  %DNA2 = alloca [501 x i8], align 16
  store [501 x i8]* %DNA2, [501 x i8]** %DNA2.reg2mem
  %rate = alloca double, align 8
  store double* %rate, double** %rate.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %rate.reload179 = load volatile double*, double** %rate.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate.reload179)
  %DNA1.reload169 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload169, i32 0, i32 0
  %DNA2.reload178 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload178, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %flag.reload221 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload221, align 4
  %DNA1.reload168 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload168, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload215 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload215, align 4
  %DNA2.reload177 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload177, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len2.reload217 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload217, align 4
  %len1.reload214 = load volatile i32*, i32** %len1.reg2mem
  %14 = load i32, i32* %len1.reload214, align 4
  %len2.reload216 = load volatile i32*, i32** %len2.reg2mem
  %15 = load i32, i32* %len2.reload216, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 1766817043, i32 571348006
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 948312380, i32 276013976
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload220, align 4
  store i32 276013976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2019578284, i32 261496481
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -926796635, i32 261496481
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1727554572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload211, align 4
  %len1.reload213 = load volatile i32*, i32** %len1.reg2mem
  %72 = load i32, i32* %len1.reload213, align 4
  %cmp9 = icmp slt i32 %71, %72
  %73 = select i1 %cmp9, i32 -1061243981, i32 894206712
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %74 to i64
  %DNA1.reload167 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload167, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %75 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %76 = select i1 %cmp12, i32 1252168704, i32 1438229449
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1873535273
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1873535273
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 882807505, i32 505045879
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload209, align 4
  %idxprom14 = sext i32 %92 to i64
  %DNA1.reload166 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload166, i64 0, i64 %idxprom14
  %93 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %93 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -494111750
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -494111750
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1193622333, i32 505045879
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %109 = select i1 %cmp17.reload, i32 1252168704, i32 1585257279
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload208, align 4
  %idxprom20 = sext i32 %110 to i64
  %DNA1.reload165 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload165, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %112 = select i1 %cmp23, i32 1252168704, i32 -1293650865
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload207, align 4
  %idxprom26 = sext i32 %113 to i64
  %DNA1.reload164 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload164, i64 0, i64 %idxprom26
  %114 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %114 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %115 = select i1 %cmp29, i32 1252168704, i32 1478253585
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 692650600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload219, align 4
  store i32 482233733, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 692650600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload206, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload205, align 4
  store i32 1727554572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 689224474, i32 17377400
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1626353667
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1626353667
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2062088836, i32 17377400
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 24983358, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload203, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %163 = load i32, i32* %len2.reload, align 4
  %cmp34 = icmp slt i32 %162, %163
  %164 = select i1 %cmp34, i32 -1900502379, i32 -1369965002
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload202, align 4
  %idxprom37 = sext i32 %165 to i64
  %DNA2.reload176 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload176, i64 0, i64 %idxprom37
  %166 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %166 to i32
  %cmp40 = icmp eq i32 %conv39, 65
  %167 = select i1 %cmp40, i32 862754757, i32 2100648145
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -50737382, i32 -1773758873
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload201, align 4
  %idxprom43 = sext i32 %182 to i64
  %DNA2.reload175 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload175, i64 0, i64 %idxprom43
  %183 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %183 to i32
  %cmp46 = icmp eq i32 %conv45, 84
  store i1 %cmp46, i1* %cmp46.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1258638014, i32 -1773758873
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %210 = select i1 %cmp46.reload, i32 862754757, i32 1468976945
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload200, align 4
  %idxprom49 = sext i32 %211 to i64
  %DNA2.reload174 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload174, i64 0, i64 %idxprom49
  %212 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %212 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %213 = select i1 %cmp52, i32 862754757, i32 -1796578854
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 399668217
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 399668217
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -314531976, i32 856385690
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload199, align 4
  %idxprom55 = sext i32 %229 to i64
  %DNA2.reload173 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload173, i64 0, i64 %idxprom55
  %230 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %230 to i32
  %cmp58 = icmp eq i32 %conv57, 71
  store i1 %cmp58, i1* %cmp58.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1531334688
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1531334688
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -957121545, i32 856385690
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %258 = select i1 %cmp58.reload, i32 862754757, i32 -1877463790
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -864565717, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload218, align 4
  store i32 -1202908402, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -864565717, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1006234535
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1006234535
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1612836284, i32 -1606474568
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload198, align 4
  %275 = add i32 %274, 750262281
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 750262281
  %inc64 = add nsw i32 %274, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload197, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1967632356
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1967632356
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1192952505, i32 -1606474568
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 24983358, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %293 = load i32, i32* %flag.reload, align 4
  %cmp66 = icmp eq i32 %293, 1
  %294 = select i1 %cmp66, i32 271363297, i32 1435791481
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1677611782
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1677611782
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1254178577, i32 776170482
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -2134919360
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2134919360
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -919656897, i32 776170482
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1474835280, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 844808111
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 844808111
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -97537984, i32 1873161268
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload225, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -100705379, i32 1873161268
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1733484492, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload195, align 4
  %idxprom72 = sext i32 %378 to i64
  %DNA1.reload163 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload163, i64 0, i64 %idxprom72
  %379 = load i8, i8* %arrayidx73, align 1
  %tobool = icmp ne i8 %379, 0
  %380 = select i1 %tobool, i32 -168634808, i32 188104906
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -634566942
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -634566942
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2000373154, i32 463587181
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload194, align 4
  %idxprom75 = sext i32 %408 to i64
  %DNA1.reload162 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload162, i64 0, i64 %idxprom75
  %409 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %409 to i32
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload193, align 4
  %idxprom78 = sext i32 %410 to i64
  %DNA2.reload172 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload172, i64 0, i64 %idxprom78
  %411 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %411 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 453266998
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 453266998
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1735636443, i32 463587181
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %439 = select i1 %cmp81.reload, i32 1336587375, i32 412442708
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %440 = load i32, i32* %c.reload224, align 4
  %441 = add i32 %440, 612445692
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 612445692
  %inc84 = add nsw i32 %440, 1
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  store i32 %443, i32* %c.reload223, align 4
  store i32 412442708, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1679261645, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 375422477
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 375422477
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1437034151, i32 1683219425
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload192, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc87 = add nsw i32 %471, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload191, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 653305821
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 653305821
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1457853279, i32 1683219425
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1733484492, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %489 = load i32, i32* %c.reload222, align 4
  %conv89 = sitofp i32 %489 to double
  %mul = fmul double 1.000000e+00, %conv89
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %490 = load i32, i32* %len1.reload, align 4
  %conv90 = sitofp i32 %490 to double
  %div = fdiv double %mul, %conv90
  %result.reload226 = load volatile double*, double** %result.reg2mem
  store double %div, double* %result.reload226, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %491 = load double, double* %result.reload, align 8
  %rate.reload = load volatile double*, double** %rate.reg2mem
  %492 = load double, double* %rate.reload, align 8
  %cmp91 = fcmp ogt double %491, %492
  %493 = select i1 %cmp91, i32 -1736723791, i32 1704139380
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -998949552, i32 -676431746
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -324597145
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -324597145
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 66248394, i32 -676431746
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1611470055, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -581397445, i32 32308607
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1496307498, i32 32308607
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1611470055, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1474835280, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 2127287198
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2127287198
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -485113324, i32 361339898
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -1597538530
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1597538530
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 586232141, i32 361339898
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %DNA1alteredBB = alloca [501 x i8], align 16
  %DNA2alteredBB = alloca [501 x i8], align 16
  %ratealteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %resultalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %605 = load i32, i32* %len1alteredBB, align 4
  %606 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %605, %606
  store i32 -1769018462, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -2019578284, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload189, align 4
  %idxprom14alteredBB = sext i32 %607 to i64
  %DNA1.reload161 = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload161, i64 0, i64 %idxprom14alteredBB
  %608 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %608 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 84
  store i32 882807505, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 689224474, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload187, align 4
  %idxprom43alteredBB = sext i32 %609 to i64
  %DNA2.reload171 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload171, i64 0, i64 %idxprom43alteredBB
  %610 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %610 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 84
  store i32 -50737382, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload186, align 4
  %idxprom55alteredBB = sext i32 %611 to i64
  %DNA2.reload170 = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload170, i64 0, i64 %idxprom55alteredBB
  %612 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %612 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 71
  store i32 -314531976, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload185, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_ = sub i32 %613, 1
  %gen = mul i32 %615, 1
  %616 = add i32 0, -657246681
  %617 = sub i32 %616, %613
  %618 = sub i32 %617, -657246681
  %_120 = sub i32 0, %613
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen121 = add i32 %618, 1
  %623 = add i32 %613, 532619048
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 532619048
  %_122 = sub i32 %613, 1
  %gen123 = mul i32 %625, 1
  %626 = add i32 %613, 497430969
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 497430969
  %inc64alteredBB = add nsw i32 %613, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload184, align 4
  store i32 -1612836284, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1254178577, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -97537984, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload182, align 4
  %idxprom75alteredBB = sext i32 %629 to i64
  %DNA1.reload = load volatile [501 x i8]*, [501 x i8]** %DNA1.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1.reload, i64 0, i64 %idxprom75alteredBB
  %630 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %630 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload181, align 4
  %idxprom78alteredBB = sext i32 %631 to i64
  %DNA2.reload = load volatile [501 x i8]*, [501 x i8]** %DNA2.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2.reload, i64 0, i64 %idxprom78alteredBB
  %632 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %632 to i32
  %cmp81alteredBB = icmp eq i32 %conv77alteredBB, %conv80alteredBB
  store i32 2000373154, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload180, align 4
  %_140 = shl i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_141 = sub i32 %633, 1
  %gen142 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %633, %636
  %inc87alteredBB = add nsw i32 %633, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload, align 4
  store i32 1437034151, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -998949552, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -581397445, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -485113324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB154, %if.end98, %if.end97, %originalBBpart2152, %originalBB150, %if.else95, %originalBBpart2148, %originalBB146, %if.then93, %for.end88, %originalBBpart2144, %originalBB139, %for.inc86, %if.end85, %if.then83, %originalBBpart2137, %originalBB135, %for.body74, %for.cond71, %originalBBpart2133, %originalBB131, %if.else70, %originalBBpart2129, %originalBB127, %if.then68, %for.end65, %originalBBpart2125, %originalBB119, %for.inc63, %if.end62, %if.else61, %if.then60, %originalBBpart2117, %originalBB115, %lor.lhs.false54, %lor.lhs.false48, %originalBBpart2113, %originalBB111, %lor.lhs.false42, %for.body36, %for.cond33, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end32, %if.else, %if.then31, %lor.lhs.false25, %lor.lhs.false19, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/91/785.c'
source_filename = "source-C-CXX/91/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -265667271
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -265667271
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload362.reg2mem = alloca i1
  %tobool62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %tot.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tsymb.reg2mem = alloca [1500 x i32]*
  %wsymb.reg2mem = alloca [1500 x i32]*
  %t.reg2mem = alloca [1500 x i32]*
  %w.reg2mem = alloca [1500 x i32]*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 697972639, i32* %switchVar
  %.reg2mem361 = alloca i1
  %.reg2mem363 = alloca i1
  %.reg2mem365 = alloca i1
  %.reg2mem367 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 697972639, label %first
    i32 -160165372, label %originalBB
    i32 -1234184970, label %originalBBpart2
    i32 1080292955, label %while.cond
    i32 -199891042, label %originalBB110
    i32 1345390631, label %originalBBpart2112
    i32 -151809623, label %while.body
    i32 800494261, label %originalBB114
    i32 723043942, label %originalBBpart2116
    i32 -1930540171, label %for.cond
    i32 -503412996, label %for.body
    i32 1407681487, label %originalBB118
    i32 -263040931, label %originalBBpart2120
    i32 1395872610, label %for.inc
    i32 755875057, label %for.end
    i32 1045328172, label %for.cond2
    i32 -384774376, label %for.body4
    i32 567065911, label %for.inc8
    i32 1260091843, label %originalBB122
    i32 -1887958009, label %originalBBpart2132
    i32 1275305505, label %for.end10
    i32 1173987589, label %for.cond18
    i32 334213656, label %for.body21
    i32 271704466, label %originalBB134
    i32 1548647643, label %originalBBpart2147
    i32 -1706097271, label %for.cond22
    i32 -1515849281, label %land.rhs
    i32 -1888882278, label %lor.rhs
    i32 757089231, label %originalBB149
    i32 875129416, label %originalBBpart2151
    i32 -574251971, label %lor.end
    i32 64118691, label %originalBB153
    i32 -546702916, label %originalBBpart2155
    i32 -1708463161, label %land.end
    i32 1161635557, label %for.body34
    i32 1373706372, label %for.inc35
    i32 -1944788055, label %originalBB157
    i32 1132612058, label %originalBBpart2166
    i32 -1987661235, label %for.end36
    i32 -1607887884, label %originalBB168
    i32 1034598480, label %originalBBpart2170
    i32 -758466926, label %if.then
    i32 -1733191264, label %if.end
    i32 -1752896351, label %originalBB172
    i32 -1530883795, label %originalBBpart2177
    i32 -89038451, label %for.inc44
    i32 348933148, label %for.end46
    i32 -527170666, label %for.cond47
    i32 1445736786, label %for.body50
    i32 -2103593146, label %if.then54
    i32 -1601961400, label %if.end55
    i32 466829639, label %while.cond56
    i32 -1643179410, label %originalBB179
    i32 911008141, label %originalBBpart2181
    i32 -180908112, label %land.rhs59
    i32 -1231218311, label %originalBB183
    i32 814761462, label %originalBBpart2185
    i32 -1987228571, label %lor.rhs63
    i32 -782888877, label %lor.end70
    i32 2011132036, label %land.end71
    i32 -1446438204, label %while.body72
    i32 1817026508, label %originalBB187
    i32 -438188928, label %originalBBpart2205
    i32 -991289298, label %while.end
    i32 1537779600, label %if.then76
    i32 -1124280875, label %if.end77
    i32 -1341151804, label %if.then84
    i32 -1639723109, label %originalBB207
    i32 -565360343, label %originalBBpart2219
    i32 -1562047711, label %if.end90
    i32 64888932, label %originalBB221
    i32 590897432, label %originalBBpart2223
    i32 654481260, label %for.inc91
    i32 -1078367711, label %for.end93
    i32 -1357265439, label %for.cond94
    i32 1563455909, label %for.body97
    i32 1860660573, label %if.then101
    i32 -296485020, label %if.end103
    i32 -1362994566, label %for.inc104
    i32 1115674435, label %for.end106
    i32 -524865942, label %originalBB225
    i32 -1422888411, label %originalBBpart2243
    i32 1117292685, label %while.end109
    i32 253210783, label %originalBBalteredBB
    i32 1554177059, label %originalBB110alteredBB
    i32 1030255874, label %originalBB114alteredBB
    i32 -2122779321, label %originalBB118alteredBB
    i32 -332179386, label %originalBB122alteredBB
    i32 1148643702, label %originalBB134alteredBB
    i32 1007038096, label %originalBB149alteredBB
    i32 -1596682905, label %originalBB153alteredBB
    i32 107635581, label %originalBB157alteredBB
    i32 1038612433, label %originalBB168alteredBB
    i32 -2002607950, label %originalBB172alteredBB
    i32 541845860, label %originalBB179alteredBB
    i32 -619012276, label %originalBB183alteredBB
    i32 73634474, label %originalBB187alteredBB
    i32 1440204037, label %originalBB207alteredBB
    i32 358290074, label %originalBB221alteredBB
    i32 1719014656, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %9 = and i1 %.reload, %.reload247
  %10 = xor i1 %.reload, %.reload247
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload247
  %13 = select i1 %11, i32 -160165372, i32 253210783
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca [1500 x i32], align 16
  store [1500 x i32]* %w, [1500 x i32]** %w.reg2mem
  %t = alloca [1500 x i32], align 16
  store [1500 x i32]* %t, [1500 x i32]** %t.reg2mem
  %wsymb = alloca [1500 x i32], align 16
  store [1500 x i32]* %wsymb, [1500 x i32]** %wsymb.reg2mem
  %tsymb = alloca [1500 x i32], align 16
  store [1500 x i32]* %tsymb, [1500 x i32]** %tsymb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -468553902
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -468553902
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1234184970, i32 253210783
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1080292955, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -199891042, i32 1554177059
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload288)
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload287, align 4
  %tobool = icmp ne i32 %43, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1345390631, i32 1554177059
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 -151809623, i32 1117292685
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 800494261, i32 1030255874
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -617661720
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -617661720
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 723043942, i32 1030255874
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1930540171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload322, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload286, align 4
  %cmp = icmp slt i32 %100, %101
  %102 = select i1 %cmp, i32 -503412996, i32 755875057
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1407681487, i32 -2122779321
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %117 to i64
  %t.reload258 = load volatile [1500 x i32]*, [1500 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %t.reload258, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -263040931, i32 -2122779321
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1395872610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload320, align 4
  %145 = add i32 %144, -1099422590
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1099422590
  %inc = add nsw i32 %144, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload319, align 4
  store i32 -1930540171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 1045328172, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload317, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload285, align 4
  %cmp3 = icmp slt i32 %148, %149
  %150 = select i1 %cmp3, i32 -384774376, i32 1275305505
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload316, align 4
  %idxprom5 = sext i32 %151 to i64
  %w.reload252 = load volatile [1500 x i32]*, [1500 x i32]** %w.reg2mem
  %arrayidx6 = getelementptr inbounds [1500 x i32], [1500 x i32]* %w.reload252, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 567065911, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 1260091843, i32 -332179386
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload315, align 4
  %179 = sub i32 %178, 610551654
  %180 = add i32 %179, 1
  %181 = add i32 %180, 610551654
  %inc9 = add nsw i32 %178, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload314, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 597790771
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 597790771
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1887958009, i32 -332179386
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1045328172, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %w.reload251 = load volatile [1500 x i32]*, [1500 x i32]** %w.reg2mem
  %arraydecay = getelementptr inbounds [1500 x i32], [1500 x i32]* %w.reload251, i32 0, i32 0
  %197 = bitcast i32* %arraydecay to i8*
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload284, align 4
  %conv = sext i32 %198 to i64
  call void @qsort(i8* %197, i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  %t.reload257 = load volatile [1500 x i32]*, [1500 x i32]** %t.reg2mem
  %arraydecay11 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t.reload257, i32 0, i32 0
  %199 = bitcast i32* %arraydecay11 to i8*
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload283, align 4
  %conv12 = sext i32 %200 to i64
  call void @qsort(i8* %199, i64 %conv12, i64 4, i32 (i8*, i8*)* @comp)
  %wsymb.reload265 = load volatile [1500 x i32]*, [1500 x i32]** %wsymb.reg2mem
  %arraydecay13 = getelementptr inbounds [1500 x i32], [1500 x i32]* %wsymb.reload265, i32 0, i32 0
  %201 = bitcast i32* %arraydecay13 to i8*
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload282, align 4
  %conv14 = sext i32 %202 to i64
  %mul = mul i64 %conv14, 4
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 %mul, i32 16, i1 false)
  %tsymb.reload271 = load volatile [1500 x i32]*, [1500 x i32]** %tsymb.reg2mem
  %arraydecay15 = getelementptr inbounds [1500 x i32], [1500 x i32]* %tsymb.reload271, i32 0, i32 0
  %203 = bitcast i32* %arraydecay15 to i8*
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload281, align 4
  %conv16 = sext i32 %204 to i64
  %mul17 = mul i64 %conv16, 4
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 %mul17, i32 16, i1 false)
  %tot.reload360 = load volatile i32*, i32** %tot.reg2mem
  store i32 0, i32* %tot.reload360, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 1173987589, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload312, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload280, align 4
  %cmp19 = icmp slt i32 %205, %206
  %207 = select i1 %cmp19, i32 334213656, i32 348933148
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -92046814
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -92046814
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 271704466, i32 1148643702
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload279, align 4
  %224 = sub i32 %223, 2115956550
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2115956550
  %sub = sub nsw i32 %223, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload352, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 1555611061
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1555611061
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1548647643, i32 1148643702
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1706097271, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload351, align 4
  %cmp23 = icmp sge i32 %242, 0
  %243 = select i1 %cmp23, i32 -1515849281, i32 -1708463161
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem363
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload350, align 4
  %idxprom25 = sext i32 %244 to i64
  %wsymb.reload264 = load volatile [1500 x i32]*, [1500 x i32]** %wsymb.reg2mem
  %arrayidx26 = getelementptr inbounds [1500 x i32], [1500 x i32]* %wsymb.reload264, i64 0, i64 %idxprom25
  %245 = load i32, i32* %arrayidx26, align 4
  %tobool27 = icmp ne i32 %245, 0
  %246 = select i1 %tobool27, i32 -574251971, i32 -1888882278
  store i32 %246, i32* %switchVar
  store i1 true, i1* %.reg2mem361
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -2109846871
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2109846871
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 757089231, i32 1007038096
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload349, align 4
  %idxprom28 = sext i32 %262 to i64
  %w.reload250 = load volatile [1500 x i32]*, [1500 x i32]** %w.reg2mem
  %arrayidx29 = getelementptr inbounds [1500 x i32], [1500 x i32]* %w.reload250, i64 0, i64 %idxprom28
  %263 = load i32, i32* %arrayidx29, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload311, align 4
  %idxprom30 = sext i32 %264 to i64
  %t.reload256 = load volatile [1500 x i32]*, [1500 x i32]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t.reload256, i64 0, i64 %idxprom30
  %265 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %263, %265
  store i1 %cmp32, i1* %cmp32.reg2mem
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 875129416, i32 1007038096
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -574251971, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem361
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload362 = load i1, i1* %.reg2mem361
  store i1 %.reload362, i1* %.reload362.reg2mem
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, -610341351
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -610341351
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 64118691, i32 -1596682905
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 9281964
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 9281964
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -546702916, i32 -1596682905
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1708463161, i32* %switchVar
  %.reload362.reload = load volatile i1, i1* %.reload362.reg2mem
  store i1 %.reload362.reload, i1* %.reg2mem363
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload364 = load i1, i1* %.reg2mem363
  %310 = select i1 %.reload364, i32 1161635557, i32 -1987661235
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1373706372, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1944788055, i32 107635581
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload348, align 4
  %338 = add i32 %337, 1107245639
  %339 = add i32 %338, -1
  %340 = sub i32 %339, 1107245639
  %dec = add nsw i32 %337, -1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload347, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, -1770371328
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1770371328
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1132612058, i32 107635581
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1706097271, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, 336716025
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 336716025
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1607887884, i32 1038612433
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload346, align 4
  %cmp37 = icmp slt i32 %383, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1034598480, i32 1038612433
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %398 = select i1 %cmp37.reload, i32 -758466926, i32 -1733191264
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -89038451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1911533579
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1911533579
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1752896351, i32 -2002607950
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload310, align 4
  %idxprom39 = sext i32 %426 to i64
  %tsymb.reload270 = load volatile [1500 x i32]*, [1500 x i32]** %tsymb.reg2mem
  %arrayidx40 = getelementptr inbounds [1500 x i32], [1500 x i32]* %tsymb.reload270, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload345, align 4
  %idxprom41 = sext i32 %427 to i64
  %wsymb.reload263 = load volatile [1500 x i32]*, [1500 x i32]** %wsymb.reg2mem
  %arrayidx42 = getelementptr inbounds [1500 x i32], [1500 x i32]* %wsymb.reload263, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  %tot.reload359 = load volatile i32*, i32** %tot.reg2mem
  %428 = load i32, i32* %tot.reload359, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc43 = add nsw i32 %428, 1
  %tot.reload358 = load volatile i32*, i32** %tot.reg2mem
  store i32 %430, i32* %tot.reload358, align 4
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, -2130391004
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2130391004
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1530883795, i32 -2002607950
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -89038451, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload309, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc45 = add nsw i32 %458, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload308, align 4
  store i32 1173987589, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -527170666, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload306, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload278, align 4
  %cmp48 = icmp slt i32 %461, %462
  %463 = select i1 %cmp48, i32 1445736786, i32 -1078367711
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload305, align 4
  %idxprom51 = sext i32 %464 to i64
  %wsymb.reload262 = load volatile [1500 x i32]*, [1500 x i32]** %wsymb.reg2mem
  %arrayidx52 = getelementptr inbounds [1500 x i32], [1500 x i32]* %wsymb.reload262, i64 0, i64 %idxprom51
  %465 = load i32, i32* %arrayidx52, align 4
  %tobool53 = icmp ne i32 %465, 0
  %466 = select i1 %tobool53, i32 -2103593146, i32 -1601961400
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 654481260, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 466829639, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1643179410, i32 541845860
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload343, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload277, align 4
  %cmp57 = icmp slt i32 %481, %482
  store i1 %cmp57, i1* %cmp57.reg2mem
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, -415506440
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -415506440
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 911008141, i32 541845860
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %510 = select i1 %cmp57.reload, i32 -180908112, i32 2011132036
  store i32 %510, i32* %switchVar
  store i1 false, i1* %.reg2mem367
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1231218311, i32 -619012276
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload342, align 4
  %idxprom60 = sext i32 %537 to i64
  %tsymb.reload269 = load volatile [1500 x i32]*, [1500 x i32]** %tsymb.reg2mem
  %arrayidx61 = getelementptr inbounds [1500 x i32], [1500 x i32]* %tsymb.reload269, i64 0, i64 %idxprom60
  %538 = load i32, i32* %arrayidx61, align 4
  %tobool62 = icmp ne i32 %538, 0
  store i1 %tobool62, i1* %tobool62.reg2mem
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, -1507937166
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1507937166
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 814761462, i32 -619012276
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %tobool62.reload = load volatile i1, i1* %tobool62.reg2mem
  %554 = select i1 %tobool62.reload, i32 -782888877, i32 -1987228571
  store i32 %554, i32* %switchVar
  store i1 true, i1* %.reg2mem365
  br label %loopEnd

lor.rhs63:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload304, align 4
  %idxprom64 = sext i32 %555 to i64
  %w.reload249 = load volatile [1500 x i32]*, [1500 x i32]** %w.reg2mem
  %arrayidx65 = getelementptr inbounds [1500 x i32], [1500 x i32]* %w.reload249, i64 0, i64 %idxprom64
  %556 = load i32, i32* %arrayidx65, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload341, align 4
  %idxprom66 = sext i32 %557 to i64
  %t.reload255 = load volatile [1500 x i32]*, [1500 x i32]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t.reload255, i64 0, i64 %idxprom66
  %558 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %556, %558
  store i32 -782888877, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem365
  br label %loopEnd

lor.end70:                                        ; preds = %loopEntry
  %.reload366 = load i1, i1* %.reg2mem365
  store i32 2011132036, i32* %switchVar
  store i1 %.reload366, i1* %.reg2mem367
  br label %loopEnd

land.end71:                                       ; preds = %loopEntry
  %.reload368 = load i1, i1* %.reg2mem367
  %559 = select i1 %.reload368, i32 -1446438204, i32 -991289298
  store i32 %559, i32* %switchVar
  br label %loopEnd

while.body72:                                     ; preds = %loopEntry
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = add i32 %560, 756774430
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 756774430
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1817026508, i32 73634474
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload340, align 4
  %576 = sub i32 %575, 1338743384
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1338743384
  %inc73 = add nsw i32 %575, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload339, align 4
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = add i32 %579, -1354156213
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1354156213
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -438188928, i32 73634474
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 466829639, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload338, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload276, align 4
  %cmp74 = icmp eq i32 %594, %595
  %596 = select i1 %cmp74, i32 1537779600, i32 -1124280875
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -1078367711, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload303, align 4
  %idxprom78 = sext i32 %597 to i64
  %w.reload248 = load volatile [1500 x i32]*, [1500 x i32]** %w.reg2mem
  %arrayidx79 = getelementptr inbounds [1500 x i32], [1500 x i32]* %w.reload248, i64 0, i64 %idxprom78
  %598 = load i32, i32* %arrayidx79, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload337, align 4
  %idxprom80 = sext i32 %599 to i64
  %t.reload254 = load volatile [1500 x i32]*, [1500 x i32]** %t.reg2mem
  %arrayidx81 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t.reload254, i64 0, i64 %idxprom80
  %600 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %598, %600
  %601 = select i1 %cmp82, i32 -1341151804, i32 -1562047711
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1639723109, i32 1440204037
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload336, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc85 = add nsw i32 %628, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %632, i32* %j.reload335, align 4
  %idxprom86 = sext i32 %628 to i64
  %tsymb.reload268 = load volatile [1500 x i32]*, [1500 x i32]** %tsymb.reg2mem
  %arrayidx87 = getelementptr inbounds [1500 x i32], [1500 x i32]* %tsymb.reload268, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload302, align 4
  %idxprom88 = sext i32 %633 to i64
  %wsymb.reload261 = load volatile [1500 x i32]*, [1500 x i32]** %wsymb.reg2mem
  %arrayidx89 = getelementptr inbounds [1500 x i32], [1500 x i32]* %wsymb.reload261, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 %634, -322395793
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -322395793
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -565360343, i32 1440204037
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1562047711, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = add i32 %661, -1220882013
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1220882013
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 64888932, i32 358290074
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 %676, 857757434
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 857757434
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 590897432, i32 358290074
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 654481260, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload301, align 4
  %692 = add i32 %691, 1239865524
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1239865524
  %inc92 = add nsw i32 %691, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload300, align 4
  store i32 -527170666, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 -1357265439, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload298, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload275, align 4
  %cmp95 = icmp slt i32 %695, %696
  %697 = select i1 %cmp95, i32 1563455909, i32 1115674435
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload297, align 4
  %idxprom98 = sext i32 %698 to i64
  %wsymb.reload260 = load volatile [1500 x i32]*, [1500 x i32]** %wsymb.reg2mem
  %arrayidx99 = getelementptr inbounds [1500 x i32], [1500 x i32]* %wsymb.reload260, i64 0, i64 %idxprom98
  %699 = load i32, i32* %arrayidx99, align 4
  %tobool100 = icmp ne i32 %699, 0
  %700 = select i1 %tobool100, i32 -296485020, i32 1860660573
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %tot.reload357 = load volatile i32*, i32** %tot.reg2mem
  %701 = load i32, i32* %tot.reload357, align 4
  %702 = sub i32 0, -1
  %703 = sub i32 %701, %702
  %dec102 = add nsw i32 %701, -1
  %tot.reload356 = load volatile i32*, i32** %tot.reg2mem
  store i32 %703, i32* %tot.reload356, align 4
  store i32 -296485020, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1362994566, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload296, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc105 = add nsw i32 %704, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload295, align 4
  store i32 -1357265439, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -524865942, i32 1719014656
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %tot.reload355 = load volatile i32*, i32** %tot.reg2mem
  %735 = load i32, i32* %tot.reload355, align 4
  %mul107 = mul nsw i32 %735, 200
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul107)
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1422888411, i32 1719014656
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1080292955, i32* %switchVar
  br label %loopEnd

while.end109:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca [1500 x i32], align 16
  %talteredBB = alloca [1500 x i32], align 16
  %wsymbalteredBB = alloca [1500 x i32], align 16
  %tsymbalteredBB = alloca [1500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -160165372, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload274)
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload273, align 4
  %toboolalteredBB = icmp ne i32 %762, 0
  store i32 -199891042, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 800494261, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload293, align 4
  %idxpromalteredBB = sext i32 %763 to i64
  %t.reload253 = load volatile [1500 x i32]*, [1500 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %t.reload253, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1407681487, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload292, align 4
  %765 = add i32 0, -1767703682
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -1767703682
  %_ = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen = add i32 %767, 1
  %770 = sub i32 %764, -33469730
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -33469730
  %_123 = sub i32 %764, 1
  %gen124 = mul i32 %772, 1
  %773 = add i32 %764, -973520514
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -973520514
  %_125 = sub i32 %764, 1
  %gen126 = mul i32 %775, 1
  %_127 = shl i32 %764, 1
  %776 = add i32 0, -875075151
  %777 = sub i32 %776, %764
  %778 = sub i32 %777, -875075151
  %_128 = sub i32 0, %764
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen129 = add i32 %778, 1
  %_130 = shl i32 %764, 1
  %783 = sub i32 %764, 1909362994
  %784 = add i32 %783, 1
  %785 = add i32 %784, 1909362994
  %inc9alteredBB = add nsw i32 %764, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload291, align 4
  store i32 1260091843, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %786 = load i32, i32* %n.reload272, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %_135 = sub i32 %786, 1
  %gen136 = mul i32 %788, 1
  %_137 = shl i32 %786, 1
  %_138 = shl i32 %786, 1
  %789 = sub i32 0, 1
  %790 = add i32 %786, %789
  %_139 = sub i32 %786, 1
  %gen140 = mul i32 %790, 1
  %791 = sub i32 %786, -2038723886
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -2038723886
  %_141 = sub i32 %786, 1
  %gen142 = mul i32 %793, 1
  %_143 = shl i32 %786, 1
  %794 = add i32 %786, 733993423
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 733993423
  %_144 = sub i32 %786, 1
  %gen145 = mul i32 %796, 1
  %797 = sub i32 %786, -667615092
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -667615092
  %subalteredBB = sub nsw i32 %786, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %799, i32* %j.reload334, align 4
  store i32 271704466, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload333, align 4
  %idxprom28alteredBB = sext i32 %800 to i64
  %w.reload = load volatile [1500 x i32]*, [1500 x i32]** %w.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %w.reload, i64 0, i64 %idxprom28alteredBB
  %801 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload290, align 4
  %idxprom30alteredBB = sext i32 %802 to i64
  %t.reload = load volatile [1500 x i32]*, [1500 x i32]** %t.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %t.reload, i64 0, i64 %idxprom30alteredBB
  %803 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %801, %803
  store i32 757089231, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 64118691, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload332, align 4
  %805 = sub i32 %804, 93509128
  %806 = sub i32 %805, -1
  %807 = add i32 %806, 93509128
  %_158 = sub i32 %804, -1
  %gen159 = mul i32 %807, -1
  %_160 = shl i32 %804, -1
  %_161 = shl i32 %804, -1
  %808 = sub i32 0, -960196041
  %809 = sub i32 %808, %804
  %810 = add i32 %809, -960196041
  %_162 = sub i32 0, %804
  %811 = sub i32 0, %810
  %812 = sub i32 0, -1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen163 = add i32 %810, -1
  %_164 = shl i32 %804, -1
  %815 = add i32 %804, -372051119
  %816 = add i32 %815, -1
  %817 = sub i32 %816, -372051119
  %decalteredBB = add nsw i32 %804, -1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %817, i32* %j.reload331, align 4
  store i32 -1944788055, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload330, align 4
  %cmp37alteredBB = icmp slt i32 %818, 0
  store i32 -1607887884, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload289, align 4
  %idxprom39alteredBB = sext i32 %819 to i64
  %tsymb.reload267 = load volatile [1500 x i32]*, [1500 x i32]** %tsymb.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %tsymb.reload267, i64 0, i64 %idxprom39alteredBB
  store i32 1, i32* %arrayidx40alteredBB, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload329, align 4
  %idxprom41alteredBB = sext i32 %820 to i64
  %wsymb.reload259 = load volatile [1500 x i32]*, [1500 x i32]** %wsymb.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %wsymb.reload259, i64 0, i64 %idxprom41alteredBB
  store i32 1, i32* %arrayidx42alteredBB, align 4
  %tot.reload354 = load volatile i32*, i32** %tot.reg2mem
  %821 = load i32, i32* %tot.reload354, align 4
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %_173 = sub i32 %821, 1
  %gen174 = mul i32 %823, 1
  %_175 = shl i32 %821, 1
  %824 = sub i32 %821, 873116687
  %825 = add i32 %824, 1
  %826 = add i32 %825, 873116687
  %inc43alteredBB = add nsw i32 %821, 1
  %tot.reload353 = load volatile i32*, i32** %tot.reg2mem
  store i32 %826, i32* %tot.reload353, align 4
  store i32 -1752896351, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload328, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %828 = load i32, i32* %n.reload, align 4
  %cmp57alteredBB = icmp slt i32 %827, %828
  store i32 -1643179410, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload327, align 4
  %idxprom60alteredBB = sext i32 %829 to i64
  %tsymb.reload266 = load volatile [1500 x i32]*, [1500 x i32]** %tsymb.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %tsymb.reload266, i64 0, i64 %idxprom60alteredBB
  %830 = load i32, i32* %arrayidx61alteredBB, align 4
  %tobool62alteredBB = icmp ne i32 %830, 0
  store i32 -1231218311, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload326, align 4
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_188 = sub i32 0, %831
  %834 = sub i32 %833, 1849764927
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1849764927
  %gen189 = add i32 %833, 1
  %_190 = shl i32 %831, 1
  %837 = sub i32 0, %831
  %838 = add i32 0, %837
  %_191 = sub i32 0, %831
  %839 = add i32 %838, -879967248
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -879967248
  %gen192 = add i32 %838, 1
  %842 = sub i32 0, 1
  %843 = add i32 %831, %842
  %_193 = sub i32 %831, 1
  %gen194 = mul i32 %843, 1
  %844 = add i32 0, -1865601943
  %845 = sub i32 %844, %831
  %846 = sub i32 %845, -1865601943
  %_195 = sub i32 0, %831
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen196 = add i32 %846, 1
  %851 = sub i32 0, %831
  %852 = add i32 0, %851
  %_197 = sub i32 0, %831
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen198 = add i32 %852, 1
  %855 = add i32 0, -68008563
  %856 = sub i32 %855, %831
  %857 = sub i32 %856, -68008563
  %_199 = sub i32 0, %831
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen200 = add i32 %857, 1
  %_201 = shl i32 %831, 1
  %862 = sub i32 %831, 1612310352
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1612310352
  %_202 = sub i32 %831, 1
  %gen203 = mul i32 %864, 1
  %865 = add i32 %831, -1530326629
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1530326629
  %inc73alteredBB = add nsw i32 %831, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %867, i32* %j.reload325, align 4
  store i32 1817026508, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload324, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_208 = sub i32 0, %868
  %871 = sub i32 %870, -437835539
  %872 = add i32 %871, 1
  %873 = add i32 %872, -437835539
  %gen209 = add i32 %870, 1
  %_210 = shl i32 %868, 1
  %874 = sub i32 %868, 1872332721
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1872332721
  %_211 = sub i32 %868, 1
  %gen212 = mul i32 %876, 1
  %877 = sub i32 0, -549368452
  %878 = sub i32 %877, %868
  %879 = add i32 %878, -549368452
  %_213 = sub i32 0, %868
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen214 = add i32 %879, 1
  %882 = sub i32 0, 1
  %883 = add i32 %868, %882
  %_215 = sub i32 %868, 1
  %gen216 = mul i32 %883, 1
  %_217 = shl i32 %868, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %868, %884
  %inc85alteredBB = add nsw i32 %868, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %885, i32* %j.reload, align 4
  %idxprom86alteredBB = sext i32 %868 to i64
  %tsymb.reload = load volatile [1500 x i32]*, [1500 x i32]** %tsymb.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %tsymb.reload, i64 0, i64 %idxprom86alteredBB
  store i32 1, i32* %arrayidx87alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload, align 4
  %idxprom88alteredBB = sext i32 %886 to i64
  %wsymb.reload = load volatile [1500 x i32]*, [1500 x i32]** %wsymb.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %wsymb.reload, i64 0, i64 %idxprom88alteredBB
  store i32 1, i32* %arrayidx89alteredBB, align 4
  store i32 -1639723109, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 64888932, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  %887 = load i32, i32* %tot.reload, align 4
  %888 = sub i32 0, %887
  %889 = add i32 0, %888
  %_226 = sub i32 0, %887
  %890 = sub i32 %889, 1552518645
  %891 = add i32 %890, 200
  %892 = add i32 %891, 1552518645
  %gen227 = add i32 %889, 200
  %893 = add i32 0, 1075881435
  %894 = sub i32 %893, %887
  %895 = sub i32 %894, 1075881435
  %_228 = sub i32 0, %887
  %896 = add i32 %895, 206896136
  %897 = add i32 %896, 200
  %898 = sub i32 %897, 206896136
  %gen229 = add i32 %895, 200
  %899 = sub i32 0, %887
  %900 = add i32 0, %899
  %_230 = sub i32 0, %887
  %901 = sub i32 %900, 72463331
  %902 = add i32 %901, 200
  %903 = add i32 %902, 72463331
  %gen231 = add i32 %900, 200
  %904 = add i32 0, -271196380
  %905 = sub i32 %904, %887
  %906 = sub i32 %905, -271196380
  %_232 = sub i32 0, %887
  %907 = sub i32 0, 200
  %908 = sub i32 %906, %907
  %gen233 = add i32 %906, 200
  %_234 = shl i32 %887, 200
  %909 = sub i32 0, 200
  %910 = add i32 %887, %909
  %_235 = sub i32 %887, 200
  %gen236 = mul i32 %910, 200
  %911 = sub i32 0, 200
  %912 = add i32 %887, %911
  %_237 = sub i32 %887, 200
  %gen238 = mul i32 %912, 200
  %_239 = shl i32 %887, 200
  %_240 = shl i32 %887, 200
  %_241 = shl i32 %887, 200
  %mul107alteredBB = mul nsw i32 %887, 200
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul107alteredBB)
  store i32 -524865942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB225, %for.end106, %for.inc104, %if.end103, %if.then101, %for.body97, %for.cond94, %for.end93, %for.inc91, %originalBBpart2223, %originalBB221, %if.end90, %originalBBpart2219, %originalBB207, %if.then84, %if.end77, %if.then76, %while.end, %originalBBpart2205, %originalBB187, %while.body72, %land.end71, %lor.end70, %lor.rhs63, %originalBBpart2185, %originalBB183, %land.rhs59, %originalBBpart2181, %originalBB179, %while.cond56, %if.end55, %if.then54, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart2177, %originalBB172, %if.end, %if.then, %originalBBpart2170, %originalBB168, %for.end36, %originalBBpart2166, %originalBB157, %for.inc35, %for.body34, %land.end, %originalBBpart2155, %originalBB153, %lor.end, %originalBBpart2151, %originalBB149, %lor.rhs, %land.rhs, %for.cond22, %originalBBpart2147, %originalBB134, %for.body21, %for.cond18, %for.end10, %originalBBpart2132, %originalBB122, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2116, %originalBB114, %while.body, %originalBBpart2112, %originalBB110, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

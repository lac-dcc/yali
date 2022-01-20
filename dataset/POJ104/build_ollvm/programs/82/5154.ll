; ModuleID = 'source-C-CXX/82/5154.c'
source_filename = "source-C-CXX/82/5154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %vla4.reg2mem = alloca double*
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i148.reg2mem = alloca i32*
  %i137.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem272 = alloca i1
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
  store i1 %8, i1* %.reg2mem272
  %switchVar = alloca i32
  store i32 1377079972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 1377079972, label %first
    i32 -154385855, label %originalBB
    i32 1789630368, label %originalBBpart2
    i32 -1064322687, label %for.cond
    i32 -1132007661, label %for.body
    i32 579354727, label %if.then
    i32 189510193, label %originalBB177
    i32 -370038175, label %originalBBpart2179
    i32 1639854332, label %if.else
    i32 -1858044631, label %if.end
    i32 1491040998, label %originalBB181
    i32 -1683594650, label %originalBBpart2183
    i32 1575380678, label %for.inc
    i32 -1230189599, label %originalBB185
    i32 -837474881, label %originalBBpart2188
    i32 632618584, label %for.end
    i32 -244000960, label %for.cond12
    i32 -1553114074, label %for.body14
    i32 -1502187578, label %for.inc18
    i32 -1449665742, label %for.end20
    i32 398720442, label %for.cond22
    i32 -1624338511, label %originalBB190
    i32 -36022614, label %originalBBpart2192
    i32 -1341169936, label %for.body24
    i32 -524275752, label %land.lhs.true
    i32 -1701709778, label %originalBB194
    i32 -1109577617, label %originalBBpart2196
    i32 -654081193, label %if.then31
    i32 1185686859, label %if.else34
    i32 -1683013286, label %land.lhs.true38
    i32 1799695008, label %if.then42
    i32 -525163904, label %if.else45
    i32 839215158, label %land.lhs.true49
    i32 452321780, label %originalBB198
    i32 -3394510, label %originalBBpart2200
    i32 -877258439, label %if.then53
    i32 1155225610, label %if.else56
    i32 397011983, label %land.lhs.true60
    i32 -1599942993, label %if.then64
    i32 1000183815, label %if.else67
    i32 -1549921718, label %land.lhs.true71
    i32 -996279439, label %if.then75
    i32 554274350, label %if.else78
    i32 797931369, label %land.lhs.true82
    i32 -334189629, label %if.then86
    i32 2090544286, label %if.else89
    i32 -1556341054, label %land.lhs.true93
    i32 44236665, label %if.then97
    i32 352063280, label %if.else100
    i32 266176074, label %land.lhs.true104
    i32 -769251081, label %originalBB202
    i32 -2023821957, label %originalBBpart2204
    i32 -684399617, label %if.then108
    i32 -1264305615, label %if.else111
    i32 711302528, label %land.lhs.true115
    i32 1232977364, label %originalBB206
    i32 -1424045111, label %originalBBpart2208
    i32 -896453428, label %if.then119
    i32 1664787043, label %if.else122
    i32 1351641057, label %if.end125
    i32 -2025211993, label %if.end126
    i32 -525268202, label %if.end127
    i32 -1752660074, label %if.end128
    i32 890468552, label %if.end129
    i32 -1398005682, label %originalBB210
    i32 -718838653, label %originalBBpart2212
    i32 1964299875, label %if.end130
    i32 -3707214, label %originalBB214
    i32 10118806, label %originalBBpart2216
    i32 1005226691, label %if.end131
    i32 1431152501, label %originalBB218
    i32 1345980161, label %originalBBpart2220
    i32 486231550, label %if.end132
    i32 -8923307, label %if.end133
    i32 48934372, label %originalBB222
    i32 -491064324, label %originalBBpart2224
    i32 608463685, label %for.inc134
    i32 -1868807268, label %originalBB226
    i32 -863334348, label %originalBBpart2238
    i32 1225874180, label %for.end136
    i32 1841643053, label %originalBB240
    i32 1807981064, label %originalBBpart2242
    i32 -435211006, label %for.cond138
    i32 1395463105, label %originalBB244
    i32 421572245, label %originalBBpart2246
    i32 1586250952, label %for.body140
    i32 1021354620, label %originalBB248
    i32 1503817008, label %originalBBpart2262
    i32 -1984846215, label %for.inc145
    i32 1520515343, label %for.end147
    i32 932464239, label %for.cond149
    i32 709884611, label %for.body152
    i32 888310094, label %originalBB264
    i32 263563096, label %originalBBpart2269
    i32 505781729, label %for.inc156
    i32 -411245695, label %for.end158
    i32 -1660370980, label %originalBBalteredBB
    i32 -159039191, label %originalBB177alteredBB
    i32 1640720074, label %originalBB181alteredBB
    i32 -1974877136, label %originalBB185alteredBB
    i32 -1276058723, label %originalBB190alteredBB
    i32 1223380340, label %originalBB194alteredBB
    i32 754288874, label %originalBB198alteredBB
    i32 -854385250, label %originalBB202alteredBB
    i32 -1467660083, label %originalBB206alteredBB
    i32 -586543603, label %originalBB210alteredBB
    i32 -2034379194, label %originalBB214alteredBB
    i32 1294839949, label %originalBB218alteredBB
    i32 442067963, label %originalBB222alteredBB
    i32 -1935103413, label %originalBB226alteredBB
    i32 1600496182, label %originalBB240alteredBB
    i32 -845966945, label %originalBB244alteredBB
    i32 973609863, label %originalBB248alteredBB
    i32 714838905, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload273 = load volatile i1, i1* %.reg2mem272
  %9 = and i1 %.reload, %.reload273
  %10 = xor i1 %.reload, %.reload273
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload273
  %13 = select i1 %11, i32 -154385855, i32 -1660370980
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %i137 = alloca i32, align 4
  store i32* %i137, i32** %i137.reg2mem
  %i148 = alloca i32, align 4
  store i32* %i148, i32** %i148.reg2mem
  %retval.reload275 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload275, align 4
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload291, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload286)
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload285, align 4
  %15 = add i32 %14, 964002656
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 964002656
  %sub = sub nsw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload292 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload292, align 8
  %vla = alloca i32, i64 %18, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload284, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub1 = sub nsw i32 %20, 1
  %23 = zext i32 %22 to i64
  %vla2 = alloca i32, i64 %23, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %24 = load i32, i32* %n.reload283, align 4
  %25 = add i32 %24, -1195026132
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1195026132
  %sub3 = sub nsw i32 %24, 1
  %28 = zext i32 %27 to i64
  %vla4 = alloca double, i64 %28, align 16
  store double* %vla4, double** %vla4.reg2mem
  %z.reload298 = load volatile double*, double** %z.reg2mem
  store double 0.000000e+00, double* %z.reload298, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1789630368, i32 -1660370980
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1064322687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload306, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload282, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1132007661, i32 632618584
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload305, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload281, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub5 = sub nsw i32 %59, 1
  %cmp6 = icmp eq i32 %58, %61
  %62 = select i1 %cmp6, i32 579354727, i32 1639854332
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 189510193, i32 -159039191
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload304, align 4
  %idxprom = sext i32 %89 to i64
  %vla.reload369 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload369, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -542101618
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -542101618
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -370038175, i32 -159039191
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1858044631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload303, align 4
  %idxprom8 = sext i32 %105 to i64
  %vla.reload368 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload368, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1858044631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 888912118
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 888912118
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1491040998, i32 1640720074
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1683594650, i32 1640720074
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1575380678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 897561820
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 897561820
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1230189599, i32 -1974877136
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload302, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload301, align 4
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
  %178 = select i1 %176, i32 -837474881, i32 -1974877136
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1064322687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i11.reload311 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload311, align 4
  store i32 -244000960, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload310 = load volatile i32*, i32** %i11.reg2mem
  %179 = load i32, i32* %i11.reload310, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload280, align 4
  %cmp13 = icmp slt i32 %179, %180
  %181 = select i1 %cmp13, i32 -1553114074, i32 -1449665742
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i11.reload309 = load volatile i32*, i32** %i11.reg2mem
  %182 = load i32, i32* %i11.reload309, align 4
  %idxprom15 = sext i32 %182 to i64
  %vla2.reload391 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla2.reload391, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  store i32 -1502187578, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i11.reload308 = load volatile i32*, i32** %i11.reg2mem
  %183 = load i32, i32* %i11.reload308, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc19 = add nsw i32 %183, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %187, i32* %i11.reload, align 4
  store i32 -244000960, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i21.reload349 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload349, align 4
  store i32 398720442, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1624338511, i32 -1276058723
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i21.reload348 = load volatile i32*, i32** %i21.reg2mem
  %202 = load i32, i32* %i21.reload348, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload279, align 4
  %cmp23 = icmp slt i32 %202, %203
  store i1 %cmp23, i1* %cmp23.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -202029722
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -202029722
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -36022614, i32 -1276058723
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %231 = select i1 %cmp23.reload, i32 -1341169936, i32 1225874180
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i21.reload347 = load volatile i32*, i32** %i21.reg2mem
  %232 = load i32, i32* %i21.reload347, align 4
  %idxprom25 = sext i32 %232 to i64
  %vla2.reload390 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload390, i64 %idxprom25
  %233 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %233, 100
  %234 = select i1 %cmp27, i32 -524275752, i32 1185686859
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1701709778, i32 1223380340
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i21.reload346 = load volatile i32*, i32** %i21.reg2mem
  %249 = load i32, i32* %i21.reload346, align 4
  %idxprom28 = sext i32 %249 to i64
  %vla2.reload389 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla2.reload389, i64 %idxprom28
  %250 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %250, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1109577617, i32 1223380340
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %265 = select i1 %cmp30.reload, i32 -654081193, i32 1185686859
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i21.reload345 = load volatile i32*, i32** %i21.reg2mem
  %266 = load i32, i32* %i21.reload345, align 4
  %idxprom32 = sext i32 %266 to i64
  %vla4.reload402 = load volatile double*, double** %vla4.reg2mem
  %arrayidx33 = getelementptr inbounds double, double* %vla4.reload402, i64 %idxprom32
  store double 4.000000e+00, double* %arrayidx33, align 8
  store i32 -8923307, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i21.reload344 = load volatile i32*, i32** %i21.reg2mem
  %267 = load i32, i32* %i21.reload344, align 4
  %idxprom35 = sext i32 %267 to i64
  %vla2.reload388 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2.reload388, i64 %idxprom35
  %268 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %268, 89
  %269 = select i1 %cmp37, i32 -1683013286, i32 -525163904
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i21.reload343 = load volatile i32*, i32** %i21.reg2mem
  %270 = load i32, i32* %i21.reload343, align 4
  %idxprom39 = sext i32 %270 to i64
  %vla2.reload387 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2.reload387, i64 %idxprom39
  %271 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %271, 85
  %272 = select i1 %cmp41, i32 1799695008, i32 -525163904
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i21.reload342 = load volatile i32*, i32** %i21.reg2mem
  %273 = load i32, i32* %i21.reload342, align 4
  %idxprom43 = sext i32 %273 to i64
  %vla4.reload401 = load volatile double*, double** %vla4.reg2mem
  %arrayidx44 = getelementptr inbounds double, double* %vla4.reload401, i64 %idxprom43
  store double 3.700000e+00, double* %arrayidx44, align 8
  store i32 486231550, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i21.reload341 = load volatile i32*, i32** %i21.reg2mem
  %274 = load i32, i32* %i21.reload341, align 4
  %idxprom46 = sext i32 %274 to i64
  %vla2.reload386 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2.reload386, i64 %idxprom46
  %275 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %275, 84
  %276 = select i1 %cmp48, i32 839215158, i32 1155225610
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 452321780, i32 754288874
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i21.reload340 = load volatile i32*, i32** %i21.reg2mem
  %303 = load i32, i32* %i21.reload340, align 4
  %idxprom50 = sext i32 %303 to i64
  %vla2.reload385 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2.reload385, i64 %idxprom50
  %304 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %304, 82
  store i1 %cmp52, i1* %cmp52.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1418577946
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1418577946
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -3394510, i32 754288874
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %332 = select i1 %cmp52.reload, i32 -877258439, i32 1155225610
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i21.reload339 = load volatile i32*, i32** %i21.reg2mem
  %333 = load i32, i32* %i21.reload339, align 4
  %idxprom54 = sext i32 %333 to i64
  %vla4.reload400 = load volatile double*, double** %vla4.reg2mem
  %arrayidx55 = getelementptr inbounds double, double* %vla4.reload400, i64 %idxprom54
  store double 3.300000e+00, double* %arrayidx55, align 8
  store i32 1005226691, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i21.reload338 = load volatile i32*, i32** %i21.reg2mem
  %334 = load i32, i32* %i21.reload338, align 4
  %idxprom57 = sext i32 %334 to i64
  %vla2.reload384 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2.reload384, i64 %idxprom57
  %335 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %335, 81
  %336 = select i1 %cmp59, i32 397011983, i32 1000183815
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i21.reload337 = load volatile i32*, i32** %i21.reg2mem
  %337 = load i32, i32* %i21.reload337, align 4
  %idxprom61 = sext i32 %337 to i64
  %vla2.reload383 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2.reload383, i64 %idxprom61
  %338 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %338, 78
  %339 = select i1 %cmp63, i32 -1599942993, i32 1000183815
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i21.reload336 = load volatile i32*, i32** %i21.reg2mem
  %340 = load i32, i32* %i21.reload336, align 4
  %idxprom65 = sext i32 %340 to i64
  %vla4.reload399 = load volatile double*, double** %vla4.reg2mem
  %arrayidx66 = getelementptr inbounds double, double* %vla4.reload399, i64 %idxprom65
  store double 3.000000e+00, double* %arrayidx66, align 8
  store i32 1964299875, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i21.reload335 = load volatile i32*, i32** %i21.reg2mem
  %341 = load i32, i32* %i21.reload335, align 4
  %idxprom68 = sext i32 %341 to i64
  %vla2.reload382 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla2.reload382, i64 %idxprom68
  %342 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %342, 77
  %343 = select i1 %cmp70, i32 -1549921718, i32 554274350
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i21.reload334 = load volatile i32*, i32** %i21.reg2mem
  %344 = load i32, i32* %i21.reload334, align 4
  %idxprom72 = sext i32 %344 to i64
  %vla2.reload381 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla2.reload381, i64 %idxprom72
  %345 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %345, 75
  %346 = select i1 %cmp74, i32 -996279439, i32 554274350
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i21.reload333 = load volatile i32*, i32** %i21.reg2mem
  %347 = load i32, i32* %i21.reload333, align 4
  %idxprom76 = sext i32 %347 to i64
  %vla4.reload398 = load volatile double*, double** %vla4.reg2mem
  %arrayidx77 = getelementptr inbounds double, double* %vla4.reload398, i64 %idxprom76
  store double 2.700000e+00, double* %arrayidx77, align 8
  store i32 890468552, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i21.reload332 = load volatile i32*, i32** %i21.reg2mem
  %348 = load i32, i32* %i21.reload332, align 4
  %idxprom79 = sext i32 %348 to i64
  %vla2.reload380 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla2.reload380, i64 %idxprom79
  %349 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %349, 74
  %350 = select i1 %cmp81, i32 797931369, i32 2090544286
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i21.reload331 = load volatile i32*, i32** %i21.reg2mem
  %351 = load i32, i32* %i21.reload331, align 4
  %idxprom83 = sext i32 %351 to i64
  %vla2.reload379 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla2.reload379, i64 %idxprom83
  %352 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %352, 72
  %353 = select i1 %cmp85, i32 -334189629, i32 2090544286
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i21.reload330 = load volatile i32*, i32** %i21.reg2mem
  %354 = load i32, i32* %i21.reload330, align 4
  %idxprom87 = sext i32 %354 to i64
  %vla4.reload397 = load volatile double*, double** %vla4.reg2mem
  %arrayidx88 = getelementptr inbounds double, double* %vla4.reload397, i64 %idxprom87
  store double 2.300000e+00, double* %arrayidx88, align 8
  store i32 -1752660074, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %i21.reload329 = load volatile i32*, i32** %i21.reg2mem
  %355 = load i32, i32* %i21.reload329, align 4
  %idxprom90 = sext i32 %355 to i64
  %vla2.reload378 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla2.reload378, i64 %idxprom90
  %356 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %356, 71
  %357 = select i1 %cmp92, i32 -1556341054, i32 352063280
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i21.reload328 = load volatile i32*, i32** %i21.reg2mem
  %358 = load i32, i32* %i21.reload328, align 4
  %idxprom94 = sext i32 %358 to i64
  %vla2.reload377 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla2.reload377, i64 %idxprom94
  %359 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %359, 68
  %360 = select i1 %cmp96, i32 44236665, i32 352063280
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i21.reload327 = load volatile i32*, i32** %i21.reg2mem
  %361 = load i32, i32* %i21.reload327, align 4
  %idxprom98 = sext i32 %361 to i64
  %vla4.reload396 = load volatile double*, double** %vla4.reg2mem
  %arrayidx99 = getelementptr inbounds double, double* %vla4.reload396, i64 %idxprom98
  store double 2.000000e+00, double* %arrayidx99, align 8
  store i32 -525268202, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %i21.reload326 = load volatile i32*, i32** %i21.reg2mem
  %362 = load i32, i32* %i21.reload326, align 4
  %idxprom101 = sext i32 %362 to i64
  %vla2.reload376 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx102 = getelementptr inbounds i32, i32* %vla2.reload376, i64 %idxprom101
  %363 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %363, 67
  %364 = select i1 %cmp103, i32 266176074, i32 -1264305615
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -769251081, i32 -854385250
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i21.reload325 = load volatile i32*, i32** %i21.reg2mem
  %391 = load i32, i32* %i21.reload325, align 4
  %idxprom105 = sext i32 %391 to i64
  %vla2.reload375 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla2.reload375, i64 %idxprom105
  %392 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %392, 64
  store i1 %cmp107, i1* %cmp107.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -976031770
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -976031770
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2023821957, i32 -854385250
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %408 = select i1 %cmp107.reload, i32 -684399617, i32 -1264305615
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i21.reload324 = load volatile i32*, i32** %i21.reg2mem
  %409 = load i32, i32* %i21.reload324, align 4
  %idxprom109 = sext i32 %409 to i64
  %vla4.reload395 = load volatile double*, double** %vla4.reg2mem
  %arrayidx110 = getelementptr inbounds double, double* %vla4.reload395, i64 %idxprom109
  store double 1.500000e+00, double* %arrayidx110, align 8
  store i32 -2025211993, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %i21.reload323 = load volatile i32*, i32** %i21.reg2mem
  %410 = load i32, i32* %i21.reload323, align 4
  %idxprom112 = sext i32 %410 to i64
  %vla2.reload374 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx113 = getelementptr inbounds i32, i32* %vla2.reload374, i64 %idxprom112
  %411 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %411, 63
  %412 = select i1 %cmp114, i32 711302528, i32 1664787043
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
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
  %438 = select i1 %436, i32 1232977364, i32 -1467660083
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i21.reload322 = load volatile i32*, i32** %i21.reg2mem
  %439 = load i32, i32* %i21.reload322, align 4
  %idxprom116 = sext i32 %439 to i64
  %vla2.reload373 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx117 = getelementptr inbounds i32, i32* %vla2.reload373, i64 %idxprom116
  %440 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %440, 60
  store i1 %cmp118, i1* %cmp118.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1424045111, i32 -1467660083
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %455 = select i1 %cmp118.reload, i32 -896453428, i32 1664787043
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i21.reload321 = load volatile i32*, i32** %i21.reg2mem
  %456 = load i32, i32* %i21.reload321, align 4
  %idxprom120 = sext i32 %456 to i64
  %vla4.reload394 = load volatile double*, double** %vla4.reg2mem
  %arrayidx121 = getelementptr inbounds double, double* %vla4.reload394, i64 %idxprom120
  store double 1.000000e+00, double* %arrayidx121, align 8
  store i32 1351641057, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %i21.reload320 = load volatile i32*, i32** %i21.reg2mem
  %457 = load i32, i32* %i21.reload320, align 4
  %idxprom123 = sext i32 %457 to i64
  %vla4.reload393 = load volatile double*, double** %vla4.reg2mem
  %arrayidx124 = getelementptr inbounds double, double* %vla4.reload393, i64 %idxprom123
  store double 0.000000e+00, double* %arrayidx124, align 8
  store i32 1351641057, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -2025211993, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -525268202, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1752660074, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 890468552, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 550889197
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 550889197
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1398005682, i32 -586543603
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1023054581
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1023054581
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -718838653, i32 -586543603
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1964299875, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -3707214, i32 -2034379194
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1813693534
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1813693534
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 10118806, i32 -2034379194
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1005226691, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1431152501, i32 1294839949
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -375393039
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -375393039
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1345980161, i32 1294839949
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 486231550, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -8923307, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -560162479
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -560162479
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 48934372, i32 442067963
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -491064324, i32 442067963
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 608463685, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 304170811
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 304170811
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1868807268, i32 -1935103413
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i21.reload319 = load volatile i32*, i32** %i21.reg2mem
  %614 = load i32, i32* %i21.reload319, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc135 = add nsw i32 %614, 1
  %i21.reload318 = load volatile i32*, i32** %i21.reg2mem
  store i32 %618, i32* %i21.reload318, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -863334348, i32 -1935103413
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 398720442, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1838767013
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1838767013
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1841643053, i32 1600496182
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i137.reload358 = load volatile i32*, i32** %i137.reg2mem
  store i32 0, i32* %i137.reload358, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 432688562
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 432688562
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1807981064, i32 1600496182
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -435211006, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -1303371026
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1303371026
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1395463105, i32 -845966945
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i137.reload357 = load volatile i32*, i32** %i137.reg2mem
  %690 = load i32, i32* %i137.reload357, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %691 = load i32, i32* %n.reload278, align 4
  %cmp139 = icmp slt i32 %690, %691
  store i1 %cmp139, i1* %cmp139.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 421572245, i32 -845966945
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %718 = select i1 %cmp139.reload, i32 1586250952, i32 1520515343
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1021354620, i32 973609863
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i137.reload356 = load volatile i32*, i32** %i137.reg2mem
  %733 = load i32, i32* %i137.reload356, align 4
  %idxprom141 = sext i32 %733 to i64
  %vla.reload367 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx142 = getelementptr inbounds i32, i32* %vla.reload367, i64 %idxprom141
  %734 = load i32, i32* %arrayidx142, align 4
  %conv = sitofp i32 %734 to double
  %i137.reload355 = load volatile i32*, i32** %i137.reg2mem
  %735 = load i32, i32* %i137.reload355, align 4
  %idxprom143 = sext i32 %735 to i64
  %vla4.reload392 = load volatile double*, double** %vla4.reg2mem
  %arrayidx144 = getelementptr inbounds double, double* %vla4.reload392, i64 %idxprom143
  %736 = load double, double* %arrayidx144, align 8
  %mul = fmul double %conv, %736
  %z.reload297 = load volatile double*, double** %z.reg2mem
  %737 = load double, double* %z.reload297, align 8
  %add = fadd double %737, %mul
  %z.reload296 = load volatile double*, double** %z.reg2mem
  store double %add, double* %z.reload296, align 8
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -799596515
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -799596515
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1503817008, i32 973609863
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1984846215, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i137.reload354 = load volatile i32*, i32** %i137.reg2mem
  %765 = load i32, i32* %i137.reload354, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %inc146 = add nsw i32 %765, 1
  %i137.reload353 = load volatile i32*, i32** %i137.reg2mem
  store i32 %767, i32* %i137.reload353, align 4
  store i32 -435211006, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %i148.reload363 = load volatile i32*, i32** %i148.reg2mem
  store i32 0, i32* %i148.reload363, align 4
  store i32 932464239, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %i148.reload362 = load volatile i32*, i32** %i148.reg2mem
  %768 = load i32, i32* %i148.reload362, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload277, align 4
  %cmp150 = icmp slt i32 %768, %769
  %770 = select i1 %cmp150, i32 709884611, i32 -411245695
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -1057908996
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1057908996
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 888310094, i32 714838905
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i148.reload361 = load volatile i32*, i32** %i148.reg2mem
  %786 = load i32, i32* %i148.reload361, align 4
  %idxprom153 = sext i32 %786 to i64
  %vla.reload366 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx154 = getelementptr inbounds i32, i32* %vla.reload366, i64 %idxprom153
  %787 = load i32, i32* %arrayidx154, align 4
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %788 = load i32, i32* %a.reload290, align 4
  %789 = sub i32 0, %787
  %790 = sub i32 %788, %789
  %add155 = add nsw i32 %788, %787
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  store i32 %790, i32* %a.reload289, align 4
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, -314382375
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -314382375
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 263563096, i32 714838905
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 505781729, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %i148.reload360 = load volatile i32*, i32** %i148.reg2mem
  %818 = load i32, i32* %i148.reload360, align 4
  %819 = add i32 %818, 121143465
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 121143465
  %inc157 = add nsw i32 %818, 1
  %i148.reload359 = load volatile i32*, i32** %i148.reg2mem
  store i32 %821, i32* %i148.reload359, align 4
  store i32 932464239, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %z.reload295 = load volatile double*, double** %z.reg2mem
  %822 = load double, double* %z.reload295, align 8
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %823 = load i32, i32* %a.reload288, align 4
  %conv159 = sitofp i32 %823 to double
  %div = fdiv double %822, %conv159
  %GPA.reload293 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload293, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %824 = load double, double* %GPA.reload, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %824)
  %retval.reload274 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload274, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %825 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %825)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %826 = load i32, i32* %retval.reload, align 4
  ret i32 %826

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %GPAalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %i137alteredBB = alloca i32, align 4
  %i148alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %827 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %827, 1
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %_161 = sub i32 %827, 1
  %gen = mul i32 %829, 1
  %830 = add i32 0, -1538410911
  %831 = sub i32 %830, %827
  %832 = sub i32 %831, -1538410911
  %_162 = sub i32 0, %827
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen163 = add i32 %832, 1
  %_164 = shl i32 %827, 1
  %_165 = shl i32 %827, 1
  %_166 = shl i32 %827, 1
  %_167 = shl i32 %827, 1
  %_168 = shl i32 %827, 1
  %835 = sub i32 %827, -926869815
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -926869815
  %_169 = sub i32 %827, 1
  %gen170 = mul i32 %837, 1
  %838 = sub i32 %827, -299951054
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -299951054
  %subalteredBB = sub nsw i32 %827, 1
  %841 = zext i32 %840 to i64
  %842 = call i8* @llvm.stacksave()
  store i8* %842, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %841, align 16
  %843 = load i32, i32* %nalteredBB, align 4
  %844 = add i32 %843, 89636788
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 89636788
  %_171 = sub i32 %843, 1
  %gen172 = mul i32 %846, 1
  %847 = add i32 %843, 1461664368
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1461664368
  %sub1alteredBB = sub nsw i32 %843, 1
  %850 = zext i32 %849 to i64
  %vla2alteredBB = alloca i32, i64 %850, align 16
  %851 = load i32, i32* %nalteredBB, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_173 = sub i32 0, %851
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen174 = add i32 %853, 1
  %858 = add i32 0, 1913329376
  %859 = sub i32 %858, %851
  %860 = sub i32 %859, 1913329376
  %_175 = sub i32 0, %851
  %861 = sub i32 %860, -240294026
  %862 = add i32 %861, 1
  %863 = add i32 %862, -240294026
  %gen176 = add i32 %860, 1
  %864 = sub i32 0, 1
  %865 = add i32 %851, %864
  %sub3alteredBB = sub nsw i32 %851, 1
  %866 = zext i32 %865 to i64
  %vla4alteredBB = alloca double, i64 %866, align 16
  store double 0.000000e+00, double* %zalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -154385855, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload300, align 4
  %idxpromalteredBB = sext i32 %867 to i64
  %vla.reload365 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload365, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 189510193, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1491040998, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload299, align 4
  %_186 = shl i32 %868, 1
  %869 = add i32 %868, 1543749676
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 1543749676
  %incalteredBB = add nsw i32 %868, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload, align 4
  store i32 -1230189599, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i21.reload317 = load volatile i32*, i32** %i21.reg2mem
  %872 = load i32, i32* %i21.reload317, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload276, align 4
  %cmp23alteredBB = icmp slt i32 %872, %873
  store i32 -1624338511, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i21.reload316 = load volatile i32*, i32** %i21.reg2mem
  %874 = load i32, i32* %i21.reload316, align 4
  %idxprom28alteredBB = sext i32 %874 to i64
  %vla2.reload372 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla2.reload372, i64 %idxprom28alteredBB
  %875 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %875, 90
  store i32 -1701709778, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i21.reload315 = load volatile i32*, i32** %i21.reg2mem
  %876 = load i32, i32* %i21.reload315, align 4
  %idxprom50alteredBB = sext i32 %876 to i64
  %vla2.reload371 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla2.reload371, i64 %idxprom50alteredBB
  %877 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %877, 82
  store i32 452321780, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i21.reload314 = load volatile i32*, i32** %i21.reg2mem
  %878 = load i32, i32* %i21.reload314, align 4
  %idxprom105alteredBB = sext i32 %878 to i64
  %vla2.reload370 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %vla2.reload370, i64 %idxprom105alteredBB
  %879 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sge i32 %879, 64
  store i32 -769251081, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i21.reload313 = load volatile i32*, i32** %i21.reg2mem
  %880 = load i32, i32* %i21.reload313, align 4
  %idxprom116alteredBB = sext i32 %880 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom116alteredBB
  %881 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sge i32 %881, 60
  store i32 1232977364, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1398005682, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -3707214, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1431152501, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 48934372, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i21.reload312 = load volatile i32*, i32** %i21.reg2mem
  %882 = load i32, i32* %i21.reload312, align 4
  %883 = add i32 %882, -2003802665
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -2003802665
  %_227 = sub i32 %882, 1
  %gen228 = mul i32 %885, 1
  %886 = add i32 %882, 1043814798
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1043814798
  %_229 = sub i32 %882, 1
  %gen230 = mul i32 %888, 1
  %889 = add i32 0, 809663177
  %890 = sub i32 %889, %882
  %891 = sub i32 %890, 809663177
  %_231 = sub i32 0, %882
  %892 = sub i32 %891, 672925530
  %893 = add i32 %892, 1
  %894 = add i32 %893, 672925530
  %gen232 = add i32 %891, 1
  %895 = add i32 %882, -1593170869
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1593170869
  %_233 = sub i32 %882, 1
  %gen234 = mul i32 %897, 1
  %898 = add i32 0, -1788209549
  %899 = sub i32 %898, %882
  %900 = sub i32 %899, -1788209549
  %_235 = sub i32 0, %882
  %901 = add i32 %900, 451523020
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 451523020
  %gen236 = add i32 %900, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %882, %904
  %inc135alteredBB = add nsw i32 %882, 1
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  store i32 %905, i32* %i21.reload, align 4
  store i32 -1868807268, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i137.reload352 = load volatile i32*, i32** %i137.reg2mem
  store i32 0, i32* %i137.reload352, align 4
  store i32 1841643053, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i137.reload351 = load volatile i32*, i32** %i137.reg2mem
  %906 = load i32, i32* %i137.reload351, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload, align 4
  %cmp139alteredBB = icmp slt i32 %906, %907
  store i32 1395463105, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i137.reload350 = load volatile i32*, i32** %i137.reg2mem
  %908 = load i32, i32* %i137.reload350, align 4
  %idxprom141alteredBB = sext i32 %908 to i64
  %vla.reload364 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %vla.reload364, i64 %idxprom141alteredBB
  %909 = load i32, i32* %arrayidx142alteredBB, align 4
  %convalteredBB = sitofp i32 %909 to double
  %i137.reload = load volatile i32*, i32** %i137.reg2mem
  %910 = load i32, i32* %i137.reload, align 4
  %idxprom143alteredBB = sext i32 %910 to i64
  %vla4.reload = load volatile double*, double** %vla4.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds double, double* %vla4.reload, i64 %idxprom143alteredBB
  %911 = load double, double* %arrayidx144alteredBB, align 8
  %_249 = fsub double -0.000000e+00, %convalteredBB
  %gen250 = fadd double %_249, %911
  %_251 = fsub double -0.000000e+00, %convalteredBB
  %gen252 = fadd double %_251, %911
  %_253 = fsub double -0.000000e+00, %convalteredBB
  %gen254 = fadd double %_253, %911
  %mulalteredBB = fmul double %convalteredBB, %911
  %z.reload294 = load volatile double*, double** %z.reg2mem
  %912 = load double, double* %z.reload294, align 8
  %_255 = fsub double %912, %mulalteredBB
  %gen256 = fmul double %_255, %mulalteredBB
  %_257 = fsub double %912, %mulalteredBB
  %gen258 = fmul double %_257, %mulalteredBB
  %_259 = fsub double %912, %mulalteredBB
  %gen260 = fmul double %_259, %mulalteredBB
  %addalteredBB = fadd double %912, %mulalteredBB
  %z.reload = load volatile double*, double** %z.reg2mem
  store double %addalteredBB, double* %z.reload, align 8
  store i32 1021354620, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i148.reload = load volatile i32*, i32** %i148.reg2mem
  %913 = load i32, i32* %i148.reload, align 4
  %idxprom153alteredBB = sext i32 %913 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom153alteredBB
  %914 = load i32, i32* %arrayidx154alteredBB, align 4
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %915 = load i32, i32* %a.reload287, align 4
  %916 = sub i32 0, %915
  %917 = add i32 0, %916
  %_265 = sub i32 0, %915
  %918 = add i32 %917, -236085931
  %919 = add i32 %918, %914
  %920 = sub i32 %919, -236085931
  %gen266 = add i32 %917, %914
  %_267 = shl i32 %915, %914
  %921 = sub i32 0, %914
  %922 = sub i32 %915, %921
  %add155alteredBB = add nsw i32 %915, %914
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %922, i32* %a.reload, align 4
  store i32 888310094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2269, %originalBB264, %for.body152, %for.cond149, %for.end147, %for.inc145, %originalBBpart2262, %originalBB248, %for.body140, %originalBBpart2246, %originalBB244, %for.cond138, %originalBBpart2242, %originalBB240, %for.end136, %originalBBpart2238, %originalBB226, %for.inc134, %originalBBpart2224, %originalBB222, %if.end133, %if.end132, %originalBBpart2220, %originalBB218, %if.end131, %originalBBpart2216, %originalBB214, %if.end130, %originalBBpart2212, %originalBB210, %if.end129, %if.end128, %if.end127, %if.end126, %if.end125, %if.else122, %if.then119, %originalBBpart2208, %originalBB206, %land.lhs.true115, %if.else111, %if.then108, %originalBBpart2204, %originalBB202, %land.lhs.true104, %if.else100, %if.then97, %land.lhs.true93, %if.else89, %if.then86, %land.lhs.true82, %if.else78, %if.then75, %land.lhs.true71, %if.else67, %if.then64, %land.lhs.true60, %if.else56, %if.then53, %originalBBpart2200, %originalBB198, %land.lhs.true49, %if.else45, %if.then42, %land.lhs.true38, %if.else34, %if.then31, %originalBBpart2196, %originalBB194, %land.lhs.true, %for.body24, %originalBBpart2192, %originalBB190, %for.cond22, %for.end20, %for.inc18, %for.body14, %for.cond12, %for.end, %originalBBpart2188, %originalBB185, %for.inc, %originalBBpart2183, %originalBB181, %if.end, %if.else, %originalBBpart2179, %originalBB177, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

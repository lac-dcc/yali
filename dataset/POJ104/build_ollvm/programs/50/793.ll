; ModuleID = 'source-C-CXX/50/793.c'
source_filename = "source-C-CXX/50/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %j126.reg2mem = alloca i32*
  %i114.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i69.reg2mem = alloca i32*
  %j58.reg2mem = alloca i32*
  %maxtimes.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [102 x i8]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
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
  store i1 %8, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 -1810938247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -1810938247, label %first
    i32 -91581586, label %originalBB
    i32 -2046989113, label %originalBBpart2
    i32 1632279077, label %for.cond
    i32 -1386715728, label %for.body
    i32 1469239550, label %while.cond
    i32 -1043183851, label %while.body
    i32 -1421374162, label %originalBB167
    i32 -609226416, label %originalBBpart2169
    i32 -1842376831, label %for.cond11
    i32 164834011, label %for.body14
    i32 309516429, label %originalBB171
    i32 -1597236150, label %originalBBpart2173
    i32 -555282031, label %if.then
    i32 -1658887383, label %if.else
    i32 -790733955, label %originalBB175
    i32 -1504293518, label %originalBBpart2177
    i32 -1551963734, label %land.lhs.true
    i32 156205488, label %if.then48
    i32 786393983, label %originalBB179
    i32 -1156547946, label %originalBBpart2186
    i32 -4546377, label %if.end
    i32 -1954633476, label %if.end53
    i32 902779423, label %for.inc
    i32 2044363342, label %for.end
    i32 212655721, label %while.end
    i32 -1256018989, label %for.inc55
    i32 -2638774, label %originalBB188
    i32 -1326522304, label %originalBBpart2190
    i32 815890341, label %for.end57
    i32 -1265490079, label %originalBB192
    i32 1662992061, label %originalBBpart2194
    i32 -2016724416, label %for.cond59
    i32 1215449015, label %for.body64
    i32 480618395, label %if.then67
    i32 -977958504, label %originalBB196
    i32 262728514, label %originalBBpart2198
    i32 1816423308, label %if.end68
    i32 -1121714243, label %for.cond70
    i32 -634829769, label %for.body75
    i32 -2127274590, label %if.then80
    i32 2062103004, label %if.end81
    i32 -1422397663, label %if.then85
    i32 -102499589, label %for.cond86
    i32 1913377438, label %originalBB200
    i32 1333669475, label %originalBBpart2228
    i32 -517512718, label %for.body91
    i32 1756814275, label %originalBB230
    i32 2082058285, label %originalBBpart2232
    i32 1381458083, label %if.then96
    i32 765177703, label %if.end97
    i32 -1934281713, label %for.inc98
    i32 -648204976, label %for.end100
    i32 -1974315968, label %originalBB234
    i32 1449890456, label %originalBBpart2236
    i32 -1326312933, label %if.end101
    i32 664196118, label %for.inc102
    i32 280283771, label %originalBB238
    i32 87995845, label %originalBBpart2243
    i32 74504022, label %for.end104
    i32 1661741288, label %for.inc105
    i32 -306199095, label %for.end107
    i32 1425649469, label %originalBB245
    i32 -1444060319, label %originalBBpart2247
    i32 -95967806, label %if.then110
    i32 -368715954, label %if.else112
    i32 -355973633, label %for.cond115
    i32 -20844687, label %for.body120
    i32 1338062098, label %if.then125
    i32 -1772948190, label %originalBB249
    i32 -624036364, label %originalBBpart2251
    i32 615477163, label %for.cond127
    i32 269826259, label %for.body130
    i32 -853365731, label %for.inc138
    i32 410338850, label %originalBB253
    i32 -1969954906, label %originalBBpart2259
    i32 1249974001, label %for.end140
    i32 -1693592284, label %originalBB261
    i32 1919873127, label %originalBBpart2263
    i32 230546457, label %if.end142
    i32 1279285066, label %for.inc143
    i32 819295577, label %for.end145
    i32 1101117578, label %if.end146
    i32 -377571217, label %originalBBalteredBB
    i32 -1416866391, label %originalBB167alteredBB
    i32 -758945538, label %originalBB171alteredBB
    i32 -1331263649, label %originalBB175alteredBB
    i32 947648755, label %originalBB179alteredBB
    i32 364405460, label %originalBB188alteredBB
    i32 1706434792, label %originalBB192alteredBB
    i32 -1393708664, label %originalBB196alteredBB
    i32 1692798707, label %originalBB200alteredBB
    i32 -2075701784, label %originalBB230alteredBB
    i32 112080865, label %originalBB234alteredBB
    i32 1249425102, label %originalBB238alteredBB
    i32 422087592, label %originalBB245alteredBB
    i32 178532563, label %originalBB249alteredBB
    i32 267203071, label %originalBB253alteredBB
    i32 1532855444, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload267, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload267, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload267
  %25 = select i1 %23, i32 -91581586, i32 -377571217
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [102 x i8], align 16
  store [102 x i8]* %str, [102 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxtimes = alloca i32, align 4
  store i32* %maxtimes, i32** %maxtimes.reg2mem
  %j58 = alloca i32, align 4
  store i32* %j58, i32** %j58.reg2mem
  %i69 = alloca i32, align 4
  store i32* %i69, i32** %i69.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i114 = alloca i32, align 4
  store i32* %i114, i32** %i114.reg2mem
  %j126 = alloca i32, align 4
  store i32* %j126, i32** %j126.reg2mem
  %retval.reload269 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload269, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload282)
  %str.reload290 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload290, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload289 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload289, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload299 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload299, align 4
  %len.reload298 = load volatile i32*, i32** %len.reg2mem
  %26 = load i32, i32* %len.reload298, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload281, align 4
  %28 = add i32 %26, 1078402442
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1078402442
  %sub = sub nsw i32 %26, %27
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add = add nsw i32 %30, 1
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  %saved_stack.reload300 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %34, i8** %saved_stack.reload300, align 8
  %vla = alloca i32, i64 %33, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1349922526
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1349922526
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2046989113, i32 -377571217
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1632279077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload314, align 4
  %len.reload297 = load volatile i32*, i32** %len.reg2mem
  %63 = load i32, i32* %len.reload297, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload280, align 4
  %65 = add i32 %63, 1804825735
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 1804825735
  %sub4 = sub nsw i32 %63, %64
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add5 = add nsw i32 %67, 1
  %cmp = icmp slt i32 %62, %71
  %72 = select i1 %cmp, i32 -1386715728, i32 815890341
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %73 to i64
  %vla.reload383 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload383, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload325, align 4
  store i32 1469239550, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %74 = load i32, i32* %t.reload324, align 4
  %len.reload296 = load volatile i32*, i32** %len.reg2mem
  %75 = load i32, i32* %len.reload296, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload279, align 4
  %77 = sub i32 %75, 232418661
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 232418661
  %sub7 = sub nsw i32 %75, %76
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload312, align 4
  %81 = sub i32 %79, 740340665
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 740340665
  %sub8 = sub nsw i32 %79, %80
  %cmp9 = icmp sle i32 %74, %83
  %84 = select i1 %cmp9, i32 -1043183851, i32 212655721
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1780606368
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1780606368
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1421374162, i32 -1416866391
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -833882352
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -833882352
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -609226416, i32 -1416866391
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1842376831, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload336, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload278, align 4
  %cmp12 = icmp slt i32 %127, %128
  %129 = select i1 %cmp12, i32 164834011, i32 2044363342
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -177657584
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -177657584
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 309516429, i32 -758945538
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %str.reload288 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay15 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload288, i32 0, i32 0
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload311, align 4
  %idx.ext = sext i32 %157 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload335, align 4
  %idx.ext16 = sext i32 %158 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext16
  %159 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %159 to i32
  %str.reload287 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay19 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload287, i32 0, i32 0
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload310, align 4
  %idx.ext20 = sext i32 %160 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload334, align 4
  %idx.ext22 = sext i32 %161 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.ext22
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload323, align 4
  %idx.ext24 = sext i32 %162 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr23, i64 %idx.ext24
  %163 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %163 to i32
  %cmp27 = icmp ne i32 %conv18, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1597236150, i32 -758945538
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %178 = select i1 %cmp27.reload, i32 -555282031, i32 -1658887383
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload322, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  store i32 %183, i32* %t.reload321, align 4
  store i32 2044363342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1091881152
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1091881152
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -790733955, i32 -1331263649
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload333, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload277, align 4
  %201 = sub i32 %200, 109559743
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 109559743
  %sub29 = sub nsw i32 %200, 1
  %cmp30 = icmp eq i32 %199, %203
  store i1 %cmp30, i1* %cmp30.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1458252884
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1458252884
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1504293518, i32 -1331263649
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %219 = select i1 %cmp30.reload, i32 -1551963734, i32 -4546377
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload286 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay32 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload286, i32 0, i32 0
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload309, align 4
  %idx.ext33 = sext i32 %220 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload332, align 4
  %idx.ext35 = sext i32 %221 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr34, i64 %idx.ext35
  %222 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %222 to i32
  %str.reload285 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay38 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload285, i32 0, i32 0
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload308, align 4
  %idx.ext39 = sext i32 %223 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %arraydecay38, i64 %idx.ext39
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload331, align 4
  %idx.ext41 = sext i32 %224 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr40, i64 %idx.ext41
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload320, align 4
  %idx.ext43 = sext i32 %225 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr42, i64 %idx.ext43
  %226 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %226 to i32
  %cmp46 = icmp eq i32 %conv37, %conv45
  %227 = select i1 %cmp46, i32 156205488, i32 -4546377
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1971624479
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1971624479
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 786393983, i32 947648755
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload319, align 4
  %256 = sub i32 %255, 1164191947
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1164191947
  %inc49 = add nsw i32 %255, 1
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  store i32 %258, i32* %t.reload318, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload307, align 4
  %idxprom50 = sext i32 %259 to i64
  %vla.reload382 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload382, i64 %idxprom50
  %260 = load i32, i32* %arrayidx51, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc52 = add nsw i32 %260, 1
  store i32 %262, i32* %arrayidx51, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -930057214
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -930057214
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1156547946, i32 947648755
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -4546377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1954633476, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 902779423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload330, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc54 = add nsw i32 %290, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload329, align 4
  store i32 -1842376831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1469239550, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1256018989, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1426585381
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1426585381
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2638774, i32 364405460
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload306, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc56 = add nsw i32 %320, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload305, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 970540696
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 970540696
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1326522304, i32 364405460
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1632279077, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1516705209
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1516705209
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1265490079, i32 1706434792
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %maxtimes.reload344 = load volatile i32*, i32** %maxtimes.reg2mem
  store i32 1, i32* %maxtimes.reload344, align 4
  %j58.reload352 = load volatile i32*, i32** %j58.reg2mem
  store i32 1, i32* %j58.reload352, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1662992061, i32 1706434792
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2016724416, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j58.reload351 = load volatile i32*, i32** %j58.reg2mem
  %403 = load i32, i32* %j58.reload351, align 4
  %len.reload295 = load volatile i32*, i32** %len.reg2mem
  %404 = load i32, i32* %len.reload295, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload276, align 4
  %406 = sub i32 %404, 806816420
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 806816420
  %sub60 = sub nsw i32 %404, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add61 = add nsw i32 %408, 1
  %cmp62 = icmp sle i32 %403, %412
  %413 = select i1 %cmp62, i32 1215449015, i32 -306199095
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %maxtimes.reload343 = load volatile i32*, i32** %maxtimes.reg2mem
  %414 = load i32, i32* %maxtimes.reload343, align 4
  %cmp65 = icmp ne i32 %414, 1
  %415 = select i1 %cmp65, i32 480618395, i32 1816423308
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -977958504, i32 -1393708664
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1183136324
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1183136324
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 262728514, i32 -1393708664
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -306199095, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i69.reload359 = load volatile i32*, i32** %i69.reg2mem
  store i32 0, i32* %i69.reload359, align 4
  store i32 -1121714243, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i69.reload358 = load volatile i32*, i32** %i69.reg2mem
  %445 = load i32, i32* %i69.reload358, align 4
  %len.reload294 = load volatile i32*, i32** %len.reg2mem
  %446 = load i32, i32* %len.reload294, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload275, align 4
  %448 = add i32 %446, 692291888
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 692291888
  %sub71 = sub nsw i32 %446, %447
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add72 = add nsw i32 %450, 1
  %cmp73 = icmp slt i32 %445, %452
  %453 = select i1 %cmp73, i32 -634829769, i32 74504022
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j58.reload350 = load volatile i32*, i32** %j58.reg2mem
  %454 = load i32, i32* %j58.reload350, align 4
  %i69.reload357 = load volatile i32*, i32** %i69.reg2mem
  %455 = load i32, i32* %i69.reload357, align 4
  %idxprom76 = sext i32 %455 to i64
  %vla.reload381 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reload381, i64 %idxprom76
  %456 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %454, %456
  %457 = select i1 %cmp78, i32 -2127274590, i32 2062103004
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 74504022, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i69.reload356 = load volatile i32*, i32** %i69.reg2mem
  %458 = load i32, i32* %i69.reload356, align 4
  %len.reload293 = load volatile i32*, i32** %len.reg2mem
  %459 = load i32, i32* %len.reload293, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload274, align 4
  %461 = add i32 %459, 1879893415
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1879893415
  %sub82 = sub nsw i32 %459, %460
  %cmp83 = icmp eq i32 %458, %463
  %464 = select i1 %cmp83, i32 -1422397663, i32 -1326312933
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload365, align 4
  store i32 -102499589, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1913377438, i32 1692798707
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload364, align 4
  %len.reload292 = load volatile i32*, i32** %len.reg2mem
  %480 = load i32, i32* %len.reload292, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload273, align 4
  %482 = add i32 %480, -1440428768
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1440428768
  %sub87 = sub nsw i32 %480, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add88 = add nsw i32 %484, 1
  %cmp89 = icmp slt i32 %479, %488
  store i1 %cmp89, i1* %cmp89.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1033859584
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1033859584
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1333669475, i32 1692798707
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %516 = select i1 %cmp89.reload, i32 -517512718, i32 -648204976
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1784467823
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1784467823
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1756814275, i32 -2075701784
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j58.reload349 = load volatile i32*, i32** %j58.reg2mem
  %532 = load i32, i32* %j58.reload349, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload363, align 4
  %idxprom92 = sext i32 %533 to i64
  %vla.reload380 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload380, i64 %idxprom92
  %534 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %532, %534
  store i1 %cmp94, i1* %cmp94.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -2053601177
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2053601177
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2082058285, i32 -2075701784
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %562 = select i1 %cmp94.reload, i32 1381458083, i32 765177703
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %j58.reload348 = load volatile i32*, i32** %j58.reg2mem
  %563 = load i32, i32* %j58.reload348, align 4
  %maxtimes.reload342 = load volatile i32*, i32** %maxtimes.reg2mem
  store i32 %563, i32* %maxtimes.reload342, align 4
  store i32 -648204976, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1934281713, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload362, align 4
  %565 = add i32 %564, 659771566
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 659771566
  %inc99 = add nsw i32 %564, 1
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %567, i32* %k.reload361, align 4
  store i32 -102499589, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1977048373
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1977048373
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1974315968, i32 112080865
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -812914576
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -812914576
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1449890456, i32 112080865
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1326312933, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 664196118, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1686753210
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1686753210
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 280283771, i32 1249425102
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i69.reload355 = load volatile i32*, i32** %i69.reg2mem
  %637 = load i32, i32* %i69.reload355, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc103 = add nsw i32 %637, 1
  %i69.reload354 = load volatile i32*, i32** %i69.reg2mem
  store i32 %639, i32* %i69.reload354, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 87995845, i32 1249425102
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1121714243, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1661741288, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j58.reload347 = load volatile i32*, i32** %j58.reg2mem
  %666 = load i32, i32* %j58.reload347, align 4
  %667 = add i32 %666, 1733310512
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1733310512
  %inc106 = add nsw i32 %666, 1
  %j58.reload346 = load volatile i32*, i32** %j58.reg2mem
  store i32 %669, i32* %j58.reload346, align 4
  store i32 -2016724416, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1217753722
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1217753722
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1425649469, i32 422087592
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %maxtimes.reload341 = load volatile i32*, i32** %maxtimes.reg2mem
  %697 = load i32, i32* %maxtimes.reload341, align 4
  %cmp108 = icmp eq i32 %697, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 1333223497
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1333223497
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1444060319, i32 422087592
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %713 = select i1 %cmp108.reload, i32 -95967806, i32 -368715954
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1101117578, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %maxtimes.reload340 = load volatile i32*, i32** %maxtimes.reg2mem
  %714 = load i32, i32* %maxtimes.reload340, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %714)
  %i114.reload370 = load volatile i32*, i32** %i114.reg2mem
  store i32 0, i32* %i114.reload370, align 4
  store i32 -355973633, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i114.reload369 = load volatile i32*, i32** %i114.reg2mem
  %715 = load i32, i32* %i114.reload369, align 4
  %len.reload291 = load volatile i32*, i32** %len.reg2mem
  %716 = load i32, i32* %len.reload291, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload272, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %716, %718
  %sub116 = sub nsw i32 %716, %717
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %add117 = add nsw i32 %719, 1
  %cmp118 = icmp slt i32 %715, %721
  %722 = select i1 %cmp118, i32 -20844687, i32 819295577
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %maxtimes.reload339 = load volatile i32*, i32** %maxtimes.reg2mem
  %723 = load i32, i32* %maxtimes.reload339, align 4
  %i114.reload368 = load volatile i32*, i32** %i114.reg2mem
  %724 = load i32, i32* %i114.reload368, align 4
  %idxprom121 = sext i32 %724 to i64
  %vla.reload379 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx122 = getelementptr inbounds i32, i32* %vla.reload379, i64 %idxprom121
  %725 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %723, %725
  %726 = select i1 %cmp123, i32 1338062098, i32 230546457
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -1781381900
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1781381900
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1772948190, i32 178532563
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j126.reload377 = load volatile i32*, i32** %j126.reg2mem
  store i32 0, i32* %j126.reload377, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, -172089700
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -172089700
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -624036364, i32 178532563
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 615477163, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j126.reload376 = load volatile i32*, i32** %j126.reg2mem
  %757 = load i32, i32* %j126.reload376, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload271, align 4
  %cmp128 = icmp slt i32 %757, %758
  %759 = select i1 %cmp128, i32 269826259, i32 1249974001
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %str.reload284 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay131 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload284, i32 0, i32 0
  %i114.reload367 = load volatile i32*, i32** %i114.reg2mem
  %760 = load i32, i32* %i114.reload367, align 4
  %idx.ext132 = sext i32 %760 to i64
  %add.ptr133 = getelementptr inbounds i8, i8* %arraydecay131, i64 %idx.ext132
  %j126.reload375 = load volatile i32*, i32** %j126.reg2mem
  %761 = load i32, i32* %j126.reload375, align 4
  %idx.ext134 = sext i32 %761 to i64
  %add.ptr135 = getelementptr inbounds i8, i8* %add.ptr133, i64 %idx.ext134
  %762 = load i8, i8* %add.ptr135, align 1
  %conv136 = sext i8 %762 to i32
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv136)
  store i32 -853365731, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, 1170173474
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1170173474
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 410338850, i32 267203071
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %j126.reload374 = load volatile i32*, i32** %j126.reg2mem
  %778 = load i32, i32* %j126.reload374, align 4
  %779 = add i32 %778, 1010961560
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1010961560
  %inc139 = add nsw i32 %778, 1
  %j126.reload373 = load volatile i32*, i32** %j126.reg2mem
  store i32 %781, i32* %j126.reload373, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 802757861
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 802757861
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1969954906, i32 267203071
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 615477163, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 282461280
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 282461280
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1693592284, i32 1532855444
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -373710672
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -373710672
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1919873127, i32 1532855444
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 230546457, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1279285066, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %i114.reload366 = load volatile i32*, i32** %i114.reg2mem
  %851 = load i32, i32* %i114.reload366, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc144 = add nsw i32 %851, 1
  %i114.reload = load volatile i32*, i32** %i114.reg2mem
  store i32 %853, i32* %i114.reload, align 4
  store i32 -355973633, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1101117578, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %retval.reload268 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload268, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %854 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %854)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %855 = load i32, i32* %retval.reload, align 4
  ret i32 %855

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [102 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxtimesalteredBB = alloca i32, align 4
  %j58alteredBB = alloca i32, align 4
  %i69alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i114alteredBB = alloca i32, align 4
  %j126alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %856 = load i32, i32* %lenalteredBB, align 4
  %857 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %856, %857
  %_147 = shl i32 %856, %857
  %858 = sub i32 0, -1867875435
  %859 = sub i32 %858, %856
  %860 = add i32 %859, -1867875435
  %_148 = sub i32 0, %856
  %861 = sub i32 0, %857
  %862 = sub i32 %860, %861
  %gen = add i32 %860, %857
  %863 = sub i32 0, %857
  %864 = add i32 %856, %863
  %_149 = sub i32 %856, %857
  %gen150 = mul i32 %864, %857
  %865 = add i32 0, -294720261
  %866 = sub i32 %865, %856
  %867 = sub i32 %866, -294720261
  %_151 = sub i32 0, %856
  %868 = sub i32 0, %867
  %869 = sub i32 0, %857
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen152 = add i32 %867, %857
  %872 = sub i32 0, %856
  %873 = add i32 0, %872
  %_153 = sub i32 0, %856
  %874 = sub i32 0, %857
  %875 = sub i32 %873, %874
  %gen154 = add i32 %873, %857
  %876 = sub i32 %856, 555645838
  %877 = sub i32 %876, %857
  %878 = add i32 %877, 555645838
  %_155 = sub i32 %856, %857
  %gen156 = mul i32 %878, %857
  %_157 = shl i32 %856, %857
  %879 = sub i32 %856, 1715059980
  %880 = sub i32 %879, %857
  %881 = add i32 %880, 1715059980
  %subalteredBB = sub nsw i32 %856, %857
  %882 = add i32 %881, 95165790
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 95165790
  %_158 = sub i32 %881, 1
  %gen159 = mul i32 %884, 1
  %_160 = shl i32 %881, 1
  %885 = add i32 0, -199308105
  %886 = sub i32 %885, %881
  %887 = sub i32 %886, -199308105
  %_161 = sub i32 0, %881
  %888 = add i32 %887, -1676867070
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -1676867070
  %gen162 = add i32 %887, 1
  %_163 = shl i32 %881, 1
  %_164 = shl i32 %881, 1
  %891 = sub i32 0, 1
  %892 = add i32 %881, %891
  %_165 = sub i32 %881, 1
  %gen166 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %881, %893
  %addalteredBB = add nsw i32 %881, 1
  %895 = zext i32 %894 to i64
  %896 = call i8* @llvm.stacksave()
  store i8* %896, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %895, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -91581586, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 -1421374162, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %str.reload283 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload283, i32 0, i32 0
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload304, align 4
  %idx.extalteredBB = sext i32 %897 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.extalteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload327, align 4
  %idx.ext16alteredBB = sext i32 %898 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext16alteredBB
  %899 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %899 to i32
  %str.reload = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload, i32 0, i32 0
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload303, align 4
  %idx.ext20alteredBB = sext i32 %900 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload326, align 4
  %idx.ext22alteredBB = sext i32 %901 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 %idx.ext22alteredBB
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %902 = load i32, i32* %t.reload317, align 4
  %idx.ext24alteredBB = sext i32 %902 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 %idx.ext24alteredBB
  %903 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %903 to i32
  %cmp27alteredBB = icmp ne i32 %conv18alteredBB, %conv26alteredBB
  store i32 309516429, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %905 = load i32, i32* %n.reload270, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %sub29alteredBB = sub nsw i32 %905, 1
  %cmp30alteredBB = icmp eq i32 %904, %907
  store i32 -790733955, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %908 = load i32, i32* %t.reload316, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %_180 = sub i32 %908, 1
  %gen181 = mul i32 %910, 1
  %911 = sub i32 %908, -1925386317
  %912 = add i32 %911, 1
  %913 = add i32 %912, -1925386317
  %inc49alteredBB = add nsw i32 %908, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %913, i32* %t.reload, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload302, align 4
  %idxprom50alteredBB = sext i32 %914 to i64
  %vla.reload378 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla.reload378, i64 %idxprom50alteredBB
  %915 = load i32, i32* %arrayidx51alteredBB, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %_182 = sub i32 %915, 1
  %gen183 = mul i32 %917, 1
  %_184 = shl i32 %915, 1
  %918 = sub i32 %915, 1921871854
  %919 = add i32 %918, 1
  %920 = add i32 %919, 1921871854
  %inc52alteredBB = add nsw i32 %915, 1
  store i32 %920, i32* %arrayidx51alteredBB, align 4
  store i32 786393983, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload301, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc56alteredBB = add nsw i32 %921, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %925, i32* %i.reload, align 4
  store i32 -2638774, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %maxtimes.reload338 = load volatile i32*, i32** %maxtimes.reg2mem
  store i32 1, i32* %maxtimes.reload338, align 4
  %j58.reload345 = load volatile i32*, i32** %j58.reg2mem
  store i32 1, i32* %j58.reload345, align 4
  store i32 -1265490079, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -977958504, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %926 = load i32, i32* %k.reload360, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %927 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %928 = load i32, i32* %n.reload, align 4
  %929 = add i32 %927, -1601344063
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, -1601344063
  %_201 = sub i32 %927, %928
  %gen202 = mul i32 %931, %928
  %932 = sub i32 0, 509820815
  %933 = sub i32 %932, %927
  %934 = add i32 %933, 509820815
  %_203 = sub i32 0, %927
  %935 = sub i32 %934, -1373427317
  %936 = add i32 %935, %928
  %937 = add i32 %936, -1373427317
  %gen204 = add i32 %934, %928
  %938 = sub i32 %927, -91341581
  %939 = sub i32 %938, %928
  %940 = add i32 %939, -91341581
  %_205 = sub i32 %927, %928
  %gen206 = mul i32 %940, %928
  %941 = sub i32 0, -448498985
  %942 = sub i32 %941, %927
  %943 = add i32 %942, -448498985
  %_207 = sub i32 0, %927
  %944 = add i32 %943, 1577595810
  %945 = add i32 %944, %928
  %946 = sub i32 %945, 1577595810
  %gen208 = add i32 %943, %928
  %947 = sub i32 0, %927
  %948 = add i32 0, %947
  %_209 = sub i32 0, %927
  %949 = add i32 %948, -305354177
  %950 = add i32 %949, %928
  %951 = sub i32 %950, -305354177
  %gen210 = add i32 %948, %928
  %952 = sub i32 0, %928
  %953 = add i32 %927, %952
  %_211 = sub i32 %927, %928
  %gen212 = mul i32 %953, %928
  %954 = sub i32 0, %927
  %955 = add i32 0, %954
  %_213 = sub i32 0, %927
  %956 = sub i32 %955, 1265416956
  %957 = add i32 %956, %928
  %958 = add i32 %957, 1265416956
  %gen214 = add i32 %955, %928
  %959 = add i32 %927, 597978081
  %960 = sub i32 %959, %928
  %961 = sub i32 %960, 597978081
  %sub87alteredBB = sub nsw i32 %927, %928
  %_215 = shl i32 %961, 1
  %962 = sub i32 0, %961
  %963 = add i32 0, %962
  %_216 = sub i32 0, %961
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen217 = add i32 %963, 1
  %_218 = shl i32 %961, 1
  %966 = add i32 0, 8432148
  %967 = sub i32 %966, %961
  %968 = sub i32 %967, 8432148
  %_219 = sub i32 0, %961
  %969 = sub i32 %968, -463390264
  %970 = add i32 %969, 1
  %971 = add i32 %970, -463390264
  %gen220 = add i32 %968, 1
  %_221 = shl i32 %961, 1
  %972 = add i32 0, 713614430
  %973 = sub i32 %972, %961
  %974 = sub i32 %973, 713614430
  %_222 = sub i32 0, %961
  %975 = sub i32 %974, 1560069272
  %976 = add i32 %975, 1
  %977 = add i32 %976, 1560069272
  %gen223 = add i32 %974, 1
  %_224 = shl i32 %961, 1
  %978 = add i32 %961, -1986830239
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1986830239
  %_225 = sub i32 %961, 1
  %gen226 = mul i32 %980, 1
  %981 = sub i32 0, 1
  %982 = sub i32 %961, %981
  %add88alteredBB = add nsw i32 %961, 1
  %cmp89alteredBB = icmp slt i32 %926, %982
  store i32 1913377438, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j58.reload = load volatile i32*, i32** %j58.reg2mem
  %983 = load i32, i32* %j58.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %984 = load i32, i32* %k.reload, align 4
  %idxprom92alteredBB = sext i32 %984 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom92alteredBB
  %985 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %983, %985
  store i32 1756814275, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1974315968, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i69.reload353 = load volatile i32*, i32** %i69.reg2mem
  %986 = load i32, i32* %i69.reload353, align 4
  %987 = add i32 0, 1125394161
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, 1125394161
  %_239 = sub i32 0, %986
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen240 = add i32 %989, 1
  %_241 = shl i32 %986, 1
  %994 = sub i32 0, %986
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %inc103alteredBB = add nsw i32 %986, 1
  %i69.reload = load volatile i32*, i32** %i69.reg2mem
  store i32 %997, i32* %i69.reload, align 4
  store i32 280283771, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %maxtimes.reload = load volatile i32*, i32** %maxtimes.reg2mem
  %998 = load i32, i32* %maxtimes.reload, align 4
  %cmp108alteredBB = icmp eq i32 %998, 1
  store i32 1425649469, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j126.reload372 = load volatile i32*, i32** %j126.reg2mem
  store i32 0, i32* %j126.reload372, align 4
  store i32 -1772948190, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %j126.reload371 = load volatile i32*, i32** %j126.reg2mem
  %999 = load i32, i32* %j126.reload371, align 4
  %_254 = shl i32 %999, 1
  %_255 = shl i32 %999, 1
  %1000 = add i32 0, -1179177362
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -1179177362
  %_256 = sub i32 0, %999
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen257 = add i32 %1002, 1
  %1007 = add i32 %999, -1401164646
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1401164646
  %inc139alteredBB = add nsw i32 %999, 1
  %j126.reload = load volatile i32*, i32** %j126.reg2mem
  store i32 %1009, i32* %j126.reload, align 4
  store i32 410338850, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1693592284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.end145, %for.inc143, %if.end142, %originalBBpart2263, %originalBB261, %for.end140, %originalBBpart2259, %originalBB253, %for.inc138, %for.body130, %for.cond127, %originalBBpart2251, %originalBB249, %if.then125, %for.body120, %for.cond115, %if.else112, %if.then110, %originalBBpart2247, %originalBB245, %for.end107, %for.inc105, %for.end104, %originalBBpart2243, %originalBB238, %for.inc102, %if.end101, %originalBBpart2236, %originalBB234, %for.end100, %for.inc98, %if.end97, %if.then96, %originalBBpart2232, %originalBB230, %for.body91, %originalBBpart2228, %originalBB200, %for.cond86, %if.then85, %if.end81, %if.then80, %for.body75, %for.cond70, %if.end68, %originalBBpart2198, %originalBB196, %if.then67, %for.body64, %for.cond59, %originalBBpart2194, %originalBB192, %for.end57, %originalBBpart2190, %originalBB188, %for.inc55, %while.end, %for.end, %for.inc, %if.end53, %if.end, %originalBBpart2186, %originalBB179, %if.then48, %land.lhs.true, %originalBBpart2177, %originalBB175, %if.else, %if.then, %originalBBpart2173, %originalBB171, %for.body14, %for.cond11, %originalBBpart2169, %originalBB167, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/50/174.c'
source_filename = "source-C-CXX/50/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %tobool35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %s.reg2mem = alloca [501 x i8]*
  %c.reg2mem = alloca [500 x [10 x i8]]*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -33880985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -33880985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 227197237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 227197237, label %first
    i32 -1695327744, label %originalBB
    i32 1302370898, label %originalBBpart2
    i32 -1377196172, label %for.cond
    i32 728743387, label %originalBB97
    i32 36602481, label %originalBBpart299
    i32 511856790, label %for.body
    i32 -196122141, label %for.cond1
    i32 -441922568, label %for.body2
    i32 -2076863402, label %for.inc
    i32 1223606556, label %for.end
    i32 1703839490, label %for.inc9
    i32 -1941010985, label %for.end11
    i32 -1073488284, label %originalBB101
    i32 1468819274, label %originalBBpart2120
    i32 337770228, label %for.cond16
    i32 469785290, label %for.body19
    i32 -1590711044, label %for.inc22
    i32 -801233086, label %originalBB122
    i32 68315668, label %originalBBpart2137
    i32 1207079091, label %for.end24
    i32 1610390602, label %for.cond25
    i32 -827504859, label %originalBB139
    i32 1303785530, label %originalBBpart2141
    i32 -337001765, label %for.body28
    i32 -287013072, label %for.cond29
    i32 -1291508239, label %for.body32
    i32 -347944387, label %originalBB143
    i32 981354112, label %originalBBpart2145
    i32 -1678705933, label %if.then
    i32 -1988261663, label %if.then45
    i32 208363261, label %if.end
    i32 -339896323, label %if.end51
    i32 -651501378, label %originalBB147
    i32 2018259881, label %originalBBpart2149
    i32 1693398783, label %for.inc52
    i32 -1903732119, label %for.end54
    i32 414113905, label %originalBB151
    i32 -734577645, label %originalBBpart2153
    i32 1328636802, label %for.inc55
    i32 1300955773, label %originalBB155
    i32 -78736554, label %originalBBpart2165
    i32 1609736671, label %for.end57
    i32 1721974870, label %for.cond58
    i32 1560162336, label %originalBB167
    i32 710509587, label %originalBBpart2169
    i32 1099003205, label %for.body61
    i32 74507893, label %if.then66
    i32 647209365, label %if.end69
    i32 -1238843203, label %for.inc70
    i32 62150737, label %originalBB171
    i32 461636819, label %originalBBpart2187
    i32 -237539971, label %for.end72
    i32 -1188440506, label %if.then75
    i32 7157323, label %if.else
    i32 1057546885, label %for.cond79
    i32 -377385803, label %for.body82
    i32 2090926769, label %originalBB189
    i32 2063967378, label %originalBBpart2191
    i32 -324367152, label %if.then87
    i32 1815247570, label %if.end92
    i32 566326964, label %for.inc93
    i32 1945950029, label %for.end95
    i32 820076719, label %if.end96
    i32 -1632325348, label %originalBBalteredBB
    i32 233600704, label %originalBB97alteredBB
    i32 -141805074, label %originalBB101alteredBB
    i32 1148052104, label %originalBB122alteredBB
    i32 1055614712, label %originalBB139alteredBB
    i32 -359600525, label %originalBB143alteredBB
    i32 -150964462, label %originalBB147alteredBB
    i32 1778098394, label %originalBB151alteredBB
    i32 466897454, label %originalBB155alteredBB
    i32 1680605335, label %originalBB167alteredBB
    i32 1700417594, label %originalBB171alteredBB
    i32 -1331327619, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 -1695327744, i32 -1632325348
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [500 x [10 x i8]], align 16
  store [500 x [10 x i8]]* %c, [500 x [10 x i8]]** %c.reg2mem
  %t = alloca i8, align 1
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %a.reload263 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %15 = bitcast [500 x i32]* %a.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %b.reload267 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %16 = bitcast [500 x i32]* %b.reload267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2000, i32 16, i1 false)
  %max.reload273 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload273, align 4
  %c.reload277 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %17 = bitcast [500 x [10 x i8]]* %c.reload277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 5000, i32 16, i1 false)
  %s.reload282 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload282, i32 0, i32 0
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload240, i8* %arraydecay)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1302370898, i32 -1632325348
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1377196172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 361185784
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 361185784
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 728743387, i32 233600704
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload281 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload281, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %48, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 36602481, i32 233600704
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %63 = select i1 %tobool.reload, i32 511856790, i32 -1941010985
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -196122141, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload250, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload239, align 4
  %cmp = icmp slt i32 %64, %65
  %66 = select i1 %cmp, i32 -441922568, i32 1223606556
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload235, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload249, align 4
  %69 = sub i32 %67, 1033982340
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1033982340
  %add = add nsw i32 %67, %68
  %idxprom3 = sext i32 %71 to i64
  %s.reload280 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload280, i64 0, i64 %idxprom3
  %72 = load i8, i8* %arrayidx4, align 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload234, align 4
  %idxprom5 = sext i32 %73 to i64
  %c.reload276 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload276, i64 0, i64 %idxprom5
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload248, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 %72, i8* %arrayidx8, align 1
  store i32 -2076863402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload247, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload246, align 4
  store i32 -196122141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1703839490, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload233, align 4
  %81 = sub i32 %80, 1568278012
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1568278012
  %inc10 = add nsw i32 %80, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload232, align 4
  store i32 -1377196172, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1073488284, i32 -141805074
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload279 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload279, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload238, align 4
  %conv = sext i32 %98 to i64
  %99 = add i64 %call13, -1417458643512655048
  %100 = sub i64 %99, %conv
  %101 = sub i64 %100, -1417458643512655048
  %sub = sub i64 %call13, %conv
  %102 = add i64 %101, 3386385323468364700
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 3386385323468364700
  %add14 = add i64 %101, 1
  %conv15 = trunc i64 %104 to i32
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv15, i32* %l.reload258, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1777481364
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1777481364
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1468819274, i32 -141805074
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 337770228, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload230, align 4
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload257, align 4
  %cmp17 = icmp slt i32 %132, %133
  %134 = select i1 %cmp17, i32 469785290, i32 1207079091
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload229, align 4
  %idxprom20 = sext i32 %135 to i64
  %b.reload266 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload266, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 -1590711044, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -801233086, i32 1148052104
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload228, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc23 = add nsw i32 %162, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload227, align 4
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
  %178 = select i1 %176, i32 68315668, i32 1148052104
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 337770228, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 1610390602, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -827504859, i32 1055614712
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload225, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload256, align 4
  %cmp26 = icmp slt i32 %193, %194
  store i1 %cmp26, i1* %cmp26.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1303785530, i32 1055614712
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %209 = select i1 %cmp26.reload, i32 -337001765, i32 1609736671
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 -287013072, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload244, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload224, align 4
  %cmp30 = icmp slt i32 %210, %211
  %212 = select i1 %cmp30, i32 -1291508239, i32 -1903732119
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2049453827
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2049453827
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -347944387, i32 -359600525
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload223, align 4
  %idxprom33 = sext i32 %240 to i64
  %b.reload265 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload265, i64 0, i64 %idxprom33
  %241 = load i32, i32* %arrayidx34, align 4
  %tobool35 = icmp ne i32 %241, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -336235150
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -336235150
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 981354112, i32 -359600525
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %269 = select i1 %tobool35.reload, i32 -1678705933, i32 -339896323
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload222, align 4
  %idxprom36 = sext i32 %270 to i64
  %c.reload275 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload275, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37, i32 0, i32 0
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload243, align 4
  %idxprom39 = sext i32 %271 to i64
  %c.reload274 = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload274, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay41) #4
  %cmp43 = icmp eq i32 %call42, 0
  %272 = select i1 %cmp43, i32 -1988261663, i32 208363261
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload242, align 4
  %idxprom46 = sext i32 %273 to i64
  %a.reload262 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload262, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %275 = sub i32 %274, 2014133145
  %276 = add i32 %275, 1
  %277 = add i32 %276, 2014133145
  %inc48 = add nsw i32 %274, 1
  store i32 %277, i32* %arrayidx47, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload221, align 4
  %idxprom49 = sext i32 %278 to i64
  %b.reload264 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload264, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 208363261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -339896323, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1986569400
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1986569400
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -651501378, i32 -150964462
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2018259881, i32 -150964462
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1693398783, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload241, align 4
  %321 = sub i32 %320, 336022911
  %322 = add i32 %321, 1
  %323 = add i32 %322, 336022911
  %inc53 = add nsw i32 %320, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload, align 4
  store i32 -287013072, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 414113905, i32 1778098394
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1128198369
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1128198369
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -734577645, i32 1778098394
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1328636802, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
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
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1300955773, i32 466897454
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload220, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc56 = add nsw i32 %403, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload219, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -78736554, i32 466897454
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1610390602, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1721974870, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1240158837
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1240158837
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1560162336, i32 1680605335
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload217, align 4
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload255, align 4
  %cmp59 = icmp slt i32 %437, %438
  store i1 %cmp59, i1* %cmp59.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 710509587, i32 1680605335
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %465 = select i1 %cmp59.reload, i32 1099003205, i32 -237539971
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload216, align 4
  %idxprom62 = sext i32 %466 to i64
  %a.reload261 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload261, i64 0, i64 %idxprom62
  %467 = load i32, i32* %arrayidx63, align 4
  %max.reload272 = load volatile i32*, i32** %max.reg2mem
  %468 = load i32, i32* %max.reload272, align 4
  %cmp64 = icmp sgt i32 %467, %468
  %469 = select i1 %cmp64, i32 74507893, i32 647209365
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload215, align 4
  %idxprom67 = sext i32 %470 to i64
  %a.reload260 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload260, i64 0, i64 %idxprom67
  %471 = load i32, i32* %arrayidx68, align 4
  %max.reload271 = load volatile i32*, i32** %max.reg2mem
  store i32 %471, i32* %max.reload271, align 4
  store i32 647209365, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1238843203, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -566318597
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -566318597
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 62150737, i32 1700417594
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload214, align 4
  %500 = add i32 %499, 1483990516
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1483990516
  %inc71 = add nsw i32 %499, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload213, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 461636819, i32 1700417594
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1721974870, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %max.reload270 = load volatile i32*, i32** %max.reg2mem
  %517 = load i32, i32* %max.reload270, align 4
  %cmp73 = icmp eq i32 %517, 0
  %518 = select i1 %cmp73, i32 -1188440506, i32 7157323
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 820076719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload269 = load volatile i32*, i32** %max.reg2mem
  %519 = load i32, i32* %max.reload269, align 4
  %520 = add i32 %519, 2046662864
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 2046662864
  %add77 = add nsw i32 %519, 1
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 1057546885, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload211, align 4
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %524 = load i32, i32* %l.reload254, align 4
  %cmp80 = icmp slt i32 %523, %524
  %525 = select i1 %cmp80, i32 -377385803, i32 1945950029
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -331743201
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -331743201
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2090926769, i32 -1331327619
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload210, align 4
  %idxprom83 = sext i32 %541 to i64
  %a.reload259 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload259, i64 0, i64 %idxprom83
  %542 = load i32, i32* %arrayidx84, align 4
  %max.reload268 = load volatile i32*, i32** %max.reg2mem
  %543 = load i32, i32* %max.reload268, align 4
  %cmp85 = icmp eq i32 %542, %543
  store i1 %cmp85, i1* %cmp85.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1937246000
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1937246000
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2063967378, i32 -1331327619
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %559 = select i1 %cmp85.reload, i32 -324367152, i32 1815247570
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload209, align 4
  %idxprom88 = sext i32 %560 to i64
  %c.reload = load volatile [500 x [10 x i8]]*, [500 x [10 x i8]]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %c.reload, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay90)
  store i32 1815247570, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 566326964, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload208, align 4
  %562 = add i32 %561, 1928111099
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1928111099
  %inc94 = add nsw i32 %561, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload207, align 4
  store i32 1057546885, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 820076719, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x [10 x i8]], align 16
  %talteredBB = alloca i8, align 1
  %salteredBB = alloca [501 x i8], align 16
  %565 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %565, i8 0, i64 2000, i32 16, i1 false)
  %566 = bitcast [500 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %566, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %567 = bitcast [500 x [10 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %567, i8 0, i64 5000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1695327744, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload206, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %s.reload278 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload278, i64 0, i64 %idxpromalteredBB
  %569 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %569, 0
  store i32 728743387, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %convalteredBB = sext i32 %570 to i64
  %_ = shl i64 %call13alteredBB, %convalteredBB
  %571 = sub i64 %call13alteredBB, -2668967179118801719
  %572 = sub i64 %571, %convalteredBB
  %573 = add i64 %572, -2668967179118801719
  %_102 = sub i64 %call13alteredBB, %convalteredBB
  %gen = mul i64 %573, %convalteredBB
  %574 = sub i64 0, %convalteredBB
  %575 = add i64 %call13alteredBB, %574
  %_103 = sub i64 %call13alteredBB, %convalteredBB
  %gen104 = mul i64 %575, %convalteredBB
  %576 = add i64 0, 4190956130850478322
  %577 = sub i64 %576, %call13alteredBB
  %578 = sub i64 %577, 4190956130850478322
  %_105 = sub i64 0, %call13alteredBB
  %579 = sub i64 0, %convalteredBB
  %580 = sub i64 %578, %579
  %gen106 = add i64 %578, %convalteredBB
  %581 = sub i64 0, %convalteredBB
  %582 = add i64 %call13alteredBB, %581
  %_107 = sub i64 %call13alteredBB, %convalteredBB
  %gen108 = mul i64 %582, %convalteredBB
  %583 = add i64 %call13alteredBB, 2923051802580515802
  %584 = sub i64 %583, %convalteredBB
  %585 = sub i64 %584, 2923051802580515802
  %subalteredBB = sub i64 %call13alteredBB, %convalteredBB
  %_109 = shl i64 %585, 1
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %_110 = sub i64 %585, 1
  %gen111 = mul i64 %587, 1
  %588 = sub i64 0, 2583046324543710678
  %589 = sub i64 %588, %585
  %590 = add i64 %589, 2583046324543710678
  %_112 = sub i64 0, %585
  %591 = sub i64 0, %590
  %592 = sub i64 0, 1
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %gen113 = add i64 %590, 1
  %_114 = shl i64 %585, 1
  %_115 = shl i64 %585, 1
  %_116 = shl i64 %585, 1
  %595 = add i64 %585, 6949373295880497371
  %596 = sub i64 %595, 1
  %597 = sub i64 %596, 6949373295880497371
  %_117 = sub i64 %585, 1
  %gen118 = mul i64 %597, 1
  %598 = add i64 %585, -6887950108514709892
  %599 = add i64 %598, 1
  %600 = sub i64 %599, -6887950108514709892
  %add14alteredBB = add i64 %585, 1
  %conv15alteredBB = trunc i64 %600 to i32
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv15alteredBB, i32* %l.reload253, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -1073488284, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload204, align 4
  %602 = sub i32 %601, 820504735
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 820504735
  %_123 = sub i32 %601, 1
  %gen124 = mul i32 %604, 1
  %605 = sub i32 0, -146014649
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -146014649
  %_125 = sub i32 0, %601
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen126 = add i32 %607, 1
  %612 = sub i32 %601, -1268604919
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1268604919
  %_127 = sub i32 %601, 1
  %gen128 = mul i32 %614, 1
  %615 = sub i32 0, %601
  %616 = add i32 0, %615
  %_129 = sub i32 0, %601
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen130 = add i32 %616, 1
  %_131 = shl i32 %601, 1
  %619 = sub i32 0, -345922407
  %620 = sub i32 %619, %601
  %621 = add i32 %620, -345922407
  %_132 = sub i32 0, %601
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen133 = add i32 %621, 1
  %624 = add i32 %601, 1254795767
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1254795767
  %_134 = sub i32 %601, 1
  %gen135 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %601, %627
  %inc23alteredBB = add nsw i32 %601, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload203, align 4
  store i32 -801233086, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload202, align 4
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %630 = load i32, i32* %l.reload252, align 4
  %cmp26alteredBB = icmp slt i32 %629, %630
  store i32 -827504859, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload201, align 4
  %idxprom33alteredBB = sext i32 %631 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %632 = load i32, i32* %arrayidx34alteredBB, align 4
  %tobool35alteredBB = icmp ne i32 %632, 0
  store i32 -347944387, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -651501378, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 414113905, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload200, align 4
  %634 = add i32 %633, 862304659
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 862304659
  %_156 = sub i32 %633, 1
  %gen157 = mul i32 %636, 1
  %637 = add i32 %633, 1372819029
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1372819029
  %_158 = sub i32 %633, 1
  %gen159 = mul i32 %639, 1
  %640 = add i32 %633, -61266461
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -61266461
  %_160 = sub i32 %633, 1
  %gen161 = mul i32 %642, 1
  %_162 = shl i32 %633, 1
  %_163 = shl i32 %633, 1
  %643 = sub i32 %633, 423218986
  %644 = add i32 %643, 1
  %645 = add i32 %644, 423218986
  %inc56alteredBB = add nsw i32 %633, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload199, align 4
  store i32 1300955773, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload198, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %647 = load i32, i32* %l.reload, align 4
  %cmp59alteredBB = icmp slt i32 %646, %647
  store i32 1560162336, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload197, align 4
  %649 = add i32 0, -839779305
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -839779305
  %_172 = sub i32 0, %648
  %652 = sub i32 %651, 1647537536
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1647537536
  %gen173 = add i32 %651, 1
  %655 = add i32 %648, -728867166
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -728867166
  %_174 = sub i32 %648, 1
  %gen175 = mul i32 %657, 1
  %658 = sub i32 0, 1953525667
  %659 = sub i32 %658, %648
  %660 = add i32 %659, 1953525667
  %_176 = sub i32 0, %648
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen177 = add i32 %660, 1
  %665 = sub i32 %648, -1227800721
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1227800721
  %_178 = sub i32 %648, 1
  %gen179 = mul i32 %667, 1
  %_180 = shl i32 %648, 1
  %668 = sub i32 0, %648
  %669 = add i32 0, %668
  %_181 = sub i32 0, %648
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen182 = add i32 %669, 1
  %672 = add i32 %648, -981265096
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -981265096
  %_183 = sub i32 %648, 1
  %gen184 = mul i32 %674, 1
  %_185 = shl i32 %648, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %648, %675
  %inc71alteredBB = add nsw i32 %648, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload196, align 4
  store i32 62150737, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %677 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %678 = load i32, i32* %arrayidx84alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %679 = load i32, i32* %max.reload, align 4
  %cmp85alteredBB = icmp eq i32 %678, %679
  store i32 2090926769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %if.then87, %originalBBpart2191, %originalBB189, %for.body82, %for.cond79, %if.else, %if.then75, %for.end72, %originalBBpart2187, %originalBB171, %for.inc70, %if.end69, %if.then66, %for.body61, %originalBBpart2169, %originalBB167, %for.cond58, %for.end57, %originalBBpart2165, %originalBB155, %for.inc55, %originalBBpart2153, %originalBB151, %for.end54, %for.inc52, %originalBBpart2149, %originalBB147, %if.end51, %if.end, %if.then45, %if.then, %originalBBpart2145, %originalBB143, %for.body32, %for.cond29, %for.body28, %originalBBpart2141, %originalBB139, %for.cond25, %for.end24, %originalBBpart2137, %originalBB122, %for.inc22, %for.body19, %for.cond16, %originalBBpart2120, %originalBB101, %for.end11, %for.inc9, %for.end, %for.inc, %for.body2, %for.cond1, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/88/1851.c'
source_filename = "source-C-CXX/88/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca [20000 x i32]*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %mark.reg2mem = alloca [20000 x i32]*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca [20000 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1079576445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1079576445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -404462275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -404462275, label %first
    i32 -83477013, label %originalBB
    i32 881458679, label %originalBBpart2
    i32 1884449467, label %if.then
    i32 528022966, label %if.end
    i32 -958523722, label %originalBB83
    i32 -1805587231, label %originalBBpart285
    i32 -912347574, label %for.cond
    i32 -415527556, label %for.body
    i32 -704026064, label %land.lhs.true
    i32 -1333343996, label %if.then12
    i32 1432577725, label %if.end13
    i32 107677622, label %originalBB87
    i32 1275881488, label %originalBBpart289
    i32 1678509230, label %for.inc
    i32 -1011995826, label %for.end
    i32 -526561557, label %originalBB91
    i32 -315296822, label %originalBBpart293
    i32 -609787157, label %for.cond16
    i32 1002464503, label %for.body18
    i32 -1218945566, label %if.then24
    i32 363049365, label %originalBB95
    i32 1182556860, label %originalBBpart2107
    i32 -1554176348, label %if.end30
    i32 1354247578, label %for.inc31
    i32 300250342, label %originalBB109
    i32 1366720031, label %originalBBpart2125
    i32 412252519, label %for.end33
    i32 -216228303, label %for.cond34
    i32 -1382744690, label %originalBB127
    i32 2132113483, label %originalBBpart2129
    i32 -1173152822, label %for.body36
    i32 1469373974, label %for.cond37
    i32 438789772, label %originalBB131
    i32 -1482564307, label %originalBBpart2133
    i32 -495433767, label %for.body39
    i32 1822031884, label %if.then45
    i32 -281711555, label %if.end51
    i32 -62087377, label %for.inc52
    i32 1821290528, label %for.end54
    i32 -951039648, label %for.cond59
    i32 -2128705492, label %originalBB135
    i32 -1513042245, label %originalBBpart2137
    i32 -1959530036, label %for.body61
    i32 -1091180239, label %originalBB139
    i32 1832205558, label %originalBBpart2141
    i32 -429548911, label %if.then65
    i32 1507173954, label %originalBB143
    i32 -517966237, label %originalBBpart2145
    i32 550832014, label %if.end66
    i32 -1071456712, label %for.inc67
    i32 -938280719, label %for.end69
    i32 1553916435, label %if.then71
    i32 266136866, label %originalBB147
    i32 -154134417, label %originalBBpart2149
    i32 2119212354, label %if.end75
    i32 -527589323, label %for.inc76
    i32 -272189337, label %originalBB151
    i32 2057689662, label %originalBBpart2160
    i32 -1571674824, label %for.end78
    i32 -1175706954, label %originalBB162
    i32 -1932812290, label %originalBBpart2164
    i32 -1444700445, label %if.then80
    i32 305943187, label %if.end82
    i32 -1833646865, label %originalBB166
    i32 64394903, label %originalBBpart2168
    i32 -215340563, label %end
    i32 787902816, label %originalBBalteredBB
    i32 -1618208197, label %originalBB83alteredBB
    i32 -1284593962, label %originalBB87alteredBB
    i32 481534189, label %originalBB91alteredBB
    i32 -2029148079, label %originalBB95alteredBB
    i32 494359681, label %originalBB109alteredBB
    i32 1164273813, label %originalBB127alteredBB
    i32 946102309, label %originalBB131alteredBB
    i32 -1092682826, label %originalBB135alteredBB
    i32 905460976, label %originalBB139alteredBB
    i32 -1576004343, label %originalBB143alteredBB
    i32 -495449270, label %originalBB147alteredBB
    i32 105130821, label %originalBB151alteredBB
    i32 -529089876, label %originalBB162alteredBB
    i32 853679992, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 -83477013, i32 787902816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mark = alloca [20000 x i32], align 16
  store [20000 x i32]* %mark, [20000 x i32]** %mark.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %temp = alloca [20000 x i32], align 16
  store [20000 x i32]* %temp, [20000 x i32]** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload179 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %27 = bitcast [20000 x i32]* %a.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80000, i32 16, i1 false)
  %b.reload187 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %28 = bitcast [20000 x i32]* %b.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 80000, i32 16, i1 false)
  %mark.reload209 = load volatile [20000 x i32]*, [20000 x i32]** %mark.reg2mem
  %29 = bitcast [20000 x i32]* %mark.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 80000, i32 16, i1 false)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload175, align 4
  %cmp = icmp eq i32 %30, 64
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 881458679, i32 787902816
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1884449467, i32 528022966
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -215340563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -665286432
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -665286432
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -958523722, i32 -1618208197
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -909445837
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -909445837
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1805587231, i32 -1618208197
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -912347574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload260, align 4
  %cmp2 = icmp slt i32 %88, 20000
  %89 = select i1 %cmp2, i32 -415527556, i32 -1011995826
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload178 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload178, i64 0, i64 %idxprom
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload258, align 4
  %idxprom3 = sext i32 %91 to i64
  %b.reload186 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload186, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload257, align 4
  %idxprom6 = sext i32 %92 to i64
  %a.reload177 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload177, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %93, 0
  %94 = select i1 %cmp8, i32 -704026064, i32 1432577725
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload256, align 4
  %idxprom9 = sext i32 %95 to i64
  %b.reload185 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload185, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %96, 0
  %97 = select i1 %cmp11, i32 -1333343996, i32 1432577725
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1011995826, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1318033434
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1318033434
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 107677622, i32 -1284593962
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1275881488, i32 -1284593962
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1678509230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload255, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload254, align 4
  store i32 -912347574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -671565465
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -671565465
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -526561557, i32 481534189
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload253, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 %159, i32* %m.reload213, align 4
  %b.reload184 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload184, i64 0, i64 0
  %160 = load i32, i32* %arrayidx14, align 16
  %temp.reload228 = load volatile [20000 x i32]*, [20000 x i32]** %temp.reg2mem
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %temp.reload228, i64 0, i64 0
  store i32 %160, i32* %arrayidx15, align 16
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload199, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload252, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -315296822, i32 481534189
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -609787157, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload251, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload212, align 4
  %cmp17 = icmp slt i32 %187, %188
  %189 = select i1 %cmp17, i32 1002464503, i32 412252519
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload250, align 4
  %idxprom19 = sext i32 %190 to i64
  %b.reload183 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload183, i64 0, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload198, align 4
  %193 = add i32 %192, -77034596
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -77034596
  %sub = sub nsw i32 %192, 1
  %idxprom21 = sext i32 %195 to i64
  %temp.reload227 = load volatile [20000 x i32]*, [20000 x i32]** %temp.reg2mem
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %temp.reload227, i64 0, i64 %idxprom21
  %196 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %191, %196
  %197 = select i1 %cmp23, i32 -1218945566, i32 -1554176348
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -911989420
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -911989420
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 363049365, i32 -2029148079
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload249, align 4
  %idxprom25 = sext i32 %225 to i64
  %b.reload182 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload182, i64 0, i64 %idxprom25
  %226 = load i32, i32* %arrayidx26, align 4
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %227 = load i32, i32* %q.reload197, align 4
  %idxprom27 = sext i32 %227 to i64
  %temp.reload226 = load volatile [20000 x i32]*, [20000 x i32]** %temp.reg2mem
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %temp.reload226, i64 0, i64 %idxprom27
  store i32 %226, i32* %arrayidx28, align 4
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %228 = load i32, i32* %q.reload196, align 4
  %229 = sub i32 %228, 1021676927
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1021676927
  %inc29 = add nsw i32 %228, 1
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  store i32 %231, i32* %q.reload195, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1737055298
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1737055298
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1182556860, i32 -2029148079
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1554176348, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1354247578, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1052001382
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1052001382
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 300250342, i32 494359681
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload248, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc32 = add nsw i32 %274, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload247, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -684717172
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -684717172
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1366720031, i32 494359681
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -609787157, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -216228303, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1495774505
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1495774505
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1382744690, i32 1164273813
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload245, align 4
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload194, align 4
  %cmp35 = icmp slt i32 %321, %322
  store i1 %cmp35, i1* %cmp35.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 382588158
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 382588158
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
  %349 = select i1 %347, i32 2132113483, i32 1164273813
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %350 = select i1 %cmp35.reload, i32 -1173152822, i32 -1571674824
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 1469373974, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 297322087
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 297322087
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
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
  %377 = select i1 %375, i32 438789772, i32 946102309
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload204, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload211, align 4
  %cmp38 = icmp slt i32 %378, %379
  store i1 %cmp38, i1* %cmp38.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -382877872
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -382877872
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1482564307, i32 946102309
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %407 = select i1 %cmp38.reload, i32 -495433767, i32 1821290528
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload203, align 4
  %idxprom40 = sext i32 %408 to i64
  %b.reload181 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload181, i64 0, i64 %idxprom40
  %409 = load i32, i32* %arrayidx41, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload244, align 4
  %idxprom42 = sext i32 %410 to i64
  %temp.reload225 = load volatile [20000 x i32]*, [20000 x i32]** %temp.reg2mem
  %arrayidx43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %temp.reload225, i64 0, i64 %idxprom42
  %411 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %409, %411
  %412 = select i1 %cmp44, i32 1822031884, i32 -281711555
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload202, align 4
  %idxprom46 = sext i32 %413 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom46
  %414 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %414 to i64
  %mark.reload208 = load volatile [20000 x i32]*, [20000 x i32]** %mark.reg2mem
  %arrayidx49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %mark.reload208, i64 0, i64 %idxprom48
  %415 = load i32, i32* %arrayidx49, align 4
  %416 = add i32 %415, -406034939
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -406034939
  %inc50 = add nsw i32 %415, 1
  store i32 %418, i32* %arrayidx49, align 4
  store i32 -281711555, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -62087377, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload201, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc53 = add nsw i32 %419, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload200, align 4
  store i32 1469373974, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload243, align 4
  %idxprom55 = sext i32 %422 to i64
  %temp.reload224 = load volatile [20000 x i32]*, [20000 x i32]** %temp.reg2mem
  %arrayidx56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %temp.reload224, i64 0, i64 %idxprom55
  %423 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %423 to i64
  %mark.reload207 = load volatile [20000 x i32]*, [20000 x i32]** %mark.reg2mem
  %arrayidx58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %mark.reload207, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload220, align 4
  store i32 -951039648, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2128705492, i32 -1092682826
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %438 = load i32, i32* %s.reload219, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload174, align 4
  %cmp60 = icmp slt i32 %438, %439
  store i1 %cmp60, i1* %cmp60.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1544184337
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1544184337
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1513042245, i32 -1092682826
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %455 = select i1 %cmp60.reload, i32 -1959530036, i32 -938280719
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -624290883
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -624290883
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1091180239, i32 905460976
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %471 = load i32, i32* %s.reload218, align 4
  %idxprom62 = sext i32 %471 to i64
  %mark.reload206 = load volatile [20000 x i32]*, [20000 x i32]** %mark.reg2mem
  %arrayidx63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %mark.reload206, i64 0, i64 %idxprom62
  %472 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %472, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1626317638
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1626317638
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1832205558, i32 905460976
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %488 = select i1 %cmp64.reload, i32 -429548911, i32 550832014
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -775832205
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -775832205
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1507173954, i32 -1576004343
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1691361754
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1691361754
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -517966237, i32 -1576004343
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -938280719, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1071456712, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %531 = load i32, i32* %s.reload217, align 4
  %532 = sub i32 %531, 67298733
  %533 = add i32 %532, 1
  %534 = add i32 %533, 67298733
  %inc68 = add nsw i32 %531, 1
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  store i32 %534, i32* %s.reload216, align 4
  store i32 -951039648, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  %535 = load i32, i32* %s.reload215, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload173, align 4
  %cmp70 = icmp sge i32 %535, %536
  %537 = select i1 %cmp70, i32 1553916435, i32 2119212354
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -2078086666
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2078086666
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 266136866, i32 -495449270
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload242, align 4
  %idxprom72 = sext i32 %565 to i64
  %temp.reload223 = load volatile [20000 x i32]*, [20000 x i32]** %temp.reg2mem
  %arrayidx73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %temp.reload223, i64 0, i64 %idxprom72
  %566 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %566)
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -647166704
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -647166704
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -154134417, i32 -495449270
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -215340563, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -527589323, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -272189337, i32 105130821
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload241, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc77 = add nsw i32 %596, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload240, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1290207416
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1290207416
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 2057689662, i32 105130821
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -216228303, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1485970053
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1485970053
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1175706954, i32 -529089876
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload239, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %644 = load i32, i32* %q.reload193, align 4
  %cmp79 = icmp sge i32 %643, %644
  store i1 %cmp79, i1* %cmp79.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1882738387
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1882738387
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1932812290, i32 -529089876
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %660 = select i1 %cmp79.reload, i32 -1444700445, i32 305943187
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 305943187, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1833646865, i32 853679992
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 64394903, i32 853679992
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -215340563, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [20000 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %markalteredBB = alloca [20000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %tempalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %713 = bitcast [20000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %713, i8 0, i64 80000, i32 16, i1 false)
  %714 = bitcast [20000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %714, i8 0, i64 80000, i32 16, i1 false)
  %715 = bitcast [20000 x i32]* %markalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %715, i8 0, i64 80000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %716 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %716, 64
  store i32 -83477013, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -958523722, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 107677622, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload237, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 %717, i32* %m.reload210, align 4
  %b.reload180 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload180, i64 0, i64 0
  %718 = load i32, i32* %arrayidx14alteredBB, align 16
  %temp.reload222 = load volatile [20000 x i32]*, [20000 x i32]** %temp.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %temp.reload222, i64 0, i64 0
  store i32 %718, i32* %arrayidx15alteredBB, align 16
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload192, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  store i32 -526561557, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload235, align 4
  %idxprom25alteredBB = sext i32 %719 to i64
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %720 = load i32, i32* %arrayidx26alteredBB, align 4
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %721 = load i32, i32* %q.reload191, align 4
  %idxprom27alteredBB = sext i32 %721 to i64
  %temp.reload221 = load volatile [20000 x i32]*, [20000 x i32]** %temp.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %temp.reload221, i64 0, i64 %idxprom27alteredBB
  store i32 %720, i32* %arrayidx28alteredBB, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %722 = load i32, i32* %q.reload190, align 4
  %723 = add i32 %722, -800371909
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -800371909
  %_ = sub i32 %722, 1
  %gen = mul i32 %725, 1
  %726 = sub i32 %722, 1504679551
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1504679551
  %_96 = sub i32 %722, 1
  %gen97 = mul i32 %728, 1
  %729 = add i32 0, 623963741
  %730 = sub i32 %729, %722
  %731 = sub i32 %730, 623963741
  %_98 = sub i32 0, %722
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen99 = add i32 %731, 1
  %736 = add i32 %722, -998864890
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -998864890
  %_100 = sub i32 %722, 1
  %gen101 = mul i32 %738, 1
  %739 = add i32 0, 271781298
  %740 = sub i32 %739, %722
  %741 = sub i32 %740, 271781298
  %_102 = sub i32 0, %722
  %742 = sub i32 %741, -1194123686
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1194123686
  %gen103 = add i32 %741, 1
  %_104 = shl i32 %722, 1
  %_105 = shl i32 %722, 1
  %745 = add i32 %722, 1449807119
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1449807119
  %inc29alteredBB = add nsw i32 %722, 1
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  store i32 %747, i32* %q.reload189, align 4
  store i32 363049365, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload234, align 4
  %_110 = shl i32 %748, 1
  %_111 = shl i32 %748, 1
  %_112 = shl i32 %748, 1
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %_113 = sub i32 0, %748
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen114 = add i32 %750, 1
  %755 = add i32 %748, 2042512064
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 2042512064
  %_115 = sub i32 %748, 1
  %gen116 = mul i32 %757, 1
  %_117 = shl i32 %748, 1
  %758 = add i32 %748, -1050735871
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1050735871
  %_118 = sub i32 %748, 1
  %gen119 = mul i32 %760, 1
  %761 = sub i32 0, %748
  %762 = add i32 0, %761
  %_120 = sub i32 0, %748
  %763 = sub i32 %762, -1390632939
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1390632939
  %gen121 = add i32 %762, 1
  %766 = sub i32 %748, -1297291881
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1297291881
  %_122 = sub i32 %748, 1
  %gen123 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %748, %769
  %inc32alteredBB = add nsw i32 %748, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload233, align 4
  store i32 300250342, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload232, align 4
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %772 = load i32, i32* %q.reload188, align 4
  %cmp35alteredBB = icmp slt i32 %771, %772
  store i32 -1382744690, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %774 = load i32, i32* %m.reload, align 4
  %cmp38alteredBB = icmp slt i32 %773, %774
  store i32 438789772, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %775 = load i32, i32* %s.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %776 = load i32, i32* %n.reload, align 4
  %cmp60alteredBB = icmp slt i32 %775, %776
  store i32 -2128705492, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %777 = load i32, i32* %s.reload, align 4
  %idxprom62alteredBB = sext i32 %777 to i64
  %mark.reload = load volatile [20000 x i32]*, [20000 x i32]** %mark.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %mark.reload, i64 0, i64 %idxprom62alteredBB
  %778 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %778, 0
  store i32 -1091180239, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1507173954, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload231, align 4
  %idxprom72alteredBB = sext i32 %779 to i64
  %temp.reload = load volatile [20000 x i32]*, [20000 x i32]** %temp.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %temp.reload, i64 0, i64 %idxprom72alteredBB
  %780 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %780)
  store i32 266136866, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload230, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_152 = sub i32 0, %781
  %784 = add i32 %783, 1281529343
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1281529343
  %gen153 = add i32 %783, 1
  %787 = sub i32 %781, 969029508
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 969029508
  %_154 = sub i32 %781, 1
  %gen155 = mul i32 %789, 1
  %790 = add i32 0, 507389233
  %791 = sub i32 %790, %781
  %792 = sub i32 %791, 507389233
  %_156 = sub i32 0, %781
  %793 = sub i32 %792, 909810777
  %794 = add i32 %793, 1
  %795 = add i32 %794, 909810777
  %gen157 = add i32 %792, 1
  %_158 = shl i32 %781, 1
  %796 = sub i32 %781, 305683089
  %797 = add i32 %796, 1
  %798 = add i32 %797, 305683089
  %inc77alteredBB = add nsw i32 %781, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload229, align 4
  store i32 -272189337, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %800 = load i32, i32* %q.reload, align 4
  %cmp79alteredBB = icmp sge i32 %799, %800
  store i32 -1175706954, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1833646865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.end82, %if.then80, %originalBBpart2164, %originalBB162, %for.end78, %originalBBpart2160, %originalBB151, %for.inc76, %if.end75, %originalBBpart2149, %originalBB147, %if.then71, %for.end69, %for.inc67, %if.end66, %originalBBpart2145, %originalBB143, %if.then65, %originalBBpart2141, %originalBB139, %for.body61, %originalBBpart2137, %originalBB135, %for.cond59, %for.end54, %for.inc52, %if.end51, %if.then45, %for.body39, %originalBBpart2133, %originalBB131, %for.cond37, %for.body36, %originalBBpart2129, %originalBB127, %for.cond34, %for.end33, %originalBBpart2125, %originalBB109, %for.inc31, %if.end30, %originalBBpart2107, %originalBB95, %if.then24, %for.body18, %for.cond16, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end13, %if.then12, %land.lhs.true, %for.body, %for.cond, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

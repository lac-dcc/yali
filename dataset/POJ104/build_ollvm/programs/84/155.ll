; ModuleID = 'source-C-CXX/84/155.c'
source_filename = "source-C-CXX/84/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [20 x i8]*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 302113043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 302113043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 689288895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 689288895, label %first
    i32 1491116612, label %originalBB
    i32 314328455, label %originalBBpart2
    i32 1571005684, label %for.cond
    i32 -1537332032, label %for.body
    i32 -686602981, label %originalBB85
    i32 -1531175020, label %originalBBpart287
    i32 598543215, label %lor.lhs.false
    i32 1892999551, label %land.lhs.true
    i32 1357732653, label %lor.lhs.false15
    i32 148300418, label %land.lhs.true20
    i32 1093875430, label %if.then
    i32 -740396856, label %if.end
    i32 1127023616, label %for.cond25
    i32 1121116312, label %originalBB89
    i32 -1443277528, label %originalBBpart291
    i32 -479786861, label %for.body30
    i32 -778953514, label %originalBB93
    i32 1045862182, label %originalBBpart295
    i32 228243074, label %land.lhs.true36
    i32 1292371657, label %lor.lhs.false42
    i32 -648606842, label %lor.lhs.false48
    i32 1559326950, label %land.lhs.true54
    i32 1486005020, label %lor.lhs.false60
    i32 -1955642891, label %originalBB97
    i32 14506104, label %originalBBpart299
    i32 -391288881, label %land.lhs.true66
    i32 -1161451359, label %if.then72
    i32 1737463267, label %if.end74
    i32 1790379089, label %for.inc
    i32 -1737882418, label %originalBB101
    i32 -146183457, label %originalBBpart2111
    i32 -98535260, label %for.end
    i32 566259065, label %if.then78
    i32 -1303005325, label %if.else
    i32 1285487715, label %if.end81
    i32 -2050314755, label %originalBB113
    i32 -1813502603, label %originalBBpart2115
    i32 1031250432, label %for.inc82
    i32 -190061806, label %originalBB117
    i32 -59552513, label %originalBBpart2123
    i32 -1610540966, label %for.end84
    i32 1608548582, label %originalBBalteredBB
    i32 1255306189, label %originalBB85alteredBB
    i32 1912776864, label %originalBB89alteredBB
    i32 -585383526, label %originalBB93alteredBB
    i32 1716535853, label %originalBB97alteredBB
    i32 -1577585081, label %originalBB101alteredBB
    i32 -157512412, label %originalBB113alteredBB
    i32 541743444, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 1491116612, i32 1608548582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -405391287
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -405391287
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 314328455, i32 1608548582
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1571005684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1537332032, i32 -1610540966
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 961476154
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 961476154
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -686602981, i32 1255306189
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload154, align 4
  %s.reload176 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload176, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload175 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload175, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload156, align 4
  %s.reload174 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload174, i64 0, i64 0
  %60 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1980452235
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1980452235
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1531175020, i32 1255306189
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 1093875430, i32 598543215
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload173 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload173, i64 0, i64 0
  %89 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %89 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %90 = select i1 %cmp9, i32 1892999551, i32 1357732653
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload172 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload172, i64 0, i64 0
  %91 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %91 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %92 = select i1 %cmp13, i32 1093875430, i32 1357732653
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %s.reload171 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload171, i64 0, i64 0
  %93 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %93 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %94 = select i1 %cmp18, i32 148300418, i32 -740396856
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %s.reload170 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload170, i64 0, i64 0
  %95 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %95 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %96 = select i1 %cmp23, i32 1093875430, i32 -740396856
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload153, align 4
  %98 = sub i32 %97, 798584820
  %99 = add i32 %98, 1
  %100 = add i32 %99, 798584820
  %inc = add nsw i32 %97, 1
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %100, i32* %t.reload152, align 4
  store i32 -740396856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload148, align 4
  store i32 1127023616, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1190534303
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1190534303
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1121116312, i32 1912776864
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload147, align 4
  %idxprom = sext i32 %128 to i64
  %s.reload169 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload169, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %129 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1443277528, i32 1912776864
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %144 = select i1 %cmp28.reload, i32 -479786861, i32 -98535260
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1114287701
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1114287701
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -778953514, i32 -585383526
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload146, align 4
  %idxprom31 = sext i32 %160 to i64
  %s.reload168 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload168, i64 0, i64 %idxprom31
  %161 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %161 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1065707862
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1065707862
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1045862182, i32 -585383526
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %177 = select i1 %cmp34.reload, i32 228243074, i32 1292371657
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload145, align 4
  %idxprom37 = sext i32 %178 to i64
  %s.reload167 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload167, i64 0, i64 %idxprom37
  %179 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %179 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  %180 = select i1 %cmp40, i32 -1161451359, i32 1292371657
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload144, align 4
  %idxprom43 = sext i32 %181 to i64
  %s.reload166 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload166, i64 0, i64 %idxprom43
  %182 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %182 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  %183 = select i1 %cmp46, i32 -1161451359, i32 -648606842
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload143, align 4
  %idxprom49 = sext i32 %184 to i64
  %s.reload165 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload165, i64 0, i64 %idxprom49
  %185 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %185 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %186 = select i1 %cmp52, i32 1559326950, i32 1486005020
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload142, align 4
  %idxprom55 = sext i32 %187 to i64
  %s.reload164 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload164, i64 0, i64 %idxprom55
  %188 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %188 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %189 = select i1 %cmp58, i32 -1161451359, i32 1486005020
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1955642891, i32 1716535853
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload141, align 4
  %idxprom61 = sext i32 %204 to i64
  %s.reload163 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload163, i64 0, i64 %idxprom61
  %205 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %205 to i32
  %cmp64 = icmp sge i32 %conv63, 97
  store i1 %cmp64, i1* %cmp64.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -952046424
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -952046424
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 14506104, i32 1716535853
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %233 = select i1 %cmp64.reload, i32 -391288881, i32 1737463267
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload140, align 4
  %idxprom67 = sext i32 %234 to i64
  %s.reload162 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload162, i64 0, i64 %idxprom67
  %235 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %235 to i32
  %cmp70 = icmp sle i32 %conv69, 122
  %236 = select i1 %cmp70, i32 -1161451359, i32 1737463267
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload151, align 4
  %238 = add i32 %237, 681305225
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 681305225
  %inc73 = add nsw i32 %237, 1
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %240, i32* %t.reload150, align 4
  store i32 1737463267, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1790379089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1737882418, i32 -1577585081
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload139, align 4
  %256 = sub i32 %255, -2054823509
  %257 = add i32 %256, 1
  %258 = add i32 %257, -2054823509
  %inc75 = add nsw i32 %255, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload138, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -146183457, i32 -1577585081
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1127023616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload149, align 4
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  %286 = load i32, i32* %len.reload155, align 4
  %cmp76 = icmp eq i32 %285, %286
  %287 = select i1 %cmp76, i32 566259065, i32 -1303005325
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1285487715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1285487715, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -852979455
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -852979455
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2050314755, i32 -157512412
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1813502603, i32 -157512412
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1031250432, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1866512971
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1866512971
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -190061806, i32 541743444
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload131, align 4
  %357 = add i32 %356, -298890021
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -298890021
  %inc83 = add nsw i32 %356, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload130, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 2040904932
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2040904932
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -59552513, i32 541743444
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1571005684, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1491116612, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %s.reload161 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload161, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload160 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload160, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %s.reload159 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload159, i64 0, i64 0
  %375 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %375 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 95
  store i32 -686602981, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload137, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %s.reload158 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload158, i64 0, i64 %idxpromalteredBB
  %377 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %377 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 1121116312, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload136, align 4
  %idxprom31alteredBB = sext i32 %378 to i64
  %s.reload157 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload157, i64 0, i64 %idxprom31alteredBB
  %379 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %379 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 -778953514, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload135, align 4
  %idxprom61alteredBB = sext i32 %380 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom61alteredBB
  %381 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %381 to i32
  %cmp64alteredBB = icmp sge i32 %conv63alteredBB, 97
  store i32 -1955642891, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload134, align 4
  %_ = shl i32 %382, 1
  %383 = add i32 0, -1962516690
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1962516690
  %_102 = sub i32 0, %382
  %386 = sub i32 %385, -1628472571
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1628472571
  %gen = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %382, %389
  %_103 = sub i32 %382, 1
  %gen104 = mul i32 %390, 1
  %391 = add i32 0, 1320878588
  %392 = sub i32 %391, %382
  %393 = sub i32 %392, 1320878588
  %_105 = sub i32 0, %382
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen106 = add i32 %393, 1
  %_107 = shl i32 %382, 1
  %398 = add i32 %382, -92287521
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -92287521
  %_108 = sub i32 %382, 1
  %gen109 = mul i32 %400, 1
  %401 = sub i32 %382, 951544964
  %402 = add i32 %401, 1
  %403 = add i32 %402, 951544964
  %inc75alteredBB = add nsw i32 %382, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload, align 4
  store i32 -1737882418, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2050314755, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload129, align 4
  %_118 = shl i32 %404, 1
  %405 = sub i32 %404, -285767719
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -285767719
  %_119 = sub i32 %404, 1
  %gen120 = mul i32 %407, 1
  %_121 = shl i32 %404, 1
  %408 = sub i32 0, %404
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc83alteredBB = add nsw i32 %404, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 -190061806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB117, %for.inc82, %originalBBpart2115, %originalBB113, %if.end81, %if.else, %if.then78, %for.end, %originalBBpart2111, %originalBB101, %for.inc, %if.end74, %if.then72, %land.lhs.true66, %originalBBpart299, %originalBB97, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %lor.lhs.false42, %land.lhs.true36, %originalBBpart295, %originalBB93, %for.body30, %originalBBpart291, %originalBB89, %for.cond25, %if.end, %if.then, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/50/390.c'
source_filename = "source-C-CXX/50/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %co.reg2mem = alloca [2000 x i32]*
  %p.reg2mem = alloca [2000 x i32]*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca [2000 x [100 x i8]]*
  %c.reg2mem = alloca [2000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
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
  store i1 %8, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 1473530697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 1473530697, label %first
    i32 -672404810, label %originalBB
    i32 1882855261, label %originalBBpart2
    i32 -1808891892, label %for.cond
    i32 1684337736, label %for.body
    i32 1134321932, label %for.cond5
    i32 723096861, label %originalBB97
    i32 1475825946, label %originalBBpart2103
    i32 -611125404, label %for.body9
    i32 -1253138880, label %originalBB105
    i32 -1936150586, label %originalBBpart2124
    i32 -780043956, label %for.inc
    i32 1680092679, label %originalBB126
    i32 726225570, label %originalBBpart2134
    i32 373621753, label %for.end
    i32 -465776705, label %originalBB136
    i32 1146459130, label %originalBBpart2138
    i32 -255371051, label %for.inc14
    i32 -485261324, label %for.end16
    i32 673180493, label %originalBB140
    i32 -2045390345, label %originalBBpart2142
    i32 619428826, label %for.cond17
    i32 -677510279, label %for.body22
    i32 1134343860, label %originalBB144
    i32 756355811, label %originalBBpart2154
    i32 -1792847838, label %for.cond26
    i32 -270077146, label %for.body30
    i32 -1079295018, label %originalBB156
    i32 -679750211, label %originalBBpart2158
    i32 1941954856, label %land.lhs.true
    i32 -374753201, label %if.then
    i32 -823329130, label %originalBB160
    i32 -175646492, label %originalBBpart2175
    i32 -440675639, label %if.end
    i32 -254036874, label %for.inc49
    i32 -1262992782, label %originalBB177
    i32 -1331536538, label %originalBBpart2195
    i32 -2013243357, label %for.end51
    i32 -704485492, label %originalBB197
    i32 1517158332, label %originalBBpart2199
    i32 -1623328081, label %for.inc52
    i32 1557026578, label %for.end54
    i32 230676809, label %for.cond55
    i32 -1509248112, label %originalBB201
    i32 538327218, label %originalBBpart2206
    i32 1513119317, label %for.body59
    i32 260655554, label %originalBB208
    i32 2105459981, label %originalBBpart2210
    i32 -1713102253, label %if.then64
    i32 1037649960, label %if.end67
    i32 2083481364, label %originalBB212
    i32 -1645727652, label %originalBBpart2214
    i32 385420282, label %for.inc68
    i32 1864863191, label %for.end70
    i32 -1076456583, label %originalBB216
    i32 -812319610, label %originalBBpart2230
    i32 1700956254, label %if.then74
    i32 1934754007, label %originalBB232
    i32 -922823957, label %originalBBpart2234
    i32 326595626, label %if.else
    i32 2107507646, label %originalBB236
    i32 -908582821, label %originalBBpart2245
    i32 2143713246, label %for.cond78
    i32 -1627427386, label %originalBB247
    i32 -1978664571, label %originalBBpart2259
    i32 1378519163, label %for.body82
    i32 -2078470788, label %if.then87
    i32 1151600450, label %originalBB261
    i32 -1044834012, label %originalBBpart2263
    i32 1295191344, label %if.end92
    i32 -734494409, label %originalBB265
    i32 -872356918, label %originalBBpart2267
    i32 -983460853, label %for.inc93
    i32 1822263519, label %originalBB269
    i32 538293227, label %originalBBpart2282
    i32 1880501813, label %for.end95
    i32 2126586970, label %originalBB284
    i32 126794117, label %originalBBpart2286
    i32 322433960, label %if.end96
    i32 -1809771400, label %originalBBalteredBB
    i32 -567902405, label %originalBB97alteredBB
    i32 87510714, label %originalBB105alteredBB
    i32 1596657250, label %originalBB126alteredBB
    i32 -1753852691, label %originalBB136alteredBB
    i32 716225186, label %originalBB140alteredBB
    i32 -1253233994, label %originalBB144alteredBB
    i32 -2128044646, label %originalBB156alteredBB
    i32 -1080843290, label %originalBB160alteredBB
    i32 -484522067, label %originalBB177alteredBB
    i32 -513835279, label %originalBB197alteredBB
    i32 1518201357, label %originalBB201alteredBB
    i32 1544732980, label %originalBB208alteredBB
    i32 740058533, label %originalBB212alteredBB
    i32 -1028834277, label %originalBB216alteredBB
    i32 -237612345, label %originalBB232alteredBB
    i32 2042000660, label %originalBB236alteredBB
    i32 -1616258419, label %originalBB247alteredBB
    i32 1967238437, label %originalBB261alteredBB
    i32 -1775756772, label %originalBB265alteredBB
    i32 1782158076, label %originalBB269alteredBB
    i32 -333565695, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %9 = and i1 %.reload, %.reload290
  %10 = xor i1 %.reload, %.reload290
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload290
  %13 = select i1 %11, i32 -672404810, i32 -1809771400
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [2000 x i8], align 16
  store [2000 x i8]* %c, [2000 x i8]** %c.reg2mem
  %x = alloca [2000 x [100 x i8]], align 16
  store [2000 x [100 x i8]]* %x, [2000 x [100 x i8]]** %x.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca [2000 x i32], align 16
  store [2000 x i32]* %p, [2000 x i32]** %p.reg2mem
  %co = alloca [2000 x i32], align 16
  store [2000 x i32]* %co, [2000 x i32]** %co.reg2mem
  %retval.reload291 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload291, align 4
  %p.reload391 = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem
  %14 = bitcast [2000 x i32]* %p.reload391 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %co.reload397 = load volatile [2000 x i32]*, [2000 x i32]** %co.reg2mem
  %15 = bitcast [2000 x i32]* %co.reload397 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload310)
  %c.reload294 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload294, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload293 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload293, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload339 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload339, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload378, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1882855261, i32 -1809771400
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1808891892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload377, align 4
  %len.reload338 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload338, align 4
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload309, align 4
  %45 = add i32 %43, 391667001
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 391667001
  %sub = sub nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %47
  %48 = select i1 %cmp, i32 1684337736, i32 -485261324
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 1134321932, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1563364784
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1563364784
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 723096861, i32 -567902405
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload331, align 4
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload308, align 4
  %78 = add i32 %77, -1941897760
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1941897760
  %sub6 = sub nsw i32 %77, 1
  %cmp7 = icmp sle i32 %76, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1043088018
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1043088018
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1475825946, i32 -567902405
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 -611125404, i32 373621753
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -508876594
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -508876594
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1253138880, i32 87510714
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload376, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload330, align 4
  %126 = sub i32 %124, -1598454214
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1598454214
  %add = add nsw i32 %124, %125
  %idxprom = sext i32 %128 to i64
  %c.reload292 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload292, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload375, align 4
  %idxprom10 = sext i32 %130 to i64
  %x.reload301 = load volatile [2000 x [100 x i8]]*, [2000 x [100 x i8]]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %x.reload301, i64 0, i64 %idxprom10
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload329, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %129, i8* %arrayidx13, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1936150586, i32 87510714
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -780043956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -858850856
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -858850856
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1680092679, i32 1596657250
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload328, align 4
  %174 = sub i32 %173, 1064789886
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1064789886
  %inc = add nsw i32 %173, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload327, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 116673564
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 116673564
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 726225570, i32 1596657250
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1134321932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -465776705, i32 -1753852691
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1298172872
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1298172872
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1146459130, i32 -1753852691
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -255371051, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload374, align 4
  %234 = sub i32 %233, -1209659651
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1209659651
  %inc15 = add nsw i32 %233, 1
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload373, align 4
  store i32 -1808891892, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 673180493, i32 716225186
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload372, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1809611029
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1809611029
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2045390345, i32 716225186
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 619428826, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload371, align 4
  %len.reload337 = load volatile i32*, i32** %len.reg2mem
  %279 = load i32, i32* %len.reload337, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload307, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub18 = sub nsw i32 %279, %280
  %283 = sub i32 %282, 135338905
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 135338905
  %sub19 = sub nsw i32 %282, 1
  %cmp20 = icmp sle i32 %278, %285
  %286 = select i1 %cmp20, i32 -677510279, i32 1557026578
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1361705267
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1361705267
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1134343860, i32 -1253233994
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload370, align 4
  %idxprom23 = sext i32 %314 to i64
  %p.reload390 = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %p.reload390, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload369, align 4
  %316 = sub i32 %315, 1733900476
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1733900476
  %add25 = add nsw i32 %315, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload326, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1350844269
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1350844269
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 756355811, i32 -1253233994
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1792847838, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload325, align 4
  %len.reload336 = load volatile i32*, i32** %len.reg2mem
  %335 = load i32, i32* %len.reload336, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload306, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %sub27 = sub nsw i32 %335, %336
  %cmp28 = icmp sle i32 %334, %338
  %339 = select i1 %cmp28, i32 -270077146, i32 -2013243357
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 871549894
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 871549894
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1079295018, i32 -2128044646
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload368, align 4
  %idxprom31 = sext i32 %355 to i64
  %x.reload300 = load volatile [2000 x [100 x i8]]*, [2000 x [100 x i8]]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %x.reload300, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload324, align 4
  %idxprom34 = sext i32 %356 to i64
  %x.reload299 = load volatile [2000 x [100 x i8]]*, [2000 x [100 x i8]]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %x.reload299, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -541262281
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -541262281
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -679750211, i32 -2128044646
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %372 = select i1 %cmp38.reload, i32 1941954856, i32 -440675639
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload323, align 4
  %idxprom40 = sext i32 %373 to i64
  %p.reload389 = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %p.reload389, i64 0, i64 %idxprom40
  %374 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %374, 0
  %375 = select i1 %cmp42, i32 -374753201, i32 -440675639
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -823329130, i32 -1080843290
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload367, align 4
  %idxprom44 = sext i32 %390 to i64
  %co.reload396 = load volatile [2000 x i32]*, [2000 x i32]** %co.reg2mem
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %co.reload396, i64 0, i64 %idxprom44
  %391 = load i32, i32* %arrayidx45, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc46 = add nsw i32 %391, 1
  store i32 %395, i32* %arrayidx45, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload322, align 4
  %idxprom47 = sext i32 %396 to i64
  %p.reload388 = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %p.reload388, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 152869562
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 152869562
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -175646492, i32 -1080843290
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -440675639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -254036874, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1372441508
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1372441508
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1262992782, i32 -484522067
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload321, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc50 = add nsw i32 %439, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload320, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1331536538, i32 -484522067
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1792847838, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1651824632
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1651824632
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -704485492, i32 -513835279
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1473664032
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1473664032
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1517158332, i32 -513835279
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1623328081, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload366, align 4
  %489 = add i32 %488, -683450190
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -683450190
  %inc53 = add nsw i32 %488, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload365, align 4
  store i32 619428826, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %max.reload386 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload386, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  store i32 230676809, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1509248112, i32 1518201357
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload363, align 4
  %len.reload335 = load volatile i32*, i32** %len.reg2mem
  %519 = load i32, i32* %len.reload335, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload305, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %sub56 = sub nsw i32 %519, %520
  %cmp57 = icmp sle i32 %518, %522
  store i1 %cmp57, i1* %cmp57.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1885228691
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1885228691
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 538327218, i32 1518201357
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %538 = select i1 %cmp57.reload, i32 1513119317, i32 1864863191
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1649808702
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1649808702
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 260655554, i32 1544732980
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %max.reload385 = load volatile i32*, i32** %max.reg2mem
  %566 = load i32, i32* %max.reload385, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload362, align 4
  %idxprom60 = sext i32 %567 to i64
  %co.reload395 = load volatile [2000 x i32]*, [2000 x i32]** %co.reg2mem
  %arrayidx61 = getelementptr inbounds [2000 x i32], [2000 x i32]* %co.reload395, i64 0, i64 %idxprom60
  %568 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %566, %568
  store i1 %cmp62, i1* %cmp62.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 2105459981, i32 1544732980
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %595 = select i1 %cmp62.reload, i32 -1713102253, i32 1037649960
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload361, align 4
  %idxprom65 = sext i32 %596 to i64
  %co.reload394 = load volatile [2000 x i32]*, [2000 x i32]** %co.reg2mem
  %arrayidx66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %co.reload394, i64 0, i64 %idxprom65
  %597 = load i32, i32* %arrayidx66, align 4
  %max.reload384 = load volatile i32*, i32** %max.reg2mem
  store i32 %597, i32* %max.reload384, align 4
  store i32 1037649960, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1340875222
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1340875222
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 2083481364, i32 740058533
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1645727652, i32 740058533
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 385420282, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload360, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc69 = add nsw i32 %651, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload359, align 4
  store i32 230676809, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1076456583, i32 -1028834277
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %max.reload383 = load volatile i32*, i32** %max.reg2mem
  %682 = load i32, i32* %max.reload383, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %add71 = add nsw i32 %682, 1
  %cmp72 = icmp sle i32 %684, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -2043869386
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -2043869386
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -812319610, i32 -1028834277
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %700 = select i1 %cmp72.reload, i32 1700956254, i32 326595626
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1195571693
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1195571693
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1934754007, i32 -237612345
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -922823957, i32 -237612345
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 322433960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 2107507646, i32 2042000660
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %max.reload382 = load volatile i32*, i32** %max.reg2mem
  %768 = load i32, i32* %max.reload382, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %add76 = add nsw i32 %768, 1
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %770)
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, 41068698
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 41068698
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -908582821, i32 2042000660
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 2143713246, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -314443750
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -314443750
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1627427386, i32 -1616258419
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload357, align 4
  %len.reload334 = load volatile i32*, i32** %len.reg2mem
  %802 = load i32, i32* %len.reload334, align 4
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %803 = load i32, i32* %m.reload304, align 4
  %804 = sub i32 %802, 1333530577
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 1333530577
  %sub79 = sub nsw i32 %802, %803
  %cmp80 = icmp sle i32 %801, %806
  store i1 %cmp80, i1* %cmp80.reg2mem
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, -778910507
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -778910507
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1978664571, i32 -1616258419
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %822 = select i1 %cmp80.reload, i32 1378519163, i32 1880501813
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload356, align 4
  %idxprom83 = sext i32 %823 to i64
  %co.reload393 = load volatile [2000 x i32]*, [2000 x i32]** %co.reg2mem
  %arrayidx84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %co.reload393, i64 0, i64 %idxprom83
  %824 = load i32, i32* %arrayidx84, align 4
  %max.reload381 = load volatile i32*, i32** %max.reg2mem
  %825 = load i32, i32* %max.reload381, align 4
  %cmp85 = icmp eq i32 %824, %825
  %826 = select i1 %cmp85, i32 -2078470788, i32 1295191344
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 1151600450, i32 1967238437
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload355, align 4
  %idxprom88 = sext i32 %853 to i64
  %x.reload298 = load volatile [2000 x [100 x i8]]*, [2000 x [100 x i8]]** %x.reg2mem
  %arrayidx89 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %x.reload298, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1044834012, i32 1967238437
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1295191344, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -734494409, i32 -1775756772
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 187956158
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 187956158
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -872356918, i32 -1775756772
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -983460853, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, -724827908
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -724827908
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1822263519, i32 1782158076
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload354, align 4
  %925 = sub i32 0, 1
  %926 = sub i32 %924, %925
  %inc94 = add nsw i32 %924, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %926, i32* %i.reload353, align 4
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 538293227, i32 1782158076
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 2143713246, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 2126586970, i32 -333565695
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 126794117, i32 -333565695
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 322433960, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %993 = load i32, i32* %retval.reload, align 4
  ret i32 %993

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [2000 x i8], align 16
  %xalteredBB = alloca [2000 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca [2000 x i32], align 16
  %coalteredBB = alloca [2000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %994 = bitcast [2000 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %994, i8 0, i64 8000, i32 16, i1 false)
  %995 = bitcast [2000 x i32]* %coalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %995, i8 0, i64 8000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -672404810, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload319, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %997 = load i32, i32* %m.reload303, align 4
  %998 = sub i32 %997, 2122391561
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 2122391561
  %_ = sub i32 %997, 1
  %gen = mul i32 %1000, 1
  %1001 = sub i32 0, 787373001
  %1002 = sub i32 %1001, %997
  %1003 = add i32 %1002, 787373001
  %_98 = sub i32 0, %997
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen99 = add i32 %1003, 1
  %1008 = sub i32 0, %997
  %1009 = add i32 0, %1008
  %_100 = sub i32 0, %997
  %1010 = add i32 %1009, -24240040
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -24240040
  %gen101 = add i32 %1009, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %997, %1013
  %sub6alteredBB = sub nsw i32 %997, 1
  %cmp7alteredBB = icmp sle i32 %996, %1014
  store i32 723096861, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload352, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload318, align 4
  %_106 = shl i32 %1015, %1016
  %1017 = add i32 %1015, -853599772
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, -853599772
  %_107 = sub i32 %1015, %1016
  %gen108 = mul i32 %1019, %1016
  %1020 = add i32 0, 436212770
  %1021 = sub i32 %1020, %1015
  %1022 = sub i32 %1021, 436212770
  %_109 = sub i32 0, %1015
  %1023 = add i32 %1022, 1099459143
  %1024 = add i32 %1023, %1016
  %1025 = sub i32 %1024, 1099459143
  %gen110 = add i32 %1022, %1016
  %1026 = sub i32 0, %1016
  %1027 = add i32 %1015, %1026
  %_111 = sub i32 %1015, %1016
  %gen112 = mul i32 %1027, %1016
  %1028 = add i32 0, 180445834
  %1029 = sub i32 %1028, %1015
  %1030 = sub i32 %1029, 180445834
  %_113 = sub i32 0, %1015
  %1031 = add i32 %1030, -221209375
  %1032 = add i32 %1031, %1016
  %1033 = sub i32 %1032, -221209375
  %gen114 = add i32 %1030, %1016
  %1034 = add i32 0, 1076273070
  %1035 = sub i32 %1034, %1015
  %1036 = sub i32 %1035, 1076273070
  %_115 = sub i32 0, %1015
  %1037 = sub i32 %1036, -1125370888
  %1038 = add i32 %1037, %1016
  %1039 = add i32 %1038, -1125370888
  %gen116 = add i32 %1036, %1016
  %1040 = add i32 %1015, 1161927747
  %1041 = sub i32 %1040, %1016
  %1042 = sub i32 %1041, 1161927747
  %_117 = sub i32 %1015, %1016
  %gen118 = mul i32 %1042, %1016
  %1043 = add i32 %1015, 1021884635
  %1044 = sub i32 %1043, %1016
  %1045 = sub i32 %1044, 1021884635
  %_119 = sub i32 %1015, %1016
  %gen120 = mul i32 %1045, %1016
  %1046 = sub i32 0, -1818418867
  %1047 = sub i32 %1046, %1015
  %1048 = add i32 %1047, -1818418867
  %_121 = sub i32 0, %1015
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, %1016
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen122 = add i32 %1048, %1016
  %1053 = add i32 %1015, 1555049034
  %1054 = add i32 %1053, %1016
  %1055 = sub i32 %1054, 1555049034
  %addalteredBB = add nsw i32 %1015, %1016
  %idxpromalteredBB = sext i32 %1055 to i64
  %c.reload = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %1056 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload351, align 4
  %idxprom10alteredBB = sext i32 %1057 to i64
  %x.reload297 = load volatile [2000 x [100 x i8]]*, [2000 x [100 x i8]]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %x.reload297, i64 0, i64 %idxprom10alteredBB
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload317, align 4
  %idxprom12alteredBB = sext i32 %1058 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %1056, i8* %arrayidx13alteredBB, align 1
  store i32 -1253138880, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %1059 = load i32, i32* %j.reload316, align 4
  %1060 = add i32 0, -1698351308
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, -1698351308
  %_127 = sub i32 0, %1059
  %1063 = sub i32 %1062, 1448221290
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, 1448221290
  %gen128 = add i32 %1062, 1
  %1066 = sub i32 0, %1059
  %1067 = add i32 0, %1066
  %_129 = sub i32 0, %1059
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen130 = add i32 %1067, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1059, %1072
  %_131 = sub i32 %1059, 1
  %gen132 = mul i32 %1073, 1
  %1074 = add i32 %1059, -1560840307
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -1560840307
  %incalteredBB = add nsw i32 %1059, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %1076, i32* %j.reload315, align 4
  store i32 1680092679, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -465776705, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 673180493, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload349, align 4
  %idxprom23alteredBB = sext i32 %1077 to i64
  %p.reload387 = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %p.reload387, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload348, align 4
  %_145 = shl i32 %1078, 1
  %1079 = add i32 %1078, -940295057
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -940295057
  %_146 = sub i32 %1078, 1
  %gen147 = mul i32 %1081, 1
  %_148 = shl i32 %1078, 1
  %_149 = shl i32 %1078, 1
  %_150 = shl i32 %1078, 1
  %1082 = add i32 0, -1458387392
  %1083 = sub i32 %1082, %1078
  %1084 = sub i32 %1083, -1458387392
  %_151 = sub i32 0, %1078
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen152 = add i32 %1084, 1
  %1087 = sub i32 0, %1078
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %add25alteredBB = add nsw i32 %1078, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %1090, i32* %j.reload314, align 4
  store i32 1134343860, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload347, align 4
  %idxprom31alteredBB = sext i32 %1091 to i64
  %x.reload296 = load volatile [2000 x [100 x i8]]*, [2000 x [100 x i8]]** %x.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %x.reload296, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %1092 = load i32, i32* %j.reload313, align 4
  %idxprom34alteredBB = sext i32 %1092 to i64
  %x.reload295 = load volatile [2000 x [100 x i8]]*, [2000 x [100 x i8]]** %x.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %x.reload295, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* %arraydecay36alteredBB) #4
  %cmp38alteredBB = icmp eq i32 %call37alteredBB, 0
  store i32 -1079295018, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload346, align 4
  %idxprom44alteredBB = sext i32 %1093 to i64
  %co.reload392 = load volatile [2000 x i32]*, [2000 x i32]** %co.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %co.reload392, i64 0, i64 %idxprom44alteredBB
  %1094 = load i32, i32* %arrayidx45alteredBB, align 4
  %_161 = shl i32 %1094, 1
  %_162 = shl i32 %1094, 1
  %1095 = add i32 0, 1026112079
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, 1026112079
  %_163 = sub i32 0, %1094
  %1098 = add i32 %1097, 1555367233
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 1555367233
  %gen164 = add i32 %1097, 1
  %_165 = shl i32 %1094, 1
  %1101 = sub i32 0, %1094
  %1102 = add i32 0, %1101
  %_166 = sub i32 0, %1094
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen167 = add i32 %1102, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1094, %1107
  %_168 = sub i32 %1094, 1
  %gen169 = mul i32 %1108, 1
  %1109 = sub i32 0, 487287845
  %1110 = sub i32 %1109, %1094
  %1111 = add i32 %1110, 487287845
  %_170 = sub i32 0, %1094
  %1112 = add i32 %1111, -1743162696
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -1743162696
  %gen171 = add i32 %1111, 1
  %1115 = sub i32 0, 1541643899
  %1116 = sub i32 %1115, %1094
  %1117 = add i32 %1116, 1541643899
  %_172 = sub i32 0, %1094
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen173 = add i32 %1117, 1
  %1122 = sub i32 %1094, -1611148461
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, -1611148461
  %inc46alteredBB = add nsw i32 %1094, 1
  store i32 %1124, i32* %arrayidx45alteredBB, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %1125 = load i32, i32* %j.reload312, align 4
  %idxprom47alteredBB = sext i32 %1125 to i64
  %p.reload = load volatile [2000 x i32]*, [2000 x i32]** %p.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %p.reload, i64 0, i64 %idxprom47alteredBB
  store i32 1, i32* %arrayidx48alteredBB, align 4
  store i32 -823329130, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %1126 = load i32, i32* %j.reload311, align 4
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %_178 = sub i32 %1126, 1
  %gen179 = mul i32 %1128, 1
  %1129 = sub i32 0, %1126
  %1130 = add i32 0, %1129
  %_180 = sub i32 0, %1126
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %gen181 = add i32 %1130, 1
  %1133 = sub i32 %1126, 344145025
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 344145025
  %_182 = sub i32 %1126, 1
  %gen183 = mul i32 %1135, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1126, %1136
  %_184 = sub i32 %1126, 1
  %gen185 = mul i32 %1137, 1
  %1138 = add i32 %1126, 1778079438
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 1778079438
  %_186 = sub i32 %1126, 1
  %gen187 = mul i32 %1140, 1
  %_188 = shl i32 %1126, 1
  %1141 = sub i32 %1126, -1393116118
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -1393116118
  %_189 = sub i32 %1126, 1
  %gen190 = mul i32 %1143, 1
  %_191 = shl i32 %1126, 1
  %1144 = sub i32 %1126, 1920398986
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 1920398986
  %_192 = sub i32 %1126, 1
  %gen193 = mul i32 %1146, 1
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1126, %1147
  %inc50alteredBB = add nsw i32 %1126, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1148, i32* %j.reload, align 4
  store i32 -1262992782, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -704485492, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1149 = load i32, i32* %i.reload345, align 4
  %len.reload333 = load volatile i32*, i32** %len.reg2mem
  %1150 = load i32, i32* %len.reload333, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %1151 = load i32, i32* %m.reload302, align 4
  %_202 = shl i32 %1150, %1151
  %1152 = add i32 0, 1676404246
  %1153 = sub i32 %1152, %1150
  %1154 = sub i32 %1153, 1676404246
  %_203 = sub i32 0, %1150
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, %1151
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %gen204 = add i32 %1154, %1151
  %1159 = add i32 %1150, -1655092466
  %1160 = sub i32 %1159, %1151
  %1161 = sub i32 %1160, -1655092466
  %sub56alteredBB = sub nsw i32 %1150, %1151
  %cmp57alteredBB = icmp sle i32 %1149, %1161
  store i32 -1509248112, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %max.reload380 = load volatile i32*, i32** %max.reg2mem
  %1162 = load i32, i32* %max.reload380, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1163 = load i32, i32* %i.reload344, align 4
  %idxprom60alteredBB = sext i32 %1163 to i64
  %co.reload = load volatile [2000 x i32]*, [2000 x i32]** %co.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %co.reload, i64 0, i64 %idxprom60alteredBB
  %1164 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %1162, %1164
  store i32 260655554, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 2083481364, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %max.reload379 = load volatile i32*, i32** %max.reg2mem
  %1165 = load i32, i32* %max.reload379, align 4
  %1166 = add i32 %1165, -652811761
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -652811761
  %_217 = sub i32 %1165, 1
  %gen218 = mul i32 %1168, 1
  %1169 = sub i32 0, %1165
  %1170 = add i32 0, %1169
  %_219 = sub i32 0, %1165
  %1171 = add i32 %1170, -1544128711
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, -1544128711
  %gen220 = add i32 %1170, 1
  %_221 = shl i32 %1165, 1
  %1174 = sub i32 0, %1165
  %1175 = add i32 0, %1174
  %_222 = sub i32 0, %1165
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1175, %1176
  %gen223 = add i32 %1175, 1
  %1178 = sub i32 0, -1530736486
  %1179 = sub i32 %1178, %1165
  %1180 = add i32 %1179, -1530736486
  %_224 = sub i32 0, %1165
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %gen225 = add i32 %1180, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1165, %1183
  %_226 = sub i32 %1165, 1
  %gen227 = mul i32 %1184, 1
  %_228 = shl i32 %1165, 1
  %1185 = sub i32 0, %1165
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %add71alteredBB = add nsw i32 %1165, 1
  %cmp72alteredBB = icmp sle i32 %1188, 1
  store i32 -1076456583, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1934754007, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1189 = load i32, i32* %max.reload, align 4
  %1190 = sub i32 0, %1189
  %1191 = add i32 0, %1190
  %_237 = sub i32 0, %1189
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %gen238 = add i32 %1191, 1
  %1194 = sub i32 0, 1042495915
  %1195 = sub i32 %1194, %1189
  %1196 = add i32 %1195, 1042495915
  %_239 = sub i32 0, %1189
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %gen240 = add i32 %1196, 1
  %_241 = shl i32 %1189, 1
  %1201 = add i32 %1189, -1987013863
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -1987013863
  %_242 = sub i32 %1189, 1
  %gen243 = mul i32 %1203, 1
  %1204 = add i32 %1189, -1055537743
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1055537743
  %add76alteredBB = add nsw i32 %1189, 1
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1206)
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  store i32 2107507646, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1207 = load i32, i32* %i.reload342, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %1208 = load i32, i32* %len.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1209 = load i32, i32* %m.reload, align 4
  %_248 = shl i32 %1208, %1209
  %1210 = sub i32 0, 138015745
  %1211 = sub i32 %1210, %1208
  %1212 = add i32 %1211, 138015745
  %_249 = sub i32 0, %1208
  %1213 = add i32 %1212, 1264601211
  %1214 = add i32 %1213, %1209
  %1215 = sub i32 %1214, 1264601211
  %gen250 = add i32 %1212, %1209
  %1216 = sub i32 0, -668443124
  %1217 = sub i32 %1216, %1208
  %1218 = add i32 %1217, -668443124
  %_251 = sub i32 0, %1208
  %1219 = add i32 %1218, -746453682
  %1220 = add i32 %1219, %1209
  %1221 = sub i32 %1220, -746453682
  %gen252 = add i32 %1218, %1209
  %_253 = shl i32 %1208, %1209
  %1222 = sub i32 %1208, -5304157
  %1223 = sub i32 %1222, %1209
  %1224 = add i32 %1223, -5304157
  %_254 = sub i32 %1208, %1209
  %gen255 = mul i32 %1224, %1209
  %1225 = sub i32 0, %1209
  %1226 = add i32 %1208, %1225
  %_256 = sub i32 %1208, %1209
  %gen257 = mul i32 %1226, %1209
  %1227 = add i32 %1208, 262580443
  %1228 = sub i32 %1227, %1209
  %1229 = sub i32 %1228, 262580443
  %sub79alteredBB = sub nsw i32 %1208, %1209
  %cmp80alteredBB = icmp sle i32 %1207, %1229
  store i32 -1627427386, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1230 = load i32, i32* %i.reload341, align 4
  %idxprom88alteredBB = sext i32 %1230 to i64
  %x.reload = load volatile [2000 x [100 x i8]]*, [2000 x [100 x i8]]** %x.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %x.reload, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90alteredBB)
  store i32 1151600450, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -734494409, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %1231 = load i32, i32* %i.reload340, align 4
  %1232 = sub i32 0, 390076809
  %1233 = sub i32 %1232, %1231
  %1234 = add i32 %1233, 390076809
  %_270 = sub i32 0, %1231
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1234, %1235
  %gen271 = add i32 %1234, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1231, %1237
  %_272 = sub i32 %1231, 1
  %gen273 = mul i32 %1238, 1
  %1239 = add i32 0, -472846966
  %1240 = sub i32 %1239, %1231
  %1241 = sub i32 %1240, -472846966
  %_274 = sub i32 0, %1231
  %1242 = sub i32 0, %1241
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %gen275 = add i32 %1241, 1
  %_276 = shl i32 %1231, 1
  %1246 = sub i32 %1231, 1186939491
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 1186939491
  %_277 = sub i32 %1231, 1
  %gen278 = mul i32 %1248, 1
  %1249 = sub i32 0, 1
  %1250 = add i32 %1231, %1249
  %_279 = sub i32 %1231, 1
  %gen280 = mul i32 %1250, 1
  %1251 = sub i32 0, %1231
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %inc94alteredBB = add nsw i32 %1231, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1254, i32* %i.reload, align 4
  store i32 1822263519, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 2126586970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB247alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB284, %for.end95, %originalBBpart2282, %originalBB269, %for.inc93, %originalBBpart2267, %originalBB265, %if.end92, %originalBBpart2263, %originalBB261, %if.then87, %for.body82, %originalBBpart2259, %originalBB247, %for.cond78, %originalBBpart2245, %originalBB236, %if.else, %originalBBpart2234, %originalBB232, %if.then74, %originalBBpart2230, %originalBB216, %for.end70, %for.inc68, %originalBBpart2214, %originalBB212, %if.end67, %if.then64, %originalBBpart2210, %originalBB208, %for.body59, %originalBBpart2206, %originalBB201, %for.cond55, %for.end54, %for.inc52, %originalBBpart2199, %originalBB197, %for.end51, %originalBBpart2195, %originalBB177, %for.inc49, %if.end, %originalBBpart2175, %originalBB160, %if.then, %land.lhs.true, %originalBBpart2158, %originalBB156, %for.body30, %for.cond26, %originalBBpart2154, %originalBB144, %for.body22, %for.cond17, %originalBBpart2142, %originalBB140, %for.end16, %for.inc14, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB126, %for.inc, %originalBBpart2124, %originalBB105, %for.body9, %originalBBpart2103, %originalBB97, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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

; ModuleID = 'source-C-CXX/54/1513.c'
source_filename = "source-C-CXX/54/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %weishu.reg2mem = alloca i32*
  %geweiyushu.reg2mem = alloca [100 x i32]*
  %yushu.reg2mem = alloca i32*
  %shang.reg2mem = alloca i32*
  %num10.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1927137894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1927137894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 97564573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 97564573, label %first
    i32 -2109911258, label %originalBB
    i32 805223468, label %originalBBpart2
    i32 -2046849486, label %for.cond
    i32 -1019052178, label %for.body
    i32 -1236554107, label %land.lhs.true
    i32 -260823174, label %if.then
    i32 -1918583787, label %originalBB158
    i32 -808271101, label %originalBBpart2171
    i32 1629056981, label %if.end
    i32 1153258538, label %land.lhs.true22
    i32 -1677656652, label %originalBB173
    i32 -1845497070, label %originalBBpart2175
    i32 -504514864, label %if.then28
    i32 1732604318, label %if.end36
    i32 790923229, label %land.lhs.true42
    i32 -1493673616, label %if.then48
    i32 1533273349, label %if.end56
    i32 808863845, label %for.inc
    i32 906494924, label %for.end
    i32 2024915109, label %originalBB177
    i32 587893905, label %originalBBpart2179
    i32 -1549019413, label %for.cond57
    i32 2131638504, label %for.body60
    i32 1842647595, label %while.cond
    i32 1084967094, label %while.body
    i32 -803322811, label %originalBB181
    i32 1431599865, label %originalBBpart2185
    i32 1953642780, label %while.end
    i32 -518574043, label %for.inc67
    i32 1613246917, label %for.end69
    i32 -1929614803, label %originalBB187
    i32 21326750, label %originalBBpart2189
    i32 121293499, label %for.cond70
    i32 1205812643, label %for.body73
    i32 -698388283, label %for.inc77
    i32 -475812585, label %for.end79
    i32 -2091996849, label %if.then82
    i32 1287262520, label %if.else
    i32 760445550, label %for.cond84
    i32 -1120054997, label %for.body87
    i32 -1508059971, label %originalBB191
    i32 -806000713, label %originalBBpart2202
    i32 1381853959, label %for.inc92
    i32 1636724092, label %for.end94
    i32 1599944427, label %if.end97
    i32 1757886413, label %originalBB204
    i32 631360861, label %originalBBpart2216
    i32 -1079097146, label %for.cond99
    i32 1512462364, label %for.body102
    i32 755903667, label %if.then107
    i32 -1691941915, label %if.else115
    i32 -75641008, label %if.end123
    i32 -255280043, label %for.inc124
    i32 -465009058, label %originalBB218
    i32 -229171411, label %originalBBpart2227
    i32 1416837177, label %for.end126
    i32 -75336847, label %for.cond127
    i32 -896401401, label %for.body130
    i32 1695695747, label %originalBB229
    i32 -1256223256, label %originalBBpart2231
    i32 -653324557, label %if.then136
    i32 -1220735648, label %if.end138
    i32 789214854, label %for.inc139
    i32 1969998654, label %for.end141
    i32 -1582020375, label %originalBB233
    i32 227371292, label %originalBBpart2235
    i32 -1229476862, label %if.then144
    i32 1733106038, label %for.cond146
    i32 -412955510, label %for.body149
    i32 -1348397612, label %for.inc154
    i32 -238068546, label %for.end156
    i32 1568339409, label %if.end157
    i32 1134882431, label %originalBBalteredBB
    i32 -120117633, label %originalBB158alteredBB
    i32 955323898, label %originalBB173alteredBB
    i32 -2049857944, label %originalBB177alteredBB
    i32 1758221017, label %originalBB181alteredBB
    i32 1817904207, label %originalBB187alteredBB
    i32 914011954, label %originalBB191alteredBB
    i32 202236414, label %originalBB204alteredBB
    i32 -642319105, label %originalBB218alteredBB
    i32 -976303414, label %originalBB229alteredBB
    i32 564051359, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = and i1 %.reload, %.reload239
  %11 = xor i1 %.reload, %.reload239
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload239
  %14 = select i1 %12, i32 -2109911258, i32 1134882431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %num10 = alloca i32, align 4
  store i32* %num10, i32** %num10.reg2mem
  %shang = alloca i32, align 4
  store i32* %shang, i32** %shang.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %geweiyushu = alloca [100 x i32], align 16
  store [100 x i32]* %geweiyushu, [100 x i32]** %geweiyushu.reg2mem
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload253 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload253, i32 0, i32 0
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload255, i8* %arraydecay, i32* %b.reload261)
  %s.reload252 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload252, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload266, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1247167878
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1247167878
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 805223468, i32 1134882431
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2046849486, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload332, align 4
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload265, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1019052178, i32 906494924
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload331, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload251 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload251, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %35 = select i1 %cmp5, i32 -1236554107, i32 1629056981
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload330, align 4
  %idxprom7 = sext i32 %36 to i64
  %s.reload250 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload250, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %38 = select i1 %cmp10, i32 -260823174, i32 1629056981
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1918583787, i32 -120117633
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload329, align 4
  %idxprom12 = sext i32 %65 to i64
  %s.reload249 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload249, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = sub i32 10, -817767183
  %68 = add i32 %67, %conv14
  %69 = add i32 %68, -817767183
  %add = add nsw i32 10, %conv14
  %70 = sub i32 %69, -78164222
  %71 = sub i32 %70, 97
  %72 = add i32 %71, -78164222
  %sub = sub nsw i32 %69, 97
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload328, align 4
  %idxprom15 = sext i32 %73 to i64
  %sz.reload341 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload341, i64 0, i64 %idxprom15
  store i32 %72, i32* %arrayidx16, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 92835603
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 92835603
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -808271101, i32 -120117633
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1629056981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload327, align 4
  %idxprom17 = sext i32 %101 to i64
  %s.reload248 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload248, i64 0, i64 %idxprom17
  %102 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %102 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %103 = select i1 %cmp20, i32 1153258538, i32 1732604318
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -577324870
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -577324870
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1677656652, i32 955323898
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload326, align 4
  %idxprom23 = sext i32 %131 to i64
  %s.reload247 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload247, i64 0, i64 %idxprom23
  %132 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %132 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1845497070, i32 955323898
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %159 = select i1 %cmp26.reload, i32 -504514864, i32 1732604318
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload325, align 4
  %idxprom29 = sext i32 %160 to i64
  %s.reload246 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload246, i64 0, i64 %idxprom29
  %161 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %161 to i32
  %162 = sub i32 0, %conv31
  %163 = sub i32 10, %162
  %add32 = add nsw i32 10, %conv31
  %164 = sub i32 0, 65
  %165 = add i32 %163, %164
  %sub33 = sub nsw i32 %163, 65
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload324, align 4
  %idxprom34 = sext i32 %166 to i64
  %sz.reload340 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload340, i64 0, i64 %idxprom34
  store i32 %165, i32* %arrayidx35, align 4
  store i32 1732604318, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload323, align 4
  %idxprom37 = sext i32 %167 to i64
  %s.reload245 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload245, i64 0, i64 %idxprom37
  %168 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %168 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  %169 = select i1 %cmp40, i32 790923229, i32 1533273349
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload322, align 4
  %idxprom43 = sext i32 %170 to i64
  %s.reload244 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload244, i64 0, i64 %idxprom43
  %171 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %171 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %172 = select i1 %cmp46, i32 -1493673616, i32 1533273349
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload321, align 4
  %idxprom49 = sext i32 %173 to i64
  %s.reload243 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload243, i64 0, i64 %idxprom49
  %174 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %174 to i32
  %175 = sub i32 0, -1269797494
  %176 = add i32 %175, %conv51
  %177 = add i32 %176, -1269797494
  %add52 = add nsw i32 0, %conv51
  %178 = sub i32 %177, -2047070130
  %179 = sub i32 %178, 48
  %180 = add i32 %179, -2047070130
  %sub53 = sub nsw i32 %177, 48
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload320, align 4
  %idxprom54 = sext i32 %181 to i64
  %sz.reload339 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload339, i64 0, i64 %idxprom54
  store i32 %180, i32* %arrayidx55, align 4
  store i32 1533273349, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 808863845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload319, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload318, align 4
  store i32 -2046849486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -2066336310
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2066336310
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2024915109, i32 -2049857944
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1227063758
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1227063758
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 587893905, i32 -2049857944
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1549019413, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload316, align 4
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload264, align 4
  %cmp58 = icmp slt i32 %227, %228
  %229 = select i1 %cmp58, i32 2131638504, i32 1613246917
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload263, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload315, align 4
  %232 = add i32 %230, 432614851
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 432614851
  %sub61 = sub nsw i32 %230, %231
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub62 = sub nsw i32 %234, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload268, align 4
  store i32 1842647595, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload267, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %dec = add nsw i32 %237, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload, align 4
  %tobool = icmp ne i32 %237, 0
  %240 = select i1 %tobool, i32 1084967094, i32 1953642780
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %254 = select i1 %252, i32 -803322811, i32 1758221017
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload314, align 4
  %idxprom63 = sext i32 %255 to i64
  %sz.reload338 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload338, i64 0, i64 %idxprom63
  %256 = load i32, i32* %arrayidx64, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload254, align 4
  %mul = mul nsw i32 %256, %257
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload313, align 4
  %idxprom65 = sext i32 %258 to i64
  %sz.reload337 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload337, i64 0, i64 %idxprom65
  store i32 %mul, i32* %arrayidx66, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 2008046679
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2008046679
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1431599865, i32 1758221017
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1842647595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -518574043, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload312, align 4
  %287 = add i32 %286, -1079051650
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1079051650
  %inc68 = add nsw i32 %286, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload311, align 4
  store i32 -1549019413, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 669504676
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 669504676
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1929614803, i32 1817904207
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %num10.reload346 = load volatile i32*, i32** %num10.reg2mem
  store i32 0, i32* %num10.reload346, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 21326750, i32 1817904207
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 121293499, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload309, align 4
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %332 = load i32, i32* %l.reload262, align 4
  %cmp71 = icmp slt i32 %331, %332
  %333 = select i1 %cmp71, i32 1205812643, i32 -475812585
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload308, align 4
  %idxprom74 = sext i32 %334 to i64
  %sz.reload336 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload336, i64 0, i64 %idxprom74
  %335 = load i32, i32* %arrayidx75, align 4
  %num10.reload345 = load volatile i32*, i32** %num10.reg2mem
  %336 = load i32, i32* %num10.reload345, align 4
  %337 = sub i32 0, %335
  %338 = sub i32 %336, %337
  %add76 = add nsw i32 %336, %335
  %num10.reload344 = load volatile i32*, i32** %num10.reg2mem
  store i32 %338, i32* %num10.reload344, align 4
  store i32 -698388283, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload307, align 4
  %340 = sub i32 %339, 1547808657
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1547808657
  %inc78 = add nsw i32 %339, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload306, align 4
  store i32 121293499, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %num10.reload343 = load volatile i32*, i32** %num10.reg2mem
  %343 = load i32, i32* %num10.reload343, align 4
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %344 = load i32, i32* %b.reload260, align 4
  %div = sdiv i32 %343, %344
  %shang.reload354 = load volatile i32*, i32** %shang.reg2mem
  store i32 %div, i32* %shang.reload354, align 4
  %num10.reload342 = load volatile i32*, i32** %num10.reg2mem
  %345 = load i32, i32* %num10.reload342, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %346 = load i32, i32* %b.reload259, align 4
  %rem = srem i32 %345, %346
  %yushu.reload360 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem, i32* %yushu.reload360, align 4
  %shang.reload353 = load volatile i32*, i32** %shang.reg2mem
  %347 = load i32, i32* %shang.reload353, align 4
  %cmp80 = icmp eq i32 %347, 0
  %348 = select i1 %cmp80, i32 -2091996849, i32 1287262520
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %yushu.reload359 = load volatile i32*, i32** %yushu.reg2mem
  %349 = load i32, i32* %yushu.reload359, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 1599944427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 760445550, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %shang.reload352 = load volatile i32*, i32** %shang.reg2mem
  %350 = load i32, i32* %shang.reload352, align 4
  %cmp85 = icmp ne i32 %350, 0
  %351 = select i1 %cmp85, i32 -1120054997, i32 1636724092
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -144580938
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -144580938
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1508059971, i32 914011954
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %yushu.reload358 = load volatile i32*, i32** %yushu.reg2mem
  %367 = load i32, i32* %yushu.reload358, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload304, align 4
  %idxprom88 = sext i32 %368 to i64
  %geweiyushu.reload365 = load volatile [100 x i32]*, [100 x i32]** %geweiyushu.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %geweiyushu.reload365, i64 0, i64 %idxprom88
  store i32 %367, i32* %arrayidx89, align 4
  %shang.reload351 = load volatile i32*, i32** %shang.reg2mem
  %369 = load i32, i32* %shang.reload351, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload258, align 4
  %rem90 = srem i32 %369, %370
  %yushu.reload357 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem90, i32* %yushu.reload357, align 4
  %shang.reload350 = load volatile i32*, i32** %shang.reg2mem
  %371 = load i32, i32* %shang.reload350, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload257, align 4
  %div91 = sdiv i32 %371, %372
  %shang.reload349 = load volatile i32*, i32** %shang.reg2mem
  store i32 %div91, i32* %shang.reload349, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1571821372
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1571821372
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -806000713, i32 914011954
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1381853959, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload303, align 4
  %401 = sub i32 %400, -12765313
  %402 = add i32 %401, 1
  %403 = add i32 %402, -12765313
  %inc93 = add nsw i32 %400, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload302, align 4
  store i32 760445550, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %yushu.reload356 = load volatile i32*, i32** %yushu.reg2mem
  %404 = load i32, i32* %yushu.reload356, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload301, align 4
  %idxprom95 = sext i32 %405 to i64
  %geweiyushu.reload364 = load volatile [100 x i32]*, [100 x i32]** %geweiyushu.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %geweiyushu.reload364, i64 0, i64 %idxprom95
  store i32 %404, i32* %arrayidx96, align 4
  store i32 1599944427, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -28570162
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -28570162
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1757886413, i32 202236414
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload300, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add98 = add nsw i32 %421, 1
  %weishu.reload368 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %423, i32* %weishu.reload368, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 616974666
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 616974666
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 631360861, i32 202236414
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1079097146, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload298, align 4
  %weishu.reload367 = load volatile i32*, i32** %weishu.reg2mem
  %452 = load i32, i32* %weishu.reload367, align 4
  %cmp100 = icmp slt i32 %451, %452
  %453 = select i1 %cmp100, i32 1512462364, i32 1416837177
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload297, align 4
  %idxprom103 = sext i32 %454 to i64
  %geweiyushu.reload363 = load volatile [100 x i32]*, [100 x i32]** %geweiyushu.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %geweiyushu.reload363, i64 0, i64 %idxprom103
  %455 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %455, 10
  %456 = select i1 %cmp105, i32 755903667, i32 -1691941915
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload296, align 4
  %idxprom108 = sext i32 %457 to i64
  %geweiyushu.reload362 = load volatile [100 x i32]*, [100 x i32]** %geweiyushu.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %geweiyushu.reload362, i64 0, i64 %idxprom108
  %458 = load i32, i32* %arrayidx109, align 4
  %459 = add i32 %458, -1725230674
  %460 = sub i32 %459, 10
  %461 = sub i32 %460, -1725230674
  %sub110 = sub nsw i32 %458, 10
  %462 = add i32 %461, 1768070313
  %463 = add i32 %462, 65
  %464 = sub i32 %463, 1768070313
  %add111 = add nsw i32 %461, 65
  %conv112 = trunc i32 %464 to i8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload295, align 4
  %idxprom113 = sext i32 %465 to i64
  %s2.reload370 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload370, i64 0, i64 %idxprom113
  store i8 %conv112, i8* %arrayidx114, align 1
  store i32 -75641008, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload294, align 4
  %idxprom116 = sext i32 %466 to i64
  %geweiyushu.reload361 = load volatile [100 x i32]*, [100 x i32]** %geweiyushu.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %geweiyushu.reload361, i64 0, i64 %idxprom116
  %467 = load i32, i32* %arrayidx117, align 4
  %468 = add i32 %467, 368790074
  %469 = sub i32 %468, 0
  %470 = sub i32 %469, 368790074
  %sub118 = sub nsw i32 %467, 0
  %471 = sub i32 0, 48
  %472 = sub i32 %470, %471
  %add119 = add nsw i32 %470, 48
  %conv120 = trunc i32 %472 to i8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload293, align 4
  %idxprom121 = sext i32 %473 to i64
  %s2.reload369 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload369, i64 0, i64 %idxprom121
  store i8 %conv120, i8* %arrayidx122, align 1
  store i32 -75641008, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -255280043, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1741011492
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1741011492
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -465009058, i32 -642319105
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload292, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc125 = add nsw i32 %501, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload291, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 547460744
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 547460744
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -229171411, i32 -642319105
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1079097146, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %y.reload374 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload374, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 -75336847, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload289, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %522 = load i32, i32* %l.reload, align 4
  %cmp128 = icmp slt i32 %521, %522
  %523 = select i1 %cmp128, i32 -896401401, i32 1969998654
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 462133199
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 462133199
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1695695747, i32 -976303414
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload288, align 4
  %idxprom131 = sext i32 %539 to i64
  %s.reload242 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload242, i64 0, i64 %idxprom131
  %540 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %540 to i32
  %cmp134 = icmp ne i32 %conv133, 48
  store i1 %cmp134, i1* %cmp134.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
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
  %566 = select i1 %564, i32 -1256223256, i32 -976303414
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %567 = select i1 %cmp134.reload, i32 -653324557, i32 -1220735648
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %y.reload373 = load volatile i32*, i32** %y.reg2mem
  %568 = load i32, i32* %y.reload373, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc137 = add nsw i32 %568, 1
  %y.reload372 = load volatile i32*, i32** %y.reg2mem
  store i32 %572, i32* %y.reload372, align 4
  store i32 -1220735648, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 789214854, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload287, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc140 = add nsw i32 %573, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload286, align 4
  store i32 -75336847, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -238284818
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -238284818
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1582020375, i32 564051359
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %y.reload371 = load volatile i32*, i32** %y.reg2mem
  %605 = load i32, i32* %y.reload371, align 4
  %cmp142 = icmp ne i32 %605, 0
  store i1 %cmp142, i1* %cmp142.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1914218194
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1914218194
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 227371292, i32 564051359
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %633 = select i1 %cmp142.reload, i32 -1229476862, i32 1568339409
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %weishu.reload366 = load volatile i32*, i32** %weishu.reg2mem
  %634 = load i32, i32* %weishu.reload366, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %sub145 = sub nsw i32 %634, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload285, align 4
  store i32 1733106038, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload284, align 4
  %cmp147 = icmp sge i32 %637, 0
  %638 = select i1 %cmp147, i32 -412955510, i32 -238068546
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload283, align 4
  %idxprom150 = sext i32 %639 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom150
  %640 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %640 to i32
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv152)
  store i32 -1348397612, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload282, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, -1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %dec155 = add nsw i32 %641, -1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload281, align 4
  store i32 1733106038, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1568339409, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %num10alteredBB = alloca i32, align 4
  %shangalteredBB = alloca i32, align 4
  %yushualteredBB = alloca i32, align 4
  %geweiyushualteredBB = alloca [100 x i32], align 16
  %weishualteredBB = alloca i32, align 4
  %s2alteredBB = alloca [100 x i8], align 16
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2109911258, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload280, align 4
  %idxprom12alteredBB = sext i32 %646 to i64
  %s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload241, i64 0, i64 %idxprom12alteredBB
  %647 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %647 to i32
  %_ = shl i32 10, %conv14alteredBB
  %_159 = shl i32 10, %conv14alteredBB
  %648 = sub i32 0, %conv14alteredBB
  %649 = add i32 10, %648
  %_160 = sub i32 10, %conv14alteredBB
  %gen = mul i32 %649, %conv14alteredBB
  %650 = sub i32 0, %conv14alteredBB
  %651 = add i32 10, %650
  %_161 = sub i32 10, %conv14alteredBB
  %gen162 = mul i32 %651, %conv14alteredBB
  %652 = sub i32 0, %conv14alteredBB
  %653 = add i32 10, %652
  %_163 = sub i32 10, %conv14alteredBB
  %gen164 = mul i32 %653, %conv14alteredBB
  %654 = sub i32 0, %conv14alteredBB
  %655 = sub i32 10, %654
  %addalteredBB = add nsw i32 10, %conv14alteredBB
  %656 = sub i32 0, 97
  %657 = add i32 %655, %656
  %_165 = sub i32 %655, 97
  %gen166 = mul i32 %657, 97
  %_167 = shl i32 %655, 97
  %658 = sub i32 0, -473968152
  %659 = sub i32 %658, %655
  %660 = add i32 %659, -473968152
  %_168 = sub i32 0, %655
  %661 = sub i32 %660, -1150226535
  %662 = add i32 %661, 97
  %663 = add i32 %662, -1150226535
  %gen169 = add i32 %660, 97
  %664 = add i32 %655, 1907101367
  %665 = sub i32 %664, 97
  %666 = sub i32 %665, 1907101367
  %subalteredBB = sub nsw i32 %655, 97
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload279, align 4
  %idxprom15alteredBB = sext i32 %667 to i64
  %sz.reload335 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload335, i64 0, i64 %idxprom15alteredBB
  store i32 %666, i32* %arrayidx16alteredBB, align 4
  store i32 -1918583787, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload278, align 4
  %idxprom23alteredBB = sext i32 %668 to i64
  %s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload240, i64 0, i64 %idxprom23alteredBB
  %669 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %669 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -1677656652, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 2024915109, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload276, align 4
  %idxprom63alteredBB = sext i32 %670 to i64
  %sz.reload334 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload334, i64 0, i64 %idxprom63alteredBB
  %671 = load i32, i32* %arrayidx64alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %672 = load i32, i32* %a.reload, align 4
  %673 = sub i32 0, 1384817512
  %674 = sub i32 %673, %671
  %675 = add i32 %674, 1384817512
  %_182 = sub i32 0, %671
  %676 = sub i32 %675, -211623997
  %677 = add i32 %676, %672
  %678 = add i32 %677, -211623997
  %gen183 = add i32 %675, %672
  %mulalteredBB = mul nsw i32 %671, %672
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload275, align 4
  %idxprom65alteredBB = sext i32 %679 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom65alteredBB
  store i32 %mulalteredBB, i32* %arrayidx66alteredBB, align 4
  store i32 -803322811, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %num10.reload = load volatile i32*, i32** %num10.reg2mem
  store i32 0, i32* %num10.reload, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 -1929614803, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %yushu.reload355 = load volatile i32*, i32** %yushu.reg2mem
  %680 = load i32, i32* %yushu.reload355, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload273, align 4
  %idxprom88alteredBB = sext i32 %681 to i64
  %geweiyushu.reload = load volatile [100 x i32]*, [100 x i32]** %geweiyushu.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %geweiyushu.reload, i64 0, i64 %idxprom88alteredBB
  store i32 %680, i32* %arrayidx89alteredBB, align 4
  %shang.reload348 = load volatile i32*, i32** %shang.reg2mem
  %682 = load i32, i32* %shang.reload348, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %683 = load i32, i32* %b.reload256, align 4
  %_192 = shl i32 %682, %683
  %rem90alteredBB = srem i32 %682, %683
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem90alteredBB, i32* %yushu.reload, align 4
  %shang.reload347 = load volatile i32*, i32** %shang.reg2mem
  %684 = load i32, i32* %shang.reload347, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %685 = load i32, i32* %b.reload, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %684, %686
  %_193 = sub i32 %684, %685
  %gen194 = mul i32 %687, %685
  %688 = add i32 %684, 1337476336
  %689 = sub i32 %688, %685
  %690 = sub i32 %689, 1337476336
  %_195 = sub i32 %684, %685
  %gen196 = mul i32 %690, %685
  %691 = add i32 %684, -127075891
  %692 = sub i32 %691, %685
  %693 = sub i32 %692, -127075891
  %_197 = sub i32 %684, %685
  %gen198 = mul i32 %693, %685
  %694 = add i32 0, -2146282094
  %695 = sub i32 %694, %684
  %696 = sub i32 %695, -2146282094
  %_199 = sub i32 0, %684
  %697 = add i32 %696, -1398489048
  %698 = add i32 %697, %685
  %699 = sub i32 %698, -1398489048
  %gen200 = add i32 %696, %685
  %div91alteredBB = sdiv i32 %684, %685
  %shang.reload = load volatile i32*, i32** %shang.reg2mem
  store i32 %div91alteredBB, i32* %shang.reload, align 4
  store i32 -1508059971, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload272, align 4
  %701 = sub i32 0, 1407291971
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1407291971
  %_205 = sub i32 0, %700
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen206 = add i32 %703, 1
  %_207 = shl i32 %700, 1
  %706 = sub i32 0, 453221184
  %707 = sub i32 %706, %700
  %708 = add i32 %707, 453221184
  %_208 = sub i32 0, %700
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen209 = add i32 %708, 1
  %_210 = shl i32 %700, 1
  %713 = sub i32 0, -923923362
  %714 = sub i32 %713, %700
  %715 = add i32 %714, -923923362
  %_211 = sub i32 0, %700
  %716 = sub i32 %715, -1501507164
  %717 = add i32 %716, 1
  %718 = add i32 %717, -1501507164
  %gen212 = add i32 %715, 1
  %719 = sub i32 %700, 2054978866
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 2054978866
  %_213 = sub i32 %700, 1
  %gen214 = mul i32 %721, 1
  %722 = add i32 %700, 991696248
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 991696248
  %add98alteredBB = add nsw i32 %700, 1
  %weishu.reload = load volatile i32*, i32** %weishu.reg2mem
  store i32 %724, i32* %weishu.reload, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 1757886413, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload270, align 4
  %_219 = shl i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_220 = sub i32 %725, 1
  %gen221 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %725, %728
  %_222 = sub i32 %725, 1
  %gen223 = mul i32 %729, 1
  %730 = add i32 0, -1291569687
  %731 = sub i32 %730, %725
  %732 = sub i32 %731, -1291569687
  %_224 = sub i32 0, %725
  %733 = add i32 %732, 1359249217
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1359249217
  %gen225 = add i32 %732, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %725, %736
  %inc125alteredBB = add nsw i32 %725, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %737, i32* %i.reload269, align 4
  store i32 -465009058, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload, align 4
  %idxprom131alteredBB = sext i32 %738 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom131alteredBB
  %739 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %739 to i32
  %cmp134alteredBB = icmp ne i32 %conv133alteredBB, 48
  store i32 1695695747, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %740 = load i32, i32* %y.reload, align 4
  %cmp142alteredBB = icmp ne i32 %740, 0
  store i32 -1582020375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.end156, %for.inc154, %for.body149, %for.cond146, %if.then144, %originalBBpart2235, %originalBB233, %for.end141, %for.inc139, %if.end138, %if.then136, %originalBBpart2231, %originalBB229, %for.body130, %for.cond127, %for.end126, %originalBBpart2227, %originalBB218, %for.inc124, %if.end123, %if.else115, %if.then107, %for.body102, %for.cond99, %originalBBpart2216, %originalBB204, %if.end97, %for.end94, %for.inc92, %originalBBpart2202, %originalBB191, %for.body87, %for.cond84, %if.else, %if.then82, %for.end79, %for.inc77, %for.body73, %for.cond70, %originalBBpart2189, %originalBB187, %for.end69, %for.inc67, %while.end, %originalBBpart2185, %originalBB181, %while.body, %while.cond, %for.body60, %for.cond57, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %if.end56, %if.then48, %land.lhs.true42, %if.end36, %if.then28, %originalBBpart2175, %originalBB173, %land.lhs.true22, %if.end, %originalBBpart2171, %originalBB158, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

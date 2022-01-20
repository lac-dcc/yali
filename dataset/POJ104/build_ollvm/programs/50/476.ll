; ModuleID = 'source-C-CXX/50/476.c'
source_filename = "source-C-CXX/50/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %temp.reg2mem = alloca [5 x i8]*
  %t.reg2mem = alloca [501 x [5 x i8]]*
  %str.reg2mem = alloca [501 x i8]*
  %num.reg2mem = alloca [501 x i32]*
  %max.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -40193129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -40193129, label %first
    i32 798992528, label %originalBB
    i32 -691257149, label %originalBBpart2
    i32 -543863041, label %for.cond
    i32 -509065356, label %for.body
    i32 -1280202074, label %for.cond5
    i32 1074057893, label %for.body8
    i32 -1093099742, label %for.inc
    i32 1495644802, label %originalBB92
    i32 1369553996, label %originalBBpart2100
    i32 -428949964, label %for.end
    i32 539895960, label %for.cond10
    i32 -1524418875, label %for.body13
    i32 1297331387, label %for.inc19
    i32 668789673, label %originalBB102
    i32 -2068087850, label %originalBBpart2115
    i32 255789229, label %for.end21
    i32 981439740, label %originalBB117
    i32 453326241, label %originalBBpart2119
    i32 -821684686, label %for.cond22
    i32 -1374814501, label %originalBB121
    i32 -101968718, label %originalBBpart2123
    i32 -1903814146, label %for.body25
    i32 -127891922, label %originalBB125
    i32 1056389750, label %originalBBpart2127
    i32 -645863203, label %if.then
    i32 -1811027626, label %if.else
    i32 -1854857939, label %for.inc36
    i32 -582387082, label %originalBB129
    i32 389577450, label %originalBBpart2139
    i32 482144306, label %for.end38
    i32 -1378587499, label %if.then41
    i32 -841789425, label %if.end
    i32 206879791, label %for.inc51
    i32 -964826050, label %originalBB141
    i32 1468179122, label %originalBBpart2149
    i32 1979218710, label %for.end53
    i32 -1800625466, label %for.cond54
    i32 -476338998, label %for.body57
    i32 439846639, label %if.then62
    i32 1438662020, label %if.end65
    i32 1486177901, label %originalBB151
    i32 297488237, label %originalBBpart2153
    i32 -945313660, label %for.inc66
    i32 1618529198, label %for.end68
    i32 -1129802232, label %if.then71
    i32 -1152142633, label %originalBB155
    i32 -1284077771, label %originalBBpart2157
    i32 959567359, label %if.end73
    i32 -645309352, label %originalBB159
    i32 1356506394, label %originalBBpart2161
    i32 950489315, label %for.cond75
    i32 -1681580760, label %for.body78
    i32 591118961, label %if.then83
    i32 -1396700445, label %if.end88
    i32 -59418221, label %for.inc89
    i32 -1215951601, label %originalBB163
    i32 -2132203533, label %originalBBpart2172
    i32 1933567133, label %for.end91
    i32 -350986404, label %originalBB174
    i32 -1949105685, label %originalBBpart2176
    i32 -131817847, label %return
    i32 -1834036409, label %originalBBalteredBB
    i32 1470681601, label %originalBB92alteredBB
    i32 225726092, label %originalBB102alteredBB
    i32 1109660751, label %originalBB117alteredBB
    i32 2064773318, label %originalBB121alteredBB
    i32 -64171134, label %originalBB125alteredBB
    i32 -1975912728, label %originalBB129alteredBB
    i32 1515892940, label %originalBB141alteredBB
    i32 407194058, label %originalBB151alteredBB
    i32 -151160828, label %originalBB155alteredBB
    i32 -1203686278, label %originalBB159alteredBB
    i32 2090449431, label %originalBB163alteredBB
    i32 1441456654, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 798992528, i32 -1834036409
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca [501 x i32], align 16
  store [501 x i32]* %num, [501 x i32]** %num.reg2mem
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
  %t = alloca [501 x [5 x i8]], align 16
  store [501 x [5 x i8]]* %t, [501 x [5 x i8]]** %t.reg2mem
  %temp = alloca [5 x i8], align 1
  store [5 x i8]* %temp, [5 x i8]** %temp.reg2mem
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload185, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload254, align 4
  %num.reload259 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %26 = bitcast [501 x i32]* %num.reload259 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2004, i32 16, i1 false)
  %t.reload265 = load volatile [501 x [5 x i8]]*, [501 x [5 x i8]]** %t.reg2mem
  %27 = bitcast [501 x [5 x i8]]* %t.reload265 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2505, i32 16, i1 false)
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload187)
  %str.reload261 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload261, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload260 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload260, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload240 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload240, align 4
  %start.reload247 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload247, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1279358810
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1279358810
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -691257149, i32 -1834036409
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -543863041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %start.reload246 = load volatile i32*, i32** %start.reg2mem
  %55 = load i32, i32* %start.reload246, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload186, align 4
  %58 = add i32 %56, -1400954964
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1400954964
  %sub = sub nsw i32 %56, %57
  %cmp = icmp sle i32 %55, %60
  %61 = select i1 %cmp, i32 -509065356, i32 1979218710
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1280202074, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload225, align 4
  %cmp6 = icmp slt i32 %62, 5
  %63 = select i1 %cmp6, i32 1074057893, i32 -428949964
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %64 to i64
  %temp.reload269 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload269, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1093099742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1505508198
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1505508198
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1495644802, i32 1470681601
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload223, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload222, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1369553996, i32 1470681601
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1280202074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload239 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload239, align 4
  %start.reload245 = load volatile i32*, i32** %start.reg2mem
  %111 = load i32, i32* %start.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add = add nsw i32 %111, %112
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub9 = sub nsw i32 %114, 1
  %end.reload248 = load volatile i32*, i32** %end.reg2mem
  store i32 %116, i32* %end.reload248, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %start.reload244 = load volatile i32*, i32** %start.reg2mem
  %117 = load i32, i32* %start.reload244, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload221, align 4
  store i32 539895960, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload220, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %119 = load i32, i32* %end.reload, align 4
  %cmp11 = icmp sle i32 %118, %119
  %120 = select i1 %cmp11, i32 -1524418875, i32 255789229
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload219, align 4
  %idxprom14 = sext i32 %121 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxprom14
  %122 = load i8, i8* %arrayidx15, align 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload228, align 4
  %idxprom16 = sext i32 %123 to i64
  %temp.reload268 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload268, i64 0, i64 %idxprom16
  store i8 %122, i8* %arrayidx17, align 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload227, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc18 = add nsw i32 %124, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload, align 4
  store i32 1297331387, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 668789673, i32 225726092
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload218, align 4
  %154 = add i32 %153, 1881879123
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1881879123
  %inc20 = add nsw i32 %153, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload217, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -694653644
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -694653644
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2068087850, i32 225726092
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 539895960, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 981439740, i32 1109660751
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -950105248
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -950105248
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 453326241, i32 1109660751
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -821684686, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -175306345
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -175306345
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1374814501, i32 2064773318
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload215, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload236, align 4
  %cmp23 = icmp sle i32 %228, %229
  store i1 %cmp23, i1* %cmp23.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1477446663
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1477446663
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -101968718, i32 2064773318
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %257 = select i1 %cmp23.reload, i32 -1903814146, i32 482144306
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -127891922, i32 -64171134
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %temp.reload267 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arraydecay26 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload267, i32 0, i32 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload214, align 4
  %idxprom27 = sext i32 %272 to i64
  %t.reload264 = load volatile [501 x [5 x i8]]*, [501 x [5 x i8]]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %t.reload264, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay29) #5
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1123904021
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1123904021
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1056389750, i32 -64171134
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %300 = select i1 %cmp31.reload, i32 -645863203, i32 -1811027626
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload213, align 4
  %idxprom33 = sext i32 %301 to i64
  %num.reload258 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload258, i64 0, i64 %idxprom33
  %302 = load i32, i32* %arrayidx34, align 4
  %303 = sub i32 %302, 1392886935
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1392886935
  %inc35 = add nsw i32 %302, 1
  store i32 %305, i32* %arrayidx34, align 4
  %flag.reload238 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload238, align 4
  store i32 482144306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1854857939, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -582387082, i32 -1975912728
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload212, align 4
  %333 = add i32 %332, 84144199
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 84144199
  %inc37 = add nsw i32 %332, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload211, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 389577450, i32 -1975912728
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -821684686, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %362 = load i32, i32* %flag.reload, align 4
  %cmp39 = icmp eq i32 %362, 0
  %363 = select i1 %cmp39, i32 -1378587499, i32 -841789425
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload235, align 4
  %idxprom42 = sext i32 %364 to i64
  %t.reload263 = load volatile [501 x [5 x i8]]*, [501 x [5 x i8]]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %t.reload263, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %temp.reload266 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arraydecay45 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload266, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay45) #6
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload234, align 4
  %idxprom47 = sext i32 %365 to i64
  %num.reload257 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload257, i64 0, i64 %idxprom47
  %366 = load i32, i32* %arrayidx48, align 4
  %367 = sub i32 %366, -343849344
  %368 = add i32 %367, 1
  %369 = add i32 %368, -343849344
  %inc49 = add nsw i32 %366, 1
  store i32 %369, i32* %arrayidx48, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload233, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc50 = add nsw i32 %370, 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %372, i32* %k.reload232, align 4
  store i32 -841789425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 206879791, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1818727357
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1818727357
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
  %399 = select i1 %397, i32 -964826050, i32 1515892940
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %start.reload243 = load volatile i32*, i32** %start.reg2mem
  %400 = load i32, i32* %start.reload243, align 4
  %401 = sub i32 %400, -1337652813
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1337652813
  %inc52 = add nsw i32 %400, 1
  %start.reload242 = load volatile i32*, i32** %start.reg2mem
  store i32 %403, i32* %start.reload242, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1468179122, i32 1515892940
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -543863041, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -1800625466, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload209, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload231, align 4
  %cmp55 = icmp slt i32 %418, %419
  %420 = select i1 %cmp55, i32 -476338998, i32 1618529198
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload208, align 4
  %idxprom58 = sext i32 %421 to i64
  %num.reload256 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload256, i64 0, i64 %idxprom58
  %422 = load i32, i32* %arrayidx59, align 4
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  %423 = load i32, i32* %max.reload253, align 4
  %cmp60 = icmp sgt i32 %422, %423
  %424 = select i1 %cmp60, i32 439846639, i32 1438662020
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload207, align 4
  %idxprom63 = sext i32 %425 to i64
  %num.reload255 = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload255, i64 0, i64 %idxprom63
  %426 = load i32, i32* %arrayidx64, align 4
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  store i32 %426, i32* %max.reload252, align 4
  store i32 1438662020, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 465703921
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 465703921
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1486177901, i32 407194058
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 297488237, i32 407194058
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -945313660, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload206, align 4
  %457 = sub i32 %456, 1923527173
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1923527173
  %inc67 = add nsw i32 %456, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload205, align 4
  store i32 -1800625466, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  %460 = load i32, i32* %max.reload251, align 4
  %cmp69 = icmp eq i32 %460, 1
  %461 = select i1 %cmp69, i32 -1129802232, i32 959567359
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -35941228
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -35941228
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1152142633, i32 -151160828
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1284077771, i32 -151160828
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -131817847, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -645309352, i32 -1203686278
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  %505 = load i32, i32* %max.reload250, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %505)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1356506394, i32 -1203686278
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 950489315, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload203, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload230, align 4
  %cmp76 = icmp slt i32 %532, %533
  %534 = select i1 %cmp76, i32 -1681580760, i32 1933567133
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload202, align 4
  %idxprom79 = sext i32 %535 to i64
  %num.reload = load volatile [501 x i32]*, [501 x i32]** %num.reg2mem
  %arrayidx80 = getelementptr inbounds [501 x i32], [501 x i32]* %num.reload, i64 0, i64 %idxprom79
  %536 = load i32, i32* %arrayidx80, align 4
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  %537 = load i32, i32* %max.reload249, align 4
  %cmp81 = icmp eq i32 %536, %537
  %538 = select i1 %cmp81, i32 591118961, i32 -1396700445
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload201, align 4
  %idxprom84 = sext i32 %539 to i64
  %t.reload262 = load volatile [501 x [5 x i8]]*, [501 x [5 x i8]]** %t.reg2mem
  %arrayidx85 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %t.reload262, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 @puts(i8* %arraydecay86)
  store i32 -1396700445, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -59418221, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1215951601, i32 2090449431
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload200, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc90 = add nsw i32 %566, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload199, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 99457073
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 99457073
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -2132203533, i32 2090449431
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 950489315, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1988863994
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1988863994
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -350986404, i32 1441456654
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -2047918106
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -2047918106
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1949105685, i32 1441456654
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -131817847, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  %628 = load i32, i32* %retval.reload182, align 4
  ret i32 %628

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca [501 x i32], align 16
  %stralteredBB = alloca [501 x i8], align 16
  %talteredBB = alloca [501 x [5 x i8]], align 16
  %tempalteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %629 = bitcast [501 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %629, i8 0, i64 2004, i32 16, i1 false)
  %630 = bitcast [501 x [5 x i8]]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %630, i8 0, i64 2505, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %startalteredBB, align 4
  store i32 798992528, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload198, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_ = sub i32 %631, 1
  %gen = mul i32 %633, 1
  %634 = sub i32 0, %631
  %635 = add i32 0, %634
  %_93 = sub i32 0, %631
  %636 = sub i32 %635, 2036964177
  %637 = add i32 %636, 1
  %638 = add i32 %637, 2036964177
  %gen94 = add i32 %635, 1
  %639 = add i32 %631, 2011051902
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 2011051902
  %_95 = sub i32 %631, 1
  %gen96 = mul i32 %641, 1
  %_97 = shl i32 %631, 1
  %_98 = shl i32 %631, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %631, %642
  %incalteredBB = add nsw i32 %631, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload197, align 4
  store i32 1495644802, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload196, align 4
  %645 = sub i32 0, -1085724751
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -1085724751
  %_103 = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen104 = add i32 %647, 1
  %652 = add i32 %644, 335077620
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 335077620
  %_105 = sub i32 %644, 1
  %gen106 = mul i32 %654, 1
  %655 = add i32 %644, 1379641892
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1379641892
  %_107 = sub i32 %644, 1
  %gen108 = mul i32 %657, 1
  %_109 = shl i32 %644, 1
  %_110 = shl i32 %644, 1
  %658 = sub i32 0, %644
  %659 = add i32 0, %658
  %_111 = sub i32 0, %644
  %660 = sub i32 %659, -808479434
  %661 = add i32 %660, 1
  %662 = add i32 %661, -808479434
  %gen112 = add i32 %659, 1
  %_113 = shl i32 %644, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %644, %663
  %inc20alteredBB = add nsw i32 %644, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload195, align 4
  store i32 668789673, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 981439740, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload193, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload, align 4
  %cmp23alteredBB = icmp sle i32 %665, %666
  store i32 -1374814501, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload, i32 0, i32 0
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload192, align 4
  %idxprom27alteredBB = sext i32 %667 to i64
  %t.reload = load volatile [501 x [5 x i8]]*, [501 x [5 x i8]]** %t.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %t.reload, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 @strcmp(i8* %arraydecay26alteredBB, i8* %arraydecay29alteredBB) #5
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 -127891922, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload191, align 4
  %_130 = shl i32 %668, 1
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_131 = sub i32 0, %668
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen132 = add i32 %670, 1
  %675 = sub i32 0, -2032319107
  %676 = sub i32 %675, %668
  %677 = add i32 %676, -2032319107
  %_133 = sub i32 0, %668
  %678 = add i32 %677, -1231625874
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1231625874
  %gen134 = add i32 %677, 1
  %_135 = shl i32 %668, 1
  %681 = add i32 0, -1843953104
  %682 = sub i32 %681, %668
  %683 = sub i32 %682, -1843953104
  %_136 = sub i32 0, %668
  %684 = add i32 %683, 2120694533
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 2120694533
  %gen137 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %668, %687
  %inc37alteredBB = add nsw i32 %668, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload190, align 4
  store i32 -582387082, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %start.reload241 = load volatile i32*, i32** %start.reg2mem
  %689 = load i32, i32* %start.reload241, align 4
  %690 = sub i32 0, -1027906876
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -1027906876
  %_142 = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen143 = add i32 %692, 1
  %695 = sub i32 0, -1816653019
  %696 = sub i32 %695, %689
  %697 = add i32 %696, -1816653019
  %_144 = sub i32 0, %689
  %698 = add i32 %697, -1198542071
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1198542071
  %gen145 = add i32 %697, 1
  %701 = sub i32 0, -1478972662
  %702 = sub i32 %701, %689
  %703 = add i32 %702, -1478972662
  %_146 = sub i32 0, %689
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen147 = add i32 %703, 1
  %706 = add i32 %689, 1424953841
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1424953841
  %inc52alteredBB = add nsw i32 %689, 1
  %start.reload = load volatile i32*, i32** %start.reg2mem
  store i32 %708, i32* %start.reload, align 4
  store i32 -964826050, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1486177901, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  store i32 -1152142633, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %709 = load i32, i32* %max.reload, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %709)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -645309352, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload188, align 4
  %_164 = shl i32 %710, 1
  %711 = sub i32 %710, 1790343921
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1790343921
  %_165 = sub i32 %710, 1
  %gen166 = mul i32 %713, 1
  %714 = add i32 0, 984544421
  %715 = sub i32 %714, %710
  %716 = sub i32 %715, 984544421
  %_167 = sub i32 0, %710
  %717 = sub i32 %716, -2061040577
  %718 = add i32 %717, 1
  %719 = add i32 %718, -2061040577
  %gen168 = add i32 %716, 1
  %720 = sub i32 0, -545401015
  %721 = sub i32 %720, %710
  %722 = add i32 %721, -545401015
  %_169 = sub i32 0, %710
  %723 = sub i32 %722, -859663241
  %724 = add i32 %723, 1
  %725 = add i32 %724, -859663241
  %gen170 = add i32 %722, 1
  %726 = sub i32 0, %710
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc90alteredBB = add nsw i32 %710, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload, align 4
  store i32 -1215951601, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -350986404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %for.end91, %originalBBpart2172, %originalBB163, %for.inc89, %if.end88, %if.then83, %for.body78, %for.cond75, %originalBBpart2161, %originalBB159, %if.end73, %originalBBpart2157, %originalBB155, %if.then71, %for.end68, %for.inc66, %originalBBpart2153, %originalBB151, %if.end65, %if.then62, %for.body57, %for.cond54, %for.end53, %originalBBpart2149, %originalBB141, %for.inc51, %if.end, %if.then41, %for.end38, %originalBBpart2139, %originalBB129, %for.inc36, %if.else, %if.then, %originalBBpart2127, %originalBB125, %for.body25, %originalBBpart2123, %originalBB121, %for.cond22, %originalBBpart2119, %originalBB117, %for.end21, %originalBBpart2115, %originalBB102, %for.inc19, %for.body13, %for.cond10, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

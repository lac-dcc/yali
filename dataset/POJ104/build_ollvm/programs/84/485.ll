; ModuleID = 'source-C-CXX/84/485.c'
source_filename = "source-C-CXX/84/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [20 x i8]]*
  %l.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
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
  store i1 %8, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 1874083174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1874083174, label %first
    i32 1914607905, label %originalBB
    i32 1723802586, label %originalBBpart2
    i32 -658405275, label %for.cond
    i32 -436180665, label %for.body
    i32 -1526826487, label %for.inc
    i32 -2072598505, label %originalBB163
    i32 1633223380, label %originalBBpart2174
    i32 -712547265, label %for.end
    i32 423803533, label %originalBB176
    i32 -1509960002, label %originalBBpart2178
    i32 -1246777330, label %for.cond8
    i32 1598597462, label %for.body11
    i32 1434505901, label %lor.lhs.false
    i32 1129019412, label %land.lhs.true
    i32 -1483533852, label %land.lhs.true30
    i32 1933358813, label %originalBB180
    i32 -1915652418, label %originalBBpart2182
    i32 2044656171, label %lor.lhs.false37
    i32 -107715047, label %originalBB184
    i32 223773579, label %originalBBpart2186
    i32 1674230496, label %if.then
    i32 817640937, label %if.else
    i32 -1833288419, label %land.lhs.true51
    i32 1305435730, label %lor.lhs.false58
    i32 219591096, label %land.lhs.true65
    i32 -1976733626, label %originalBB188
    i32 -492595766, label %originalBBpart2190
    i32 1430370501, label %lor.lhs.false72
    i32 -727598505, label %originalBB192
    i32 -854500805, label %originalBBpart2194
    i32 1263737975, label %land.lhs.true79
    i32 1542842551, label %if.then86
    i32 820125057, label %for.cond87
    i32 1163911825, label %originalBB196
    i32 -1755258590, label %originalBBpart2198
    i32 -1149023523, label %for.body92
    i32 1346920017, label %lor.lhs.false100
    i32 -116345777, label %originalBB200
    i32 -888658762, label %originalBBpart2202
    i32 -515378421, label %land.lhs.true108
    i32 -1862174307, label %lor.lhs.false116
    i32 596002963, label %land.lhs.true124
    i32 -239933485, label %land.lhs.true132
    i32 -1925887846, label %lor.lhs.false140
    i32 -131867495, label %originalBB204
    i32 -1438492304, label %originalBBpart2206
    i32 -202233070, label %if.then148
    i32 -1857169794, label %if.end
    i32 -141047256, label %for.inc150
    i32 472834276, label %for.end152
    i32 297054922, label %if.end153
    i32 1640730, label %if.end154
    i32 -450948414, label %if.then157
    i32 1574031879, label %originalBB208
    i32 -831989121, label %originalBBpart2210
    i32 -1910450862, label %if.end159
    i32 -1560560524, label %for.inc160
    i32 -1376712289, label %for.end162
    i32 1066906547, label %originalBBalteredBB
    i32 -2014985024, label %originalBB163alteredBB
    i32 -925352741, label %originalBB176alteredBB
    i32 -706420181, label %originalBB180alteredBB
    i32 -608931821, label %originalBB184alteredBB
    i32 382912830, label %originalBB188alteredBB
    i32 -1317512958, label %originalBB192alteredBB
    i32 -184648622, label %originalBB196alteredBB
    i32 1747307094, label %originalBB200alteredBB
    i32 618607089, label %originalBB204alteredBB
    i32 47658540, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %9 = and i1 %.reload, %.reload214
  %10 = xor i1 %.reload, %.reload214
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload214
  %13 = select i1 %11, i32 1914607905, i32 1066906547
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  %c = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %c, [100 x [20 x i8]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload273, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload216)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1723802586, i32 1066906547
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -658405275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload254, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload215, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -436180665, i32 -712547265
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %31 to i64
  %c.reload300 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload300, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload252, align 4
  %idxprom2 = sext i32 %32 to i64
  %c.reload299 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload299, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload251, align 4
  %idxprom6 = sext i32 %33 to i64
  %l.reload275 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload275, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1526826487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1199595911
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1199595911
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2072598505, i32 -2014985024
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload250, align 4
  %50 = sub i32 %49, -1720646831
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1720646831
  %inc = add nsw i32 %49, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload249, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1633223380, i32 -2014985024
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -658405275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 35272884
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 35272884
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 423803533, i32 -925352741
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1174589079
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1174589079
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1509960002, i32 -925352741
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1246777330, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload247, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %121, %122
  %123 = select i1 %cmp9, i32 1598597462, i32 -1376712289
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload246, align 4
  %idxprom12 = sext i32 %124 to i64
  %c.reload298 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload298, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 0
  %125 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %125 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  %126 = select i1 %cmp16, i32 1674230496, i32 1434505901
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload245, align 4
  %idxprom18 = sext i32 %127 to i64
  %c.reload297 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload297, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 0
  %128 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %128 to i32
  %cmp22 = icmp sgt i32 %conv21, 90
  %129 = select i1 %cmp22, i32 1129019412, i32 2044656171
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload244, align 4
  %idxprom24 = sext i32 %130 to i64
  %c.reload296 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload296, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 0
  %131 = load i8, i8* %arrayidx26, align 4
  %conv27 = sext i8 %131 to i32
  %cmp28 = icmp slt i32 %conv27, 97
  %132 = select i1 %cmp28, i32 -1483533852, i32 2044656171
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 76975363
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 76975363
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1933358813, i32 -706420181
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload243, align 4
  %idxprom31 = sext i32 %160 to i64
  %c.reload295 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload295, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 0
  %161 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %161 to i32
  %cmp35 = icmp ne i32 %conv34, 95
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 577185986
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 577185986
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1915652418, i32 -706420181
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 1674230496, i32 2044656171
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -919246957
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -919246957
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -107715047, i32 -608931821
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload242, align 4
  %idxprom38 = sext i32 %193 to i64
  %c.reload294 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload294, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 0
  %194 = load i8, i8* %arrayidx40, align 4
  %conv41 = sext i8 %194 to i32
  %cmp42 = icmp sgt i32 %conv41, 122
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %208 = select i1 %206, i32 223773579, i32 -608931821
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %209 = select i1 %cmp42.reload, i32 1674230496, i32 817640937
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload272, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1640730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload241, align 4
  %idxprom45 = sext i32 %210 to i64
  %c.reload293 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload293, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 0
  %211 = load i8, i8* %arrayidx47, align 4
  %conv48 = sext i8 %211 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %212 = select i1 %cmp49, i32 -1833288419, i32 1305435730
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload240, align 4
  %idxprom52 = sext i32 %213 to i64
  %c.reload292 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload292, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i64 0, i64 0
  %214 = load i8, i8* %arrayidx54, align 4
  %conv55 = sext i8 %214 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %215 = select i1 %cmp56, i32 1542842551, i32 1305435730
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload239, align 4
  %idxprom59 = sext i32 %216 to i64
  %c.reload291 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload291, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 0
  %217 = load i8, i8* %arrayidx61, align 4
  %conv62 = sext i8 %217 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %218 = select i1 %cmp63, i32 219591096, i32 1430370501
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -979950686
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -979950686
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1976733626, i32 382912830
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload238, align 4
  %idxprom66 = sext i32 %234 to i64
  %c.reload290 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload290, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i64 0, i64 0
  %235 = load i8, i8* %arrayidx68, align 4
  %conv69 = sext i8 %235 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  store i1 %cmp70, i1* %cmp70.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1996311174
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1996311174
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -492595766, i32 382912830
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %251 = select i1 %cmp70.reload, i32 1542842551, i32 1430370501
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 2007141913
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2007141913
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -727598505, i32 -1317512958
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload237, align 4
  %idxprom73 = sext i32 %279 to i64
  %c.reload289 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload289, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i64 0, i64 0
  %280 = load i8, i8* %arrayidx75, align 4
  %conv76 = sext i8 %280 to i32
  %cmp77 = icmp sge i32 %conv76, 48
  store i1 %cmp77, i1* %cmp77.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -854500805, i32 -1317512958
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %307 = select i1 %cmp77.reload, i32 1263737975, i32 297054922
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload236, align 4
  %idxprom80 = sext i32 %308 to i64
  %c.reload288 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload288, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i64 0, i64 0
  %309 = load i8, i8* %arrayidx82, align 4
  %conv83 = sext i8 %309 to i32
  %cmp84 = icmp sle i32 %conv83, 57
  %310 = select i1 %cmp84, i32 1542842551, i32 297054922
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload271, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload268, align 4
  store i32 820125057, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1163911825, i32 -184648622
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload267, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload235, align 4
  %idxprom88 = sext i32 %338 to i64
  %l.reload274 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload274, i64 0, i64 %idxprom88
  %339 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %337, %339
  store i1 %cmp90, i1* %cmp90.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 666043127
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 666043127
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1755258590, i32 -184648622
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %355 = select i1 %cmp90.reload, i32 -1149023523, i32 472834276
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload234, align 4
  %idxprom93 = sext i32 %356 to i64
  %c.reload287 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload287, i64 0, i64 %idxprom93
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload266, align 4
  %idxprom95 = sext i32 %357 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %358 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %358 to i32
  %cmp98 = icmp slt i32 %conv97, 48
  %359 = select i1 %cmp98, i32 -202233070, i32 1346920017
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1438213014
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1438213014
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -116345777, i32 1747307094
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload233, align 4
  %idxprom101 = sext i32 %387 to i64
  %c.reload286 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload286, i64 0, i64 %idxprom101
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload265, align 4
  %idxprom103 = sext i32 %388 to i64
  %arrayidx104 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %389 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %389 to i32
  %cmp106 = icmp sgt i32 %conv105, 57
  store i1 %cmp106, i1* %cmp106.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -888658762, i32 1747307094
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %416 = select i1 %cmp106.reload, i32 -515378421, i32 -1862174307
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload232, align 4
  %idxprom109 = sext i32 %417 to i64
  %c.reload285 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload285, i64 0, i64 %idxprom109
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload264, align 4
  %idxprom111 = sext i32 %418 to i64
  %arrayidx112 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %419 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %419 to i32
  %cmp114 = icmp slt i32 %conv113, 65
  %420 = select i1 %cmp114, i32 -202233070, i32 -1862174307
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload231, align 4
  %idxprom117 = sext i32 %421 to i64
  %c.reload284 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload284, i64 0, i64 %idxprom117
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload263, align 4
  %idxprom119 = sext i32 %422 to i64
  %arrayidx120 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %423 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %423 to i32
  %cmp122 = icmp sgt i32 %conv121, 90
  %424 = select i1 %cmp122, i32 596002963, i32 -1925887846
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload230, align 4
  %idxprom125 = sext i32 %425 to i64
  %c.reload283 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload283, i64 0, i64 %idxprom125
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload262, align 4
  %idxprom127 = sext i32 %426 to i64
  %arrayidx128 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %427 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %427 to i32
  %cmp130 = icmp slt i32 %conv129, 97
  %428 = select i1 %cmp130, i32 -239933485, i32 -1925887846
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload229, align 4
  %idxprom133 = sext i32 %429 to i64
  %c.reload282 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload282, i64 0, i64 %idxprom133
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload261, align 4
  %idxprom135 = sext i32 %430 to i64
  %arrayidx136 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %431 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %431 to i32
  %cmp138 = icmp ne i32 %conv137, 95
  %432 = select i1 %cmp138, i32 -202233070, i32 -1925887846
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false140:                                 ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -131867495, i32 618607089
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload228, align 4
  %idxprom141 = sext i32 %459 to i64
  %c.reload281 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload281, i64 0, i64 %idxprom141
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload260, align 4
  %idxprom143 = sext i32 %460 to i64
  %arrayidx144 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx142, i64 0, i64 %idxprom143
  %461 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %461 to i32
  %cmp146 = icmp sgt i32 %conv145, 122
  store i1 %cmp146, i1* %cmp146.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1184197013
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1184197013
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1438492304, i32 618607089
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %477 = select i1 %cmp146.reload, i32 -202233070, i32 -1857169794
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload270, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 472834276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -141047256, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload259, align 4
  %479 = add i32 %478, -748391518
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -748391518
  %inc151 = add nsw i32 %478, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload258, align 4
  store i32 820125057, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 297054922, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1640730, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  %482 = load i32, i32* %p.reload269, align 4
  %cmp155 = icmp eq i32 %482, 1
  %483 = select i1 %cmp155, i32 -450948414, i32 -1910450862
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1574031879, i32 47658540
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1549487169
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1549487169
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -831989121, i32 47658540
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1910450862, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 -1560560524, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload227, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc161 = add nsw i32 %513, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload226, align 4
  store i32 -1246777330, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1914607905, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload225, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_ = sub i32 %516, 1
  %gen = mul i32 %518, 1
  %519 = sub i32 %516, -2070807943
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2070807943
  %_164 = sub i32 %516, 1
  %gen165 = mul i32 %521, 1
  %522 = sub i32 %516, 699647890
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 699647890
  %_166 = sub i32 %516, 1
  %gen167 = mul i32 %524, 1
  %_168 = shl i32 %516, 1
  %525 = add i32 %516, 1686890266
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1686890266
  %_169 = sub i32 %516, 1
  %gen170 = mul i32 %527, 1
  %528 = add i32 0, -938599201
  %529 = sub i32 %528, %516
  %530 = sub i32 %529, -938599201
  %_171 = sub i32 0, %516
  %531 = sub i32 %530, -1883485975
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1883485975
  %gen172 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %516, %534
  %incalteredBB = add nsw i32 %516, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload224, align 4
  store i32 -2072598505, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 423803533, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload222, align 4
  %idxprom31alteredBB = sext i32 %536 to i64
  %c.reload280 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload280, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32alteredBB, i64 0, i64 0
  %537 = load i8, i8* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sext i8 %537 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 95
  store i32 1933358813, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload221, align 4
  %idxprom38alteredBB = sext i32 %538 to i64
  %c.reload279 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload279, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39alteredBB, i64 0, i64 0
  %539 = load i8, i8* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sext i8 %539 to i32
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, 122
  store i32 -107715047, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload220, align 4
  %idxprom66alteredBB = sext i32 %540 to i64
  %c.reload278 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload278, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67alteredBB, i64 0, i64 0
  %541 = load i8, i8* %arrayidx68alteredBB, align 4
  %conv69alteredBB = sext i8 %541 to i32
  %cmp70alteredBB = icmp sle i32 %conv69alteredBB, 90
  store i32 -1976733626, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload219, align 4
  %idxprom73alteredBB = sext i32 %542 to i64
  %c.reload277 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload277, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74alteredBB, i64 0, i64 0
  %543 = load i8, i8* %arrayidx75alteredBB, align 4
  %conv76alteredBB = sext i8 %543 to i32
  %cmp77alteredBB = icmp sge i32 %conv76alteredBB, 48
  store i32 -727598505, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload257, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload218, align 4
  %idxprom88alteredBB = sext i32 %545 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom88alteredBB
  %546 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %544, %546
  store i32 1163911825, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload217, align 4
  %idxprom101alteredBB = sext i32 %547 to i64
  %c.reload276 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload276, i64 0, i64 %idxprom101alteredBB
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload256, align 4
  %idxprom103alteredBB = sext i32 %548 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %549 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %549 to i32
  %cmp106alteredBB = icmp sgt i32 %conv105alteredBB, 57
  store i32 -116345777, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload, align 4
  %idxprom141alteredBB = sext i32 %550 to i64
  %c.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload, i64 0, i64 %idxprom141alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload, align 4
  %idxprom143alteredBB = sext i32 %551 to i64
  %arrayidx144alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %552 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %552 to i32
  %cmp146alteredBB = icmp sgt i32 %conv145alteredBB, 122
  store i32 -131867495, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1574031879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc160, %if.end159, %originalBBpart2210, %originalBB208, %if.then157, %if.end154, %if.end153, %for.end152, %for.inc150, %if.end, %if.then148, %originalBBpart2206, %originalBB204, %lor.lhs.false140, %land.lhs.true132, %land.lhs.true124, %lor.lhs.false116, %land.lhs.true108, %originalBBpart2202, %originalBB200, %lor.lhs.false100, %for.body92, %originalBBpart2198, %originalBB196, %for.cond87, %if.then86, %land.lhs.true79, %originalBBpart2194, %originalBB192, %lor.lhs.false72, %originalBBpart2190, %originalBB188, %land.lhs.true65, %lor.lhs.false58, %land.lhs.true51, %if.else, %if.then, %originalBBpart2186, %originalBB184, %lor.lhs.false37, %originalBBpart2182, %originalBB180, %land.lhs.true30, %land.lhs.true, %lor.lhs.false, %for.body11, %for.cond8, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB163, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

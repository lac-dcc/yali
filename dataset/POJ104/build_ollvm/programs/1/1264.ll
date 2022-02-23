; ModuleID = 'source-C-CXX/1/1264.c'
source_filename = "source-C-CXX/1/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %max_author.reg2mem = alloca i8*
  %length.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shu_num.reg2mem = alloca [26 x i32]*
  %book.reg2mem = alloca [1000 x %struct.anon]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1023204286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1023204286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1342948808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1342948808, label %first
    i32 -1757958217, label %originalBB
    i32 343198085, label %originalBBpart2
    i32 649897204, label %for.cond
    i32 472580597, label %for.body
    i32 1323243086, label %for.inc
    i32 135680910, label %for.end
    i32 1897307600, label %for.cond4
    i32 -1265991692, label %originalBB102
    i32 -1946553840, label %originalBBpart2104
    i32 1669581274, label %for.body6
    i32 2079577408, label %for.inc9
    i32 700649015, label %for.end11
    i32 425226239, label %for.cond12
    i32 1653059262, label %for.body14
    i32 -2092620768, label %for.cond15
    i32 -1180906264, label %for.body17
    i32 2017683729, label %originalBB106
    i32 60119370, label %originalBBpart2108
    i32 275063453, label %for.cond23
    i32 -825853687, label %for.body26
    i32 -380499266, label %originalBB110
    i32 -1377355056, label %originalBBpart2124
    i32 239303860, label %if.then
    i32 -1253615939, label %if.end
    i32 1728555354, label %for.inc38
    i32 -1179794344, label %originalBB126
    i32 -595898945, label %originalBBpart2131
    i32 156663512, label %for.end40
    i32 1117902172, label %originalBB133
    i32 594900092, label %originalBBpart2135
    i32 1142196210, label %for.inc41
    i32 -300851153, label %originalBB137
    i32 -2129061528, label %originalBBpart2145
    i32 2102936212, label %for.end43
    i32 -1308184457, label %for.inc44
    i32 366537768, label %for.end46
    i32 -696269065, label %for.cond48
    i32 1827617331, label %for.body51
    i32 -1098172730, label %originalBB147
    i32 -1505712777, label %originalBBpart2149
    i32 -1571609805, label %if.then56
    i32 1054574210, label %originalBB151
    i32 -1866640605, label %originalBBpart2157
    i32 -1703440126, label %if.end61
    i32 -848820118, label %for.inc62
    i32 1833397881, label %originalBB159
    i32 -1717894041, label %originalBBpart2163
    i32 1943073813, label %for.end64
    i32 -1420548200, label %for.cond67
    i32 162112198, label %for.body70
    i32 424958572, label %originalBB165
    i32 -559889221, label %originalBBpart2167
    i32 1533660363, label %for.cond77
    i32 -536361813, label %for.body80
    i32 -2045063409, label %if.then90
    i32 82171748, label %if.end95
    i32 -1550515552, label %for.inc96
    i32 302572118, label %originalBB169
    i32 1741213731, label %originalBBpart2180
    i32 1115737842, label %for.end98
    i32 -849942874, label %for.inc99
    i32 -788025100, label %for.end101
    i32 -132064830, label %originalBBalteredBB
    i32 429237223, label %originalBB102alteredBB
    i32 -1714090893, label %originalBB106alteredBB
    i32 1077863516, label %originalBB110alteredBB
    i32 -2125395972, label %originalBB126alteredBB
    i32 304869678, label %originalBB133alteredBB
    i32 -1401320979, label %originalBB137alteredBB
    i32 -526018339, label %originalBB147alteredBB
    i32 598759430, label %originalBB151alteredBB
    i32 121087411, label %originalBB159alteredBB
    i32 -1277954757, label %originalBB165alteredBB
    i32 -225501001, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 -1757958217, i32 -132064830
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %book = alloca [1000 x %struct.anon], align 16
  store [1000 x %struct.anon]* %book, [1000 x %struct.anon]** %book.reg2mem
  %shu_num = alloca [26 x i32], align 16
  store [26 x i32]* %shu_num, [26 x i32]** %shu_num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %max_author = alloca i8, align 1
  store i8* %max_author, i8** %max_author.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload265)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 223938787
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 223938787
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 343198085, i32 -132064830
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 649897204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload221, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload264, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 472580597, i32 135680910
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %45 to i64
  %book.reload193 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload193, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload219, align 4
  %idxprom1 = sext i32 %46 to i64
  %book.reload192 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload192, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 1323243086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload218, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload217, align 4
  store i32 649897204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  store i32 1897307600, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1522432888
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1522432888
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1265991692, i32 429237223
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload261, align 4
  %cmp5 = icmp slt i32 %79, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 970526856
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 970526856
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1946553840, i32 429237223
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 1669581274, i32 700649015
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload260, align 4
  %idxprom7 = sext i32 %96 to i64
  %shu_num.reload199 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reload199, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 2079577408, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload259, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc10 = add nsw i32 %97, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload258, align 4
  store i32 1897307600, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload257, align 4
  store i32 425226239, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload256, align 4
  %cmp13 = icmp slt i32 %102, 26
  %103 = select i1 %cmp13, i32 1653059262, i32 366537768
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -2092620768, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload215, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload263, align 4
  %cmp16 = icmp slt i32 %104, %105
  %106 = select i1 %cmp16, i32 -1180906264, i32 2102936212
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -713999957
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -713999957
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2017683729, i32 -1714090893
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload214, align 4
  %idxprom18 = sext i32 %134 to i64
  %book.reload191 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload191, i64 0, i64 %idxprom18
  %author20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [26 x i8], [26 x i8]* %author20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv = trunc i64 %call22 to i32
  %length.reload275 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload275, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 2117012832
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2117012832
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 60119370, i32 -1714090893
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 275063453, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload237, align 4
  %length.reload274 = load volatile i32*, i32** %length.reg2mem
  %163 = load i32, i32* %length.reload274, align 4
  %cmp24 = icmp slt i32 %162, %163
  %164 = select i1 %cmp24, i32 -825853687, i32 156663512
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1986729637
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1986729637
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -380499266, i32 1077863516
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload213, align 4
  %idxprom27 = sext i32 %180 to i64
  %book.reload190 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload190, i64 0, i64 %idxprom27
  %author29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload236, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [26 x i8], [26 x i8]* %author29, i64 0, i64 %idxprom30
  %182 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %182 to i32
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload255, align 4
  %184 = sub i32 0, 65
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 65, %183
  %cmp33 = icmp eq i32 %conv32, %187
  store i1 %cmp33, i1* %cmp33.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -719156957
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -719156957
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1377355056, i32 1077863516
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %215 = select i1 %cmp33.reload, i32 239303860, i32 -1253615939
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload254, align 4
  %idxprom35 = sext i32 %216 to i64
  %shu_num.reload198 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reload198, i64 0, i64 %idxprom35
  %217 = load i32, i32* %arrayidx36, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc37 = add nsw i32 %217, 1
  store i32 %221, i32* %arrayidx36, align 4
  store i32 -1253615939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728555354, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1026845941
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1026845941
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1179794344, i32 -2125395972
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload235, align 4
  %238 = sub i32 %237, 736701330
  %239 = add i32 %238, 1
  %240 = add i32 %239, 736701330
  %inc39 = add nsw i32 %237, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload234, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 572409696
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 572409696
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -595898945, i32 -2125395972
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 275063453, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -500307536
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -500307536
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1117902172, i32 304869678
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 594900092, i32 304869678
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1142196210, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 350956185
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 350956185
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -300851153, i32 -1401320979
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload212, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc42 = add nsw i32 %312, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload211, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 616957352
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 616957352
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2129061528, i32 -1401320979
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2092620768, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1308184457, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload253, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc45 = add nsw i32 %342, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %346, i32* %k.reload252, align 4
  store i32 425226239, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %shu_num.reload197 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reload197, i64 0, i64 0
  %347 = load i32, i32* %arrayidx47, align 16
  %max.reload270 = load volatile i32*, i32** %max.reg2mem
  store i32 %347, i32* %max.reload270, align 4
  %max_author.reload279 = load volatile i8*, i8** %max_author.reg2mem
  store i8 65, i8* %max_author.reload279, align 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  store i32 -696269065, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload250, align 4
  %cmp49 = icmp slt i32 %348, 26
  %349 = select i1 %cmp49, i32 1827617331, i32 1943073813
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -334454342
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -334454342
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
  %376 = select i1 %374, i32 -1098172730, i32 -526018339
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload249, align 4
  %idxprom52 = sext i32 %377 to i64
  %shu_num.reload196 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reload196, i64 0, i64 %idxprom52
  %378 = load i32, i32* %arrayidx53, align 4
  %max.reload269 = load volatile i32*, i32** %max.reg2mem
  %379 = load i32, i32* %max.reload269, align 4
  %cmp54 = icmp sgt i32 %378, %379
  store i1 %cmp54, i1* %cmp54.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1505712777, i32 -526018339
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %406 = select i1 %cmp54.reload, i32 -1571609805, i32 -1703440126
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1054574210, i32 598759430
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload248, align 4
  %idxprom57 = sext i32 %433 to i64
  %shu_num.reload195 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reload195, i64 0, i64 %idxprom57
  %434 = load i32, i32* %arrayidx58, align 4
  %max.reload268 = load volatile i32*, i32** %max.reg2mem
  store i32 %434, i32* %max.reload268, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload247, align 4
  %436 = sub i32 0, 65
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add59 = add nsw i32 65, %435
  %conv60 = trunc i32 %439 to i8
  %max_author.reload278 = load volatile i8*, i8** %max_author.reg2mem
  store i8 %conv60, i8* %max_author.reload278, align 1
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1466654479
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1466654479
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1866640605, i32 598759430
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1703440126, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -848820118, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1833397881, i32 121087411
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload246, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc63 = add nsw i32 %469, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %473, i32* %k.reload245, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1717894041, i32 121087411
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -696269065, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %max_author.reload277 = load volatile i8*, i8** %max_author.reg2mem
  %500 = load i8, i8* %max_author.reload277, align 1
  %conv65 = sext i8 %500 to i32
  %max.reload267 = load volatile i32*, i32** %max.reg2mem
  %501 = load i32, i32* %max.reload267, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv65, i32 %501)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -1420548200, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload, align 4
  %cmp68 = icmp slt i32 %502, %503
  %504 = select i1 %cmp68, i32 162112198, i32 -788025100
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1969459891
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1969459891
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 424958572, i32 -1277954757
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload208, align 4
  %idxprom71 = sext i32 %520 to i64
  %book.reload189 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload189, i64 0, i64 %idxprom71
  %author73 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 1
  %arraydecay74 = getelementptr inbounds [26 x i8], [26 x i8]* %author73, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #3
  %conv76 = trunc i64 %call75 to i32
  %length.reload273 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv76, i32* %length.reload273, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -733730936
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -733730936
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -559889221, i32 -1277954757
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1533660363, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload232, align 4
  %length.reload272 = load volatile i32*, i32** %length.reg2mem
  %549 = load i32, i32* %length.reload272, align 4
  %cmp78 = icmp slt i32 %548, %549
  %550 = select i1 %cmp78, i32 -536361813, i32 1115737842
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload207, align 4
  %idxprom81 = sext i32 %551 to i64
  %book.reload188 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload188, i64 0, i64 %idxprom81
  %author83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload231, align 4
  %idxprom84 = sext i32 %552 to i64
  %arrayidx85 = getelementptr inbounds [26 x i8], [26 x i8]* %author83, i64 0, i64 %idxprom84
  %553 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %553 to i32
  %max_author.reload276 = load volatile i8*, i8** %max_author.reg2mem
  %554 = load i8, i8* %max_author.reload276, align 1
  %conv87 = sext i8 %554 to i32
  %cmp88 = icmp eq i32 %conv86, %conv87
  %555 = select i1 %cmp88, i32 -2045063409, i32 82171748
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload206, align 4
  %idxprom91 = sext i32 %556 to i64
  %book.reload187 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload187, i64 0, i64 %idxprom91
  %num93 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 0
  %557 = load i32, i32* %num93, align 16
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %557)
  store i32 82171748, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1550515552, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1750450222
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1750450222
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 302572118, i32 -225501001
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload230, align 4
  %586 = sub i32 %585, -412189072
  %587 = add i32 %586, 1
  %588 = add i32 %587, -412189072
  %inc97 = add nsw i32 %585, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload229, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1143434058
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1143434058
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1741213731, i32 -225501001
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1533660363, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -849942874, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload205, align 4
  %617 = sub i32 %616, 698631135
  %618 = add i32 %617, 1
  %619 = add i32 %618, 698631135
  %inc100 = add nsw i32 %616, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload204, align 4
  store i32 -1420548200, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bookalteredBB = alloca [1000 x %struct.anon], align 16
  %shu_numalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %max_authoralteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1757958217, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %620 = load i32, i32* %k.reload244, align 4
  %cmp5alteredBB = icmp slt i32 %620, 26
  store i32 -1265991692, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload203, align 4
  %idxprom18alteredBB = sext i32 %621 to i64
  %book.reload186 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload186, i64 0, i64 %idxprom18alteredBB
  %author20alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19alteredBB, i32 0, i32 1
  %arraydecay21alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author20alteredBB, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %convalteredBB = trunc i64 %call22alteredBB to i32
  %length.reload271 = load volatile i32*, i32** %length.reg2mem
  store i32 %convalteredBB, i32* %length.reload271, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 2017683729, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload202, align 4
  %idxprom27alteredBB = sext i32 %622 to i64
  %book.reload185 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload185, i64 0, i64 %idxprom27alteredBB
  %author29alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28alteredBB, i32 0, i32 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload227, align 4
  %idxprom30alteredBB = sext i32 %623 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author29alteredBB, i64 0, i64 %idxprom30alteredBB
  %624 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %624 to i32
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload243, align 4
  %_ = shl i32 65, %625
  %626 = sub i32 65, -114528097
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -114528097
  %_111 = sub i32 65, %625
  %gen = mul i32 %628, %625
  %629 = sub i32 0, 65
  %630 = add i32 0, %629
  %_112 = sub i32 0, 65
  %631 = sub i32 %630, -1555498286
  %632 = add i32 %631, %625
  %633 = add i32 %632, -1555498286
  %gen113 = add i32 %630, %625
  %634 = add i32 65, 1762168254
  %635 = sub i32 %634, %625
  %636 = sub i32 %635, 1762168254
  %_114 = sub i32 65, %625
  %gen115 = mul i32 %636, %625
  %637 = sub i32 65, 937573932
  %638 = sub i32 %637, %625
  %639 = add i32 %638, 937573932
  %_116 = sub i32 65, %625
  %gen117 = mul i32 %639, %625
  %640 = sub i32 0, 65
  %641 = add i32 0, %640
  %_118 = sub i32 0, 65
  %642 = sub i32 0, %641
  %643 = sub i32 0, %625
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen119 = add i32 %641, %625
  %_120 = shl i32 65, %625
  %646 = add i32 65, 667566546
  %647 = sub i32 %646, %625
  %648 = sub i32 %647, 667566546
  %_121 = sub i32 65, %625
  %gen122 = mul i32 %648, %625
  %649 = add i32 65, -345971154
  %650 = add i32 %649, %625
  %651 = sub i32 %650, -345971154
  %addalteredBB = add nsw i32 65, %625
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, %651
  store i32 -380499266, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload226, align 4
  %_127 = shl i32 %652, 1
  %653 = sub i32 0, 1089754676
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 1089754676
  %_128 = sub i32 0, %652
  %656 = add i32 %655, -1844305246
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1844305246
  %gen129 = add i32 %655, 1
  %659 = sub i32 %652, -2095771270
  %660 = add i32 %659, 1
  %661 = add i32 %660, -2095771270
  %inc39alteredBB = add nsw i32 %652, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload225, align 4
  store i32 -1179794344, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1117902172, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload201, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %_138 = sub i32 %662, 1
  %gen139 = mul i32 %664, 1
  %665 = sub i32 0, 894670126
  %666 = sub i32 %665, %662
  %667 = add i32 %666, 894670126
  %_140 = sub i32 0, %662
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen141 = add i32 %667, 1
  %670 = add i32 0, -2050845173
  %671 = sub i32 %670, %662
  %672 = sub i32 %671, -2050845173
  %_142 = sub i32 0, %662
  %673 = add i32 %672, -607210757
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -607210757
  %gen143 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %662, %676
  %inc42alteredBB = add nsw i32 %662, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload200, align 4
  store i32 -300851153, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload242, align 4
  %idxprom52alteredBB = sext i32 %678 to i64
  %shu_num.reload194 = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reload194, i64 0, i64 %idxprom52alteredBB
  %679 = load i32, i32* %arrayidx53alteredBB, align 4
  %max.reload266 = load volatile i32*, i32** %max.reg2mem
  %680 = load i32, i32* %max.reload266, align 4
  %cmp54alteredBB = icmp sgt i32 %679, %680
  store i32 -1098172730, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload241, align 4
  %idxprom57alteredBB = sext i32 %681 to i64
  %shu_num.reload = load volatile [26 x i32]*, [26 x i32]** %shu_num.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %shu_num.reload, i64 0, i64 %idxprom57alteredBB
  %682 = load i32, i32* %arrayidx58alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %682, i32* %max.reload, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload240, align 4
  %684 = sub i32 0, 65
  %685 = add i32 0, %684
  %_152 = sub i32 0, 65
  %686 = sub i32 0, %683
  %687 = sub i32 %685, %686
  %gen153 = add i32 %685, %683
  %688 = sub i32 0, 65
  %689 = add i32 0, %688
  %_154 = sub i32 0, 65
  %690 = sub i32 %689, 891663861
  %691 = add i32 %690, %683
  %692 = add i32 %691, 891663861
  %gen155 = add i32 %689, %683
  %693 = sub i32 0, 65
  %694 = sub i32 0, %683
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add59alteredBB = add nsw i32 65, %683
  %conv60alteredBB = trunc i32 %696 to i8
  %max_author.reload = load volatile i8*, i8** %max_author.reg2mem
  store i8 %conv60alteredBB, i8* %max_author.reload, align 1
  store i32 1054574210, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload239, align 4
  %698 = sub i32 0, -970487695
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -970487695
  %_160 = sub i32 0, %697
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen161 = add i32 %700, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %697, %705
  %inc63alteredBB = add nsw i32 %697, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %706, i32* %k.reload, align 4
  store i32 1833397881, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %707 to i64
  %book.reload = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %book.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book.reload, i64 0, i64 %idxprom71alteredBB
  %author73alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72alteredBB, i32 0, i32 1
  %arraydecay74alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author73alteredBB, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #3
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  %length.reload = load volatile i32*, i32** %length.reg2mem
  store i32 %conv76alteredBB, i32* %length.reload, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 424958572, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload223, align 4
  %709 = sub i32 %708, -1730609062
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1730609062
  %_170 = sub i32 %708, 1
  %gen171 = mul i32 %711, 1
  %_172 = shl i32 %708, 1
  %712 = sub i32 0, 647395947
  %713 = sub i32 %712, %708
  %714 = add i32 %713, 647395947
  %_173 = sub i32 0, %708
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen174 = add i32 %714, 1
  %719 = add i32 0, 1939578972
  %720 = sub i32 %719, %708
  %721 = sub i32 %720, 1939578972
  %_175 = sub i32 0, %708
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen176 = add i32 %721, 1
  %724 = sub i32 0, %708
  %725 = add i32 0, %724
  %_177 = sub i32 0, %708
  %726 = sub i32 %725, -1807254440
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1807254440
  %gen178 = add i32 %725, 1
  %729 = sub i32 0, %708
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc97alteredBB = add nsw i32 %708, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload, align 4
  store i32 302572118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.end98, %originalBBpart2180, %originalBB169, %for.inc96, %if.end95, %if.then90, %for.body80, %for.cond77, %originalBBpart2167, %originalBB165, %for.body70, %for.cond67, %for.end64, %originalBBpart2163, %originalBB159, %for.inc62, %if.end61, %originalBBpart2157, %originalBB151, %if.then56, %originalBBpart2149, %originalBB147, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.end43, %originalBBpart2145, %originalBB137, %for.inc41, %originalBBpart2135, %originalBB133, %for.end40, %originalBBpart2131, %originalBB126, %for.inc38, %if.end, %if.then, %originalBBpart2124, %originalBB110, %for.body26, %for.cond23, %originalBBpart2108, %originalBB106, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %originalBBpart2104, %originalBB102, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

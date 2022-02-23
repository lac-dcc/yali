; ModuleID = 'source-C-CXX/50/421.c'
source_filename = "source-C-CXX/50/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %leng.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x [5 x i8]]*
  %b.reg2mem = alloca [500 x [5 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -929804113
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -929804113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1435093566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1435093566, label %first
    i32 -1854916198, label %originalBB
    i32 -1134238751, label %originalBBpart2
    i32 -1962702384, label %for.cond
    i32 -903647730, label %for.body
    i32 -437219216, label %for.cond5
    i32 -1342189241, label %for.body8
    i32 -558311061, label %for.inc
    i32 788219645, label %for.end
    i32 -408155570, label %originalBB106
    i32 -996247817, label %originalBBpart2108
    i32 1033649328, label %for.inc17
    i32 -1112621027, label %for.end19
    i32 -157309525, label %for.cond25
    i32 -1478914899, label %for.body29
    i32 586755431, label %originalBB110
    i32 -1184397147, label %originalBBpart2112
    i32 1049555565, label %for.cond30
    i32 -1736483368, label %for.body33
    i32 -689651984, label %if.then
    i32 1849308004, label %originalBB114
    i32 1530898975, label %originalBBpart2117
    i32 1527701329, label %if.end
    i32 1916714063, label %for.inc46
    i32 -2004813153, label %for.end48
    i32 835444624, label %originalBB119
    i32 1618431140, label %originalBBpart2121
    i32 -2068487746, label %if.then51
    i32 -684867517, label %if.end63
    i32 471618414, label %originalBB123
    i32 1923308006, label %originalBBpart2125
    i32 390871942, label %for.inc64
    i32 37153124, label %for.end66
    i32 -1480635096, label %for.cond68
    i32 802955329, label %for.body71
    i32 -97839688, label %if.then76
    i32 2151321, label %if.end79
    i32 681746198, label %for.inc80
    i32 1045021640, label %originalBB127
    i32 -931294654, label %originalBBpart2133
    i32 -1896473485, label %for.end82
    i32 -563133566, label %if.then85
    i32 113726077, label %for.cond87
    i32 1399609432, label %for.body90
    i32 940089815, label %if.then95
    i32 1492993394, label %originalBB135
    i32 1579208361, label %originalBBpart2137
    i32 -846630046, label %if.end100
    i32 865087710, label %for.inc101
    i32 -371856232, label %for.end103
    i32 1060836715, label %originalBB139
    i32 -618268663, label %originalBBpart2141
    i32 400116081, label %if.else
    i32 -1827347297, label %if.end105
    i32 -1209419913, label %originalBBalteredBB
    i32 -1573366232, label %originalBB106alteredBB
    i32 1967235362, label %originalBB110alteredBB
    i32 2127954100, label %originalBB114alteredBB
    i32 1335316868, label %originalBB119alteredBB
    i32 40211053, label %originalBB123alteredBB
    i32 -1642049138, label %originalBB127alteredBB
    i32 1905790808, label %originalBB135alteredBB
    i32 -1988051484, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 -1854916198, i32 -1209419913
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %b, [500 x [5 x i8]]** %b.reg2mem
  %c = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %c, [500 x [5 x i8]]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %leng = alloca i32, align 4
  store i32* %leng, i32** %leng.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload196 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %27 = bitcast [500 x i32]* %num.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %a.reload147 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload147, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload146 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload146, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %leng.reload161 = load volatile i32*, i32** %leng.reg2mem
  store i32 %conv, i32* %leng.reload161, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1177090091
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1177090091
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1134238751, i32 -1209419913
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962702384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload188, align 4
  %leng.reload160 = load volatile i32*, i32** %leng.reg2mem
  %56 = load i32, i32* %leng.reload160, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload158, align 4
  %58 = add i32 %56, 2000633636
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 2000633636
  %sub = sub nsw i32 %56, %57
  %cmp = icmp sle i32 %55, %60
  %61 = select i1 %cmp, i32 -903647730, i32 -1112621027
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 -437219216, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload221, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload157, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 -1342189241, i32 788219645
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload187, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload220, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add = add nsw i32 %65, %66
  %idxprom = sext i32 %68 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload186, align 4
  %idxprom9 = sext i32 %70 to i64
  %b.reload152 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload152, i64 0, i64 %idxprom9
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload219, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %69, i8* %arrayidx12, align 1
  store i32 -558311061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload218, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload217, align 4
  store i32 -437219216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 454378349
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 454378349
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -408155570, i32 -1573366232
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload185, align 4
  %idxprom13 = sext i32 %92 to i64
  %b.reload151 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload151, i64 0, i64 %idxprom13
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload216, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1187391988
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1187391988
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -996247817, i32 -1573366232
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1033649328, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload184, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc18 = add nsw i32 %121, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload183, align 4
  store i32 -1962702384, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %c.reload156 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload156, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx20, i32 0, i32 0
  %b.reload150 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload150, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay23) #6
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload203, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -157309525, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload181, align 4
  %leng.reload = load volatile i32*, i32** %leng.reg2mem
  %125 = load i32, i32* %leng.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub26 = sub nsw i32 %125, %126
  %cmp27 = icmp sle i32 %124, %128
  %129 = select i1 %cmp27, i32 -1478914899, i32 37153124
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -300590277
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -300590277
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 586755431, i32 1967235362
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1423889760
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1423889760
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1184397147, i32 1967235362
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1049555565, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload214, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload202, align 4
  %cmp31 = icmp slt i32 %160, %161
  %162 = select i1 %cmp31, i32 -1736483368, i32 -2004813153
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload213, align 4
  %idxprom34 = sext i32 %163 to i64
  %c.reload155 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload155, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload180, align 4
  %idxprom37 = sext i32 %164 to i64
  %b.reload149 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload149, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay39) #5
  %cmp41 = icmp eq i32 %call40, 0
  %165 = select i1 %cmp41, i32 -689651984, i32 1527701329
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -52760534
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -52760534
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1849308004, i32 2127954100
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload212, align 4
  %idxprom43 = sext i32 %181 to i64
  %num.reload195 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload195, i64 0, i64 %idxprom43
  %182 = load i32, i32* %arrayidx44, align 4
  %183 = add i32 %182, 490819336
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 490819336
  %inc45 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx44, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -699431380
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -699431380
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1530898975, i32 2127954100
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2004813153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1916714063, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload211, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc47 = add nsw i32 %201, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload210, align 4
  store i32 1049555565, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -744738896
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -744738896
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 835444624, i32 1335316868
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload209, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload201, align 4
  %cmp49 = icmp eq i32 %219, %220
  store i1 %cmp49, i1* %cmp49.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -572770565
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -572770565
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1618431140, i32 1335316868
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %236 = select i1 %cmp49.reload, i32 -2068487746, i32 -684867517
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload208, align 4
  %idxprom52 = sext i32 %237 to i64
  %c.reload154 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload154, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx53, i32 0, i32 0
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload179, align 4
  %idxprom55 = sext i32 %238 to i64
  %b.reload148 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload148, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay57) #6
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload207, align 4
  %idxprom59 = sext i32 %239 to i64
  %num.reload194 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload194, i64 0, i64 %idxprom59
  %240 = load i32, i32* %arrayidx60, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc61 = add nsw i32 %240, 1
  store i32 %242, i32* %arrayidx60, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload200, align 4
  %244 = add i32 %243, 581585129
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 581585129
  %inc62 = add nsw i32 %243, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload199, align 4
  store i32 -684867517, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1361949118
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1361949118
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 471618414, i32 40211053
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1782389639
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1782389639
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1923308006, i32 40211053
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 390871942, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload178, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc65 = add nsw i32 %277, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload177, align 4
  store i32 -157309525, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %num.reload193 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload193, i64 0, i64 0
  %282 = load i32, i32* %arrayidx67, align 16
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  store i32 %282, i32* %max.reload227, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1480635096, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload175, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload198, align 4
  %cmp69 = icmp slt i32 %283, %284
  %285 = select i1 %cmp69, i32 802955329, i32 -1896473485
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload174, align 4
  %idxprom72 = sext i32 %286 to i64
  %num.reload192 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload192, i64 0, i64 %idxprom72
  %287 = load i32, i32* %arrayidx73, align 4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  %288 = load i32, i32* %max.reload226, align 4
  %cmp74 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp74, i32 -97839688, i32 2151321
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload173, align 4
  %idxprom77 = sext i32 %290 to i64
  %num.reload191 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload191, i64 0, i64 %idxprom77
  %291 = load i32, i32* %arrayidx78, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %291, i32* %max.reload225, align 4
  store i32 2151321, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 681746198, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1942067984
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1942067984
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1045021640, i32 -1642049138
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload172, align 4
  %308 = add i32 %307, 308784181
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 308784181
  %inc81 = add nsw i32 %307, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload171, align 4
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
  %336 = select i1 %334, i32 -931294654, i32 -1642049138
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1480635096, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %337 = load i32, i32* %max.reload224, align 4
  %cmp83 = icmp sgt i32 %337, 1
  %338 = select i1 %cmp83, i32 -563133566, i32 400116081
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  %339 = load i32, i32* %max.reload223, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %339)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 113726077, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload169, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload197, align 4
  %cmp88 = icmp slt i32 %340, %341
  %342 = select i1 %cmp88, i32 1399609432, i32 -371856232
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload168, align 4
  %idxprom91 = sext i32 %343 to i64
  %num.reload190 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload190, i64 0, i64 %idxprom91
  %344 = load i32, i32* %arrayidx92, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %345 = load i32, i32* %max.reload, align 4
  %cmp93 = icmp eq i32 %344, %345
  %346 = select i1 %cmp93, i32 940089815, i32 -846630046
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1492993394, i32 1905790808
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload167, align 4
  %idxprom96 = sext i32 %373 to i64
  %c.reload153 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload153, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay98)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -803395072
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -803395072
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1579208361, i32 1905790808
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -846630046, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 865087710, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload166, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc102 = add nsw i32 %401, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload165, align 4
  store i32 113726077, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1060836715, i32 -1988051484
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -2054929465
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2054929465
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -618268663, i32 -1988051484
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1827347297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1827347297, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x [5 x i8]], align 16
  %calteredBB = alloca [500 x [5 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %lengalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %435 = bitcast [500 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lengalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1854916198, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload164, align 4
  %idxprom13alteredBB = sext i32 %436 to i64
  %b.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload206, align 4
  %idxprom15alteredBB = sext i32 %437 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 -408155570, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 586755431, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload204, align 4
  %idxprom43alteredBB = sext i32 %438 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom43alteredBB
  %439 = load i32, i32* %arrayidx44alteredBB, align 4
  %440 = sub i32 0, -154861807
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -154861807
  %_ = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, 1
  %_115 = shl i32 %439, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %439, %447
  %inc45alteredBB = add nsw i32 %439, 1
  store i32 %448, i32* %arrayidx44alteredBB, align 4
  store i32 1849308004, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload, align 4
  %cmp49alteredBB = icmp eq i32 %449, %450
  store i32 835444624, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 471618414, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload163, align 4
  %452 = add i32 %451, 126196596
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 126196596
  %_128 = sub i32 %451, 1
  %gen129 = mul i32 %454, 1
  %455 = sub i32 0, -2050356526
  %456 = sub i32 %455, %451
  %457 = add i32 %456, -2050356526
  %_130 = sub i32 0, %451
  %458 = sub i32 %457, 2095970315
  %459 = add i32 %458, 1
  %460 = add i32 %459, 2095970315
  %gen131 = add i32 %457, 1
  %461 = add i32 %451, 297400048
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 297400048
  %inc81alteredBB = add nsw i32 %451, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload162, align 4
  store i32 1045021640, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload, align 4
  %idxprom96alteredBB = sext i32 %464 to i64
  %c.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload, i64 0, i64 %idxprom96alteredBB
  %arraydecay98alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx97alteredBB, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay98alteredBB)
  store i32 1492993394, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1060836715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2141, %originalBB139, %for.end103, %for.inc101, %if.end100, %originalBBpart2137, %originalBB135, %if.then95, %for.body90, %for.cond87, %if.then85, %for.end82, %originalBBpart2133, %originalBB127, %for.inc80, %if.end79, %if.then76, %for.body71, %for.cond68, %for.end66, %for.inc64, %originalBBpart2125, %originalBB123, %if.end63, %if.then51, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %if.end, %originalBBpart2117, %originalBB114, %if.then, %for.body33, %for.cond30, %originalBBpart2112, %originalBB110, %for.body29, %for.cond25, %for.end19, %for.inc17, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

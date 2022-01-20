; ModuleID = 'source-C-CXX/50/153.c'
source_filename = "source-C-CXX/50/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %z.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca [500 x [5 x i8]]*
  %c.reg2mem = alloca [500 x i32]*
  %b.reg2mem = alloca [500 x [5 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1677131948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1677131948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1386355652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1386355652, label %first
    i32 -1767151702, label %originalBB
    i32 1986863857, label %originalBBpart2
    i32 -1070932211, label %for.cond
    i32 658329787, label %for.body
    i32 -1906678915, label %for.cond5
    i32 1453459074, label %for.body8
    i32 1218490854, label %for.inc
    i32 -1229062171, label %for.end
    i32 529622945, label %for.inc17
    i32 284280022, label %originalBB105
    i32 68463324, label %originalBBpart2107
    i32 2135268435, label %for.end19
    i32 -1143850599, label %for.cond20
    i32 -415675152, label %for.body24
    i32 -1754572408, label %if.then
    i32 -2095623027, label %originalBB109
    i32 -1716679786, label %originalBBpart2115
    i32 -408536133, label %if.end
    i32 357603760, label %for.cond40
    i32 -1833883135, label %for.body43
    i32 -1332219957, label %if.then50
    i32 -1784479307, label %if.then60
    i32 -1129464519, label %if.end67
    i32 753252799, label %if.end68
    i32 415917926, label %originalBB117
    i32 -880811776, label %originalBBpart2119
    i32 -1103778173, label %for.inc69
    i32 1734263630, label %for.end70
    i32 518461839, label %if.then75
    i32 929736819, label %originalBB121
    i32 -617548669, label %originalBBpart2123
    i32 -1106566975, label %if.end78
    i32 1341858849, label %for.inc79
    i32 -1632700829, label %for.end81
    i32 740646846, label %if.then84
    i32 -1390470536, label %if.else
    i32 344455224, label %originalBB125
    i32 2132257013, label %originalBBpart2127
    i32 -268622786, label %for.cond87
    i32 -854188744, label %for.body90
    i32 2119701949, label %if.then95
    i32 -617367622, label %if.end100
    i32 -1597798604, label %for.inc101
    i32 -1791407372, label %originalBB129
    i32 -588575718, label %originalBBpart2137
    i32 1574507926, label %for.end103
    i32 -156634209, label %if.end104
    i32 1661713415, label %originalBBalteredBB
    i32 728139127, label %originalBB105alteredBB
    i32 -259530442, label %originalBB109alteredBB
    i32 482817765, label %originalBB117alteredBB
    i32 1229096744, label %originalBB121alteredBB
    i32 -1999091935, label %originalBB125alteredBB
    i32 -1816673190, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 -1767151702, i32 1661713415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %b, [500 x [5 x i8]]** %b.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %d = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %d, [500 x [5 x i8]]** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %a.reload145 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %15 = bitcast [500 x i8]* %a.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %b.reload154 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %16 = bitcast [500 x [5 x i8]]* %b.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2500, i32 16, i1 false)
  %c.reload159 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %17 = bitcast [500 x i32]* %c.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  %d.reload162 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %d.reg2mem
  %18 = bitcast [500 x [5 x i8]]* %d.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2500, i32 16, i1 false)
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload212, align 4
  %z.reload226 = load volatile i32*, i32** %z.reg2mem
  store i32 -1, i32* %z.reload226, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %a.reload144 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload144, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload143 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload143, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload215, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -923565135
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -923565135
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1986863857, i32 1661713415
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1070932211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload192, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload214, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload166, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub = sub nsw i32 %35, %36
  %cmp = icmp sle i32 %34, %38
  %39 = select i1 %cmp, i32 658329787, i32 2135268435
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 -1906678915, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload204, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload165, align 4
  %cmp6 = icmp slt i32 %40, %41
  %42 = select i1 %cmp6, i32 1453459074, i32 -1229062171
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload191, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload203, align 4
  %45 = sub i32 %43, -1934659425
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1934659425
  %add = add nsw i32 %43, %44
  %idxprom = sext i32 %47 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload190, align 4
  %idxprom9 = sext i32 %49 to i64
  %b.reload153 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload153, i64 0, i64 %idxprom9
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload202, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %48, i8* %arrayidx12, align 1
  store i32 1218490854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload201, align 4
  %52 = sub i32 %51, -1991733249
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1991733249
  %inc = add nsw i32 %51, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload200, align 4
  store i32 -1906678915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload189, align 4
  %idxprom13 = sext i32 %55 to i64
  %b.reload152 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload152, i64 0, i64 %idxprom13
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload164, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 529622945, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 284280022, i32 728139127
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload188, align 4
  %72 = sub i32 %71, 864281521
  %73 = add i32 %72, 1
  %74 = add i32 %73, 864281521
  %inc18 = add nsw i32 %71, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload187, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 817949574
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 817949574
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 68463324, i32 728139127
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1070932211, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1143850599, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload185, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload213, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload163, align 4
  %93 = add i32 %91, -1694955247
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1694955247
  %sub21 = sub nsw i32 %91, %92
  %cmp22 = icmp sle i32 %90, %95
  %96 = select i1 %cmp22, i32 -415675152, i32 -1632700829
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload184, align 4
  %idxprom25 = sext i32 %97 to i64
  %b.reload151 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload151, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i64 0, i64 0
  %98 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %98 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %99 = select i1 %cmp29, i32 -1754572408, i32 -408536133
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 5584084
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 5584084
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2095623027, i32 -259530442
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %z.reload225 = load volatile i32*, i32** %z.reg2mem
  %115 = load i32, i32* %z.reload225, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc31 = add nsw i32 %115, 1
  %z.reload224 = load volatile i32*, i32** %z.reg2mem
  store i32 %119, i32* %z.reload224, align 4
  %z.reload223 = load volatile i32*, i32** %z.reg2mem
  %120 = load i32, i32* %z.reload223, align 4
  %idxprom32 = sext i32 %120 to i64
  %d.reload161 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %d.reload161, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload183, align 4
  %idxprom35 = sext i32 %121 to i64
  %b.reload150 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload150, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay37) #6
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1716679786, i32 -259530442
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -408536133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub39 = sub nsw i32 %148, %149
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload199, align 4
  store i32 357603760, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload198, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload182, align 4
  %cmp41 = icmp sge i32 %152, %153
  %154 = select i1 %cmp41, i32 -1833883135, i32 1734263630
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload197, align 4
  %idxprom44 = sext i32 %155 to i64
  %b.reload149 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload149, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx45, i64 0, i64 0
  %156 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %156 to i32
  %cmp48 = icmp ne i32 %conv47, 32
  %157 = select i1 %cmp48, i32 -1332219957, i32 753252799
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload181, align 4
  %idxprom51 = sext i32 %158 to i64
  %b.reload148 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload148, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx52, i32 0, i32 0
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload196, align 4
  %idxprom54 = sext i32 %159 to i64
  %b.reload147 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload147, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay56) #5
  %cmp58 = icmp eq i32 %call57, 0
  %160 = select i1 %cmp58, i32 -1784479307, i32 -1129464519
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  %161 = load i32, i32* %z.reload222, align 4
  %idxprom61 = sext i32 %161 to i64
  %c.reload158 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload158, i64 0, i64 %idxprom61
  %162 = load i32, i32* %arrayidx62, align 4
  %163 = sub i32 %162, -383989110
  %164 = add i32 %163, 1
  %165 = add i32 %164, -383989110
  %inc63 = add nsw i32 %162, 1
  store i32 %165, i32* %arrayidx62, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload195, align 4
  %idxprom64 = sext i32 %166 to i64
  %b.reload146 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload146, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx65, i64 0, i64 0
  store i8 32, i8* %arrayidx66, align 1
  store i32 -1129464519, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 753252799, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 415917926, i32 482817765
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -880811776, i32 482817765
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1103778173, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload194, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %dec = add nsw i32 %207, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload, align 4
  store i32 357603760, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload211, align 4
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  %213 = load i32, i32* %z.reload221, align 4
  %idxprom71 = sext i32 %213 to i64
  %c.reload157 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload157, i64 0, i64 %idxprom71
  %214 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %212, %214
  %215 = select i1 %cmp73, i32 518461839, i32 -1106566975
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1235849913
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1235849913
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 929736819, i32 1229096744
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  %243 = load i32, i32* %z.reload220, align 4
  %idxprom76 = sext i32 %243 to i64
  %c.reload156 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload156, i64 0, i64 %idxprom76
  %244 = load i32, i32* %arrayidx77, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %244, i32* %max.reload210, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -617548669, i32 1229096744
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1106566975, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1341858849, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload180, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc80 = add nsw i32 %271, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload179, align 4
  store i32 -1143850599, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %276 = load i32, i32* %max.reload209, align 4
  %cmp82 = icmp eq i32 %276, 1
  %277 = select i1 %cmp82, i32 740646846, i32 -1390470536
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -156634209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -182012830
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -182012830
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 344455224, i32 -1999091935
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %305 = load i32, i32* %max.reload208, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1314314833
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1314314833
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2132257013, i32 -1999091935
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -268622786, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload177, align 4
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  %334 = load i32, i32* %z.reload219, align 4
  %cmp88 = icmp sle i32 %333, %334
  %335 = select i1 %cmp88, i32 -854188744, i32 1574507926
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload176, align 4
  %idxprom91 = sext i32 %336 to i64
  %c.reload155 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload155, i64 0, i64 %idxprom91
  %337 = load i32, i32* %arrayidx92, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %338 = load i32, i32* %max.reload207, align 4
  %cmp93 = icmp eq i32 %337, %338
  %339 = select i1 %cmp93, i32 2119701949, i32 -617367622
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload175, align 4
  %idxprom96 = sext i32 %340 to i64
  %d.reload160 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %d.reload160, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay98)
  store i32 -617367622, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1597798604, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1791407372, i32 -1816673190
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload174, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc102 = add nsw i32 %367, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload173, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -32874219
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -32874219
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -588575718, i32 -1816673190
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -268622786, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -156634209, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %387 = load i32, i32* %retval.reload, align 4
  ret i32 %387

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x [5 x i8]], align 16
  %calteredBB = alloca [500 x i32], align 16
  %dalteredBB = alloca [500 x [5 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %388 = bitcast [500 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 500, i32 16, i1 false)
  %389 = bitcast [500 x [5 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 2500, i32 16, i1 false)
  %390 = bitcast [500 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 2000, i32 16, i1 false)
  %391 = bitcast [500 x [5 x i8]]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 -1, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1767151702, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload172, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %_ = sub i32 %392, 1
  %gen = mul i32 %394, 1
  %395 = add i32 %392, -844974224
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -844974224
  %inc18alteredBB = add nsw i32 %392, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload171, align 4
  store i32 284280022, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %398 = load i32, i32* %z.reload218, align 4
  %399 = add i32 0, -700856109
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -700856109
  %_110 = sub i32 0, %398
  %402 = add i32 %401, -1394941886
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1394941886
  %gen111 = add i32 %401, 1
  %405 = sub i32 0, -18409522
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -18409522
  %_112 = sub i32 0, %398
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen113 = add i32 %407, 1
  %412 = add i32 %398, 1211404403
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1211404403
  %inc31alteredBB = add nsw i32 %398, 1
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  store i32 %414, i32* %z.reload217, align 4
  %z.reload216 = load volatile i32*, i32** %z.reg2mem
  %415 = load i32, i32* %z.reload216, align 4
  %idxprom32alteredBB = sext i32 %415 to i64
  %d.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %d.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %d.reload, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload170, align 4
  %idxprom35alteredBB = sext i32 %416 to i64
  %b.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i8* @strcpy(i8* %arraydecay34alteredBB, i8* %arraydecay37alteredBB) #6
  store i32 -2095623027, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 415917926, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %417 = load i32, i32* %z.reload, align 4
  %idxprom76alteredBB = sext i32 %417 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom76alteredBB
  %418 = load i32, i32* %arrayidx77alteredBB, align 4
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  store i32 %418, i32* %max.reload206, align 4
  store i32 929736819, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %419 = load i32, i32* %max.reload, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 344455224, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload168, align 4
  %_130 = shl i32 %420, 1
  %421 = add i32 0, 851981189
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 851981189
  %_131 = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen132 = add i32 %423, 1
  %426 = sub i32 0, %420
  %427 = add i32 0, %426
  %_133 = sub i32 0, %420
  %428 = sub i32 %427, -1369205466
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1369205466
  %gen134 = add i32 %427, 1
  %_135 = shl i32 %420, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %420, %431
  %inc102alteredBB = add nsw i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 -1791407372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %originalBBpart2137, %originalBB129, %for.inc101, %if.end100, %if.then95, %for.body90, %for.cond87, %originalBBpart2127, %originalBB125, %if.else, %if.then84, %for.end81, %for.inc79, %if.end78, %originalBBpart2123, %originalBB121, %if.then75, %for.end70, %for.inc69, %originalBBpart2119, %originalBB117, %if.end68, %if.end67, %if.then60, %if.then50, %for.body43, %for.cond40, %if.end, %originalBBpart2115, %originalBB109, %if.then, %for.body24, %for.cond20, %for.end19, %originalBBpart2107, %originalBB105, %for.inc17, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

; ModuleID = 'source-C-CXX/95/227.c'
source_filename = "source-C-CXX/95/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %st.reg2mem = alloca [110 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x i32]*
  %a.reg2mem = alloca [110 x i32]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -541860772
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -541860772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1865869863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1865869863, label %first
    i32 1446407420, label %originalBB
    i32 -1473112063, label %originalBBpart2
    i32 99395696, label %for.cond
    i32 815504304, label %for.body
    i32 -924682609, label %for.inc
    i32 608948637, label %for.end
    i32 -1709215300, label %for.cond11
    i32 -1511920233, label %originalBB98
    i32 -233921282, label %originalBBpart2100
    i32 -501519534, label %for.body16
    i32 1180817720, label %if.then
    i32 -1825517298, label %if.then30
    i32 1250183295, label %if.end
    i32 218567516, label %if.else
    i32 -164163847, label %if.then46
    i32 1086213516, label %if.else54
    i32 -726803763, label %originalBB102
    i32 -1064952513, label %originalBBpart2112
    i32 322713846, label %if.end60
    i32 -347583390, label %originalBB114
    i32 -484423444, label %originalBBpart2116
    i32 -180681653, label %if.end61
    i32 -101566007, label %originalBB118
    i32 -100143337, label %originalBBpart2120
    i32 -967894076, label %for.inc62
    i32 -874434116, label %for.end64
    i32 1880614256, label %for.cond68
    i32 1976827329, label %for.body73
    i32 1020971246, label %originalBB122
    i32 -46065402, label %originalBBpart2124
    i32 1227036950, label %for.inc74
    i32 341588639, label %for.end76
    i32 -528302334, label %if.then81
    i32 729825349, label %if.else83
    i32 -757248812, label %for.cond84
    i32 -71096435, label %for.body89
    i32 623864207, label %for.inc93
    i32 720995714, label %originalBB126
    i32 -1259395508, label %originalBBpart2142
    i32 110529837, label %for.end95
    i32 -1364082645, label %if.end96
    i32 -1340129852, label %originalBBalteredBB
    i32 -1467130061, label %originalBB98alteredBB
    i32 -1096317312, label %originalBB102alteredBB
    i32 -1379534121, label %originalBB114alteredBB
    i32 -798558064, label %originalBB118alteredBB
    i32 -1839899190, label %originalBB122alteredBB
    i32 1811155386, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 1446407420, i32 -1340129852
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem
  %b = alloca [110 x i32], align 16
  store [110 x i32]* %b, [110 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %st = alloca [110 x i8], align 16
  store [110 x i8]* %st, [110 x i8]** %st.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload163 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload163, i32 0, i32 0
  %15 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 440, i32 16, i1 false)
  %b.reload170 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload170, i32 0, i32 0
  %16 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 440, i32 16, i1 false)
  %st.reload212 = load volatile [110 x i8]*, [110 x i8]** %st.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %st.reload212, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1473112063, i32 -1340129852
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 99395696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %31 to i64
  %st.reload211 = load volatile [110 x i8]*, [110 x i8]** %st.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %st.reload211, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, 0
  %33 = select i1 %cmp, i32 815504304, i32 608948637
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload203, align 4
  %idxprom4 = sext i32 %34 to i64
  %st.reload = load volatile [110 x i8]*, [110 x i8]** %st.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %st.reload, i64 0, i64 %idxprom4
  %35 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %35 to i32
  %36 = add i32 %conv6, 1459283208
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, 1459283208
  %sub = sub nsw i32 %conv6, 48
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload202, align 4
  %idxprom7 = sext i32 %39 to i64
  %a.reload162 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload162, i64 0, i64 %idxprom7
  store i32 %38, i32* %arrayidx8, align 4
  store i32 -924682609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload201, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload200, align 4
  store i32 99395696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload199, align 4
  %idxprom9 = sext i32 %43 to i64
  %a.reload161 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload161, i64 0, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -1709215300, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1529059220
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1529059220
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1511920233, i32 -1467130061
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload197, align 4
  %idxprom12 = sext i32 %59 to i64
  %a.reload160 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload160, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %60, -1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -233921282, i32 -1467130061
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %75 = select i1 %cmp14.reload, i32 -501519534, i32 -874434116
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload196, align 4
  %77 = add i32 %76, -329589001
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -329589001
  %add = add nsw i32 %76, 1
  %idxprom17 = sext i32 %79 to i64
  %b.reload169 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload169, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload195, align 4
  %idxprom19 = sext i32 %80 to i64
  %a.reload159 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload159, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %81, 13
  %82 = select i1 %cmp21, i32 1180817720, i32 218567516
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload194, align 4
  %idxprom23 = sext i32 %83 to i64
  %b.reload168 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload168, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload193, align 4
  %85 = add i32 %84, -883151895
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -883151895
  %add25 = add nsw i32 %84, 1
  %idxprom26 = sext i32 %87 to i64
  %a.reload158 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload158, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %88, -1
  %89 = select i1 %cmp28, i32 -1825517298, i32 1250183295
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload192, align 4
  %idxprom31 = sext i32 %90 to i64
  %a.reload157 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload157, i64 0, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 %91, 10
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload191, align 4
  %93 = sub i32 %92, 1289286861
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1289286861
  %add33 = add nsw i32 %92, 1
  %idxprom34 = sext i32 %95 to i64
  %a.reload156 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload156, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %97 = sub i32 0, %mul
  %98 = sub i32 %96, %97
  %add36 = add nsw i32 %96, %mul
  store i32 %98, i32* %arrayidx35, align 4
  store i32 1250183295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -967894076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload190, align 4
  %idxprom37 = sext i32 %99 to i64
  %a.reload155 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload155, i64 0, i64 %idxprom37
  %100 = load i32, i32* %arrayidx38, align 4
  %div = sdiv i32 %100, 13
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload189, align 4
  %idxprom39 = sext i32 %101 to i64
  %b.reload167 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload167, i64 0, i64 %idxprom39
  store i32 %div, i32* %arrayidx40, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload188, align 4
  %103 = add i32 %102, 650714106
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 650714106
  %add41 = add nsw i32 %102, 1
  %idxprom42 = sext i32 %105 to i64
  %a.reload154 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload154, i64 0, i64 %idxprom42
  %106 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %106, -1
  %107 = select i1 %cmp44, i32 -164163847, i32 1086213516
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload187, align 4
  %idxprom47 = sext i32 %108 to i64
  %a.reload153 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload153, i64 0, i64 %idxprom47
  %109 = load i32, i32* %arrayidx48, align 4
  %rem = srem i32 %109, 13
  %mul49 = mul nsw i32 %rem, 10
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload186, align 4
  %111 = sub i32 %110, 2136131826
  %112 = add i32 %111, 1
  %113 = add i32 %112, 2136131826
  %add50 = add nsw i32 %110, 1
  %idxprom51 = sext i32 %113 to i64
  %a.reload152 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload152, i64 0, i64 %idxprom51
  %114 = load i32, i32* %arrayidx52, align 4
  %115 = sub i32 %114, 922025498
  %116 = add i32 %115, %mul49
  %117 = add i32 %116, 922025498
  %add53 = add nsw i32 %114, %mul49
  store i32 %117, i32* %arrayidx52, align 4
  store i32 322713846, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -726803763, i32 -1096317312
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload185, align 4
  %idxprom55 = sext i32 %144 to i64
  %a.reload151 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload151, i64 0, i64 %idxprom55
  %145 = load i32, i32* %arrayidx56, align 4
  %rem57 = srem i32 %145, 13
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload184, align 4
  %idxprom58 = sext i32 %146 to i64
  %a.reload150 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload150, i64 0, i64 %idxprom58
  store i32 %rem57, i32* %arrayidx59, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 643263939
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 643263939
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1064952513, i32 -1096317312
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 322713846, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -347583390, i32 -1379534121
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -484423444, i32 -1379534121
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -180681653, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -101566007, i32 -798558064
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1830865279
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1830865279
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -100143337, i32 -798558064
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -967894076, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload183, align 4
  %256 = add i32 %255, -794098997
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -794098997
  %inc63 = add nsw i32 %255, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload182, align 4
  store i32 -1709215300, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload181, align 4
  %260 = sub i32 %259, 1321930074
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1321930074
  %sub65 = sub nsw i32 %259, 1
  %idxprom66 = sext i32 %262 to i64
  %a.reload149 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload149, i64 0, i64 %idxprom66
  %263 = load i32, i32* %arrayidx67, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 %263, i32* %c.reload171, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  store i32 1880614256, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload209, align 4
  %idxprom69 = sext i32 %264 to i64
  %b.reload166 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload166, i64 0, i64 %idxprom69
  %265 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %265, 0
  %266 = select i1 %cmp71, i32 1976827329, i32 341588639
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -894876451
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -894876451
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1020971246, i32 -1839899190
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -891785655
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -891785655
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -46065402, i32 -1839899190
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1227036950, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload208, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc75 = add nsw i32 %309, 1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload207, align 4
  store i32 1880614256, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload206, align 4
  %idxprom77 = sext i32 %312 to i64
  %b.reload165 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload165, i64 0, i64 %idxprom77
  %313 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %313, -1
  %314 = select i1 %cmp79, i32 -528302334, i32 729825349
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1364082645, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload180, align 4
  store i32 -757248812, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload179, align 4
  %idxprom85 = sext i32 %316 to i64
  %b.reload164 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload164, i64 0, i64 %idxprom85
  %317 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %317, -1
  %318 = select i1 %cmp87, i32 -71096435, i32 110529837
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload178, align 4
  %idxprom90 = sext i32 %319 to i64
  %b.reload = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload, i64 0, i64 %idxprom90
  %320 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 623864207, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 720995714, i32 1811155386
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload177, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc94 = add nsw i32 %335, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload176, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1798583476
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1798583476
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1259395508, i32 1811155386
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -757248812, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1364082645, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i32], align 16
  %balteredBB = alloca [110 x i32], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stalteredBB = alloca [110 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %aalteredBB, i32 0, i32 0
  %356 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 440, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %balteredBB, i32 0, i32 0
  %357 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 440, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %stalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1446407420, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload175, align 4
  %idxprom12alteredBB = sext i32 %358 to i64
  %a.reload148 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload148, i64 0, i64 %idxprom12alteredBB
  %359 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %359, -1
  store i32 -1511920233, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload174, align 4
  %idxprom55alteredBB = sext i32 %360 to i64
  %a.reload147 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload147, i64 0, i64 %idxprom55alteredBB
  %361 = load i32, i32* %arrayidx56alteredBB, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_ = sub i32 0, %361
  %364 = add i32 %363, 11291347
  %365 = add i32 %364, 13
  %366 = sub i32 %365, 11291347
  %gen = add i32 %363, 13
  %_103 = shl i32 %361, 13
  %367 = add i32 0, -2085823106
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, -2085823106
  %_104 = sub i32 0, %361
  %370 = sub i32 0, %369
  %371 = sub i32 0, 13
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen105 = add i32 %369, 13
  %374 = sub i32 %361, 1452086249
  %375 = sub i32 %374, 13
  %376 = add i32 %375, 1452086249
  %_106 = sub i32 %361, 13
  %gen107 = mul i32 %376, 13
  %377 = add i32 0, -335152618
  %378 = sub i32 %377, %361
  %379 = sub i32 %378, -335152618
  %_108 = sub i32 0, %361
  %380 = sub i32 0, %379
  %381 = sub i32 0, 13
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen109 = add i32 %379, 13
  %_110 = shl i32 %361, 13
  %rem57alteredBB = srem i32 %361, 13
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload173, align 4
  %idxprom58alteredBB = sext i32 %384 to i64
  %a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %rem57alteredBB, i32* %arrayidx59alteredBB, align 4
  store i32 -726803763, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -347583390, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -101566007, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1020971246, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload172, align 4
  %386 = sub i32 %385, -860552695
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -860552695
  %_127 = sub i32 %385, 1
  %gen128 = mul i32 %388, 1
  %389 = add i32 %385, -463117938
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -463117938
  %_129 = sub i32 %385, 1
  %gen130 = mul i32 %391, 1
  %_131 = shl i32 %385, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_132 = sub i32 %385, 1
  %gen133 = mul i32 %393, 1
  %394 = sub i32 0, %385
  %395 = add i32 0, %394
  %_134 = sub i32 0, %385
  %396 = add i32 %395, 1339052450
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1339052450
  %gen135 = add i32 %395, 1
  %399 = sub i32 %385, 356816084
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 356816084
  %_136 = sub i32 %385, 1
  %gen137 = mul i32 %401, 1
  %402 = add i32 0, -748330531
  %403 = sub i32 %402, %385
  %404 = sub i32 %403, -748330531
  %_138 = sub i32 0, %385
  %405 = add i32 %404, -2032563912
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -2032563912
  %gen139 = add i32 %404, 1
  %_140 = shl i32 %385, 1
  %408 = sub i32 0, %385
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc94alteredBB = add nsw i32 %385, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 720995714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2142, %originalBB126, %for.inc93, %for.body89, %for.cond84, %if.else83, %if.then81, %for.end76, %for.inc74, %originalBBpart2124, %originalBB122, %for.body73, %for.cond68, %for.end64, %for.inc62, %originalBBpart2120, %originalBB118, %if.end61, %originalBBpart2116, %originalBB114, %if.end60, %originalBBpart2112, %originalBB102, %if.else54, %if.then46, %if.else, %if.end, %if.then30, %if.then, %for.body16, %originalBBpart2100, %originalBB98, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

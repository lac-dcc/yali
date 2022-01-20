; ModuleID = 'source-C-CXX/57/1286.c'
source_filename = "source-C-CXX/57/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [3 x i8], align 1
  %s = alloca [100 x [81 x i8]], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 822749506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 822749506, label %for.cond
    i32 1779646877, label %for.body
    i32 -1778524231, label %originalBB
    i32 -1111147614, label %originalBBpart2
    i32 479208377, label %lor.lhs.false
    i32 -953015179, label %land.lhs.true
    i32 1919645080, label %originalBB119
    i32 -1299982516, label %originalBBpart2121
    i32 -2072828205, label %lor.lhs.false22
    i32 933752203, label %land.lhs.true29
    i32 -1052938267, label %if.then
    i32 902264010, label %for.cond36
    i32 -476303748, label %for.body44
    i32 2101597132, label %land.lhs.true52
    i32 1446801727, label %lor.lhs.false60
    i32 -554365365, label %land.lhs.true68
    i32 2099738456, label %lor.lhs.false76
    i32 -1752619916, label %originalBB123
    i32 850522171, label %originalBBpart2125
    i32 -1321337366, label %land.lhs.true84
    i32 -575264638, label %lor.lhs.false92
    i32 744194899, label %originalBB127
    i32 -1176506699, label %originalBBpart2129
    i32 -179095560, label %if.then100
    i32 341988797, label %if.end
    i32 -850085587, label %for.inc
    i32 971978430, label %for.end
    i32 -1992759606, label %originalBB131
    i32 1368450958, label %originalBBpart2133
    i32 1156638209, label %if.then109
    i32 -1584244991, label %originalBB135
    i32 -507941417, label %originalBBpart2137
    i32 1006711184, label %if.else
    i32 -354343106, label %originalBB139
    i32 -581512864, label %originalBBpart2141
    i32 666371008, label %if.end112
    i32 1148028511, label %if.else113
    i32 -1597583547, label %originalBB143
    i32 -35444613, label %originalBBpart2145
    i32 148882345, label %if.end115
    i32 477530524, label %for.inc116
    i32 -1590657091, label %for.end118
    i32 -2128569043, label %originalBBalteredBB
    i32 -1973611432, label %originalBB119alteredBB
    i32 1623922293, label %originalBB123alteredBB
    i32 1591774005, label %originalBB127alteredBB
    i32 796831157, label %originalBB131alteredBB
    i32 -235283950, label %originalBB135alteredBB
    i32 -1803304832, label %originalBB139alteredBB
    i32 1448341914, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1779646877, i32 -1590657091
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1024211496
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1024211496
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1778524231, i32 -2128569043
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %num, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i64 0, i64 0
  %32 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %32 to i32
  %cmp8 = icmp eq i32 %conv, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -729352066
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -729352066
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1111147614, i32 -2128569043
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %48 = select i1 %cmp8.reload, i32 -1052938267, i32 479208377
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx11, i64 0, i64 0
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  %cmp14 = icmp slt i32 64, %conv13
  %51 = select i1 %cmp14, i32 -953015179, i32 -2072828205
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1775790640
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1775790640
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
  %78 = select i1 %76, i32 1919645080, i32 -1973611432
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17, i64 0, i64 0
  %80 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %80 to i32
  %cmp20 = icmp slt i32 %conv19, 91
  store i1 %cmp20, i1* %cmp20.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -410199817
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -410199817
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1299982516, i32 -1973611432
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 -1052938267, i32 -2072828205
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24, i64 0, i64 0
  %110 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %110 to i32
  %cmp27 = icmp slt i32 96, %conv26
  %111 = select i1 %cmp27, i32 933752203, i32 1148028511
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx31, i64 0, i64 0
  %113 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %113 to i32
  %cmp34 = icmp slt i32 %conv33, 123
  %114 = select i1 %cmp34, i32 -1052938267, i32 1148028511
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 902264010, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %conv37 = sext i32 %115 to i64
  %116 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %cmp42 = icmp ult i64 %conv37, %call41
  %117 = select i1 %cmp42, i32 -476303748, i32 971978430
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom45
  %119 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %120 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %120 to i32
  %cmp50 = icmp slt i32 47, %conv49
  %121 = select i1 %cmp50, i32 2101597132, i32 1446801727
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %122 to i64
  %arrayidx54 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom53
  %123 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %123 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %124 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %124 to i32
  %cmp58 = icmp slt i32 %conv57, 58
  %125 = select i1 %cmp58, i32 -179095560, i32 1446801727
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %126 to i64
  %arrayidx62 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom61
  %127 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %127 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %128 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %128 to i32
  %cmp66 = icmp slt i32 64, %conv65
  %129 = select i1 %cmp66, i32 -554365365, i32 2099738456
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %130 to i64
  %arrayidx70 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom69
  %131 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %131 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %132 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %132 to i32
  %cmp74 = icmp slt i32 %conv73, 91
  %133 = select i1 %cmp74, i32 -179095560, i32 2099738456
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1752619916, i32 1623922293
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %148 to i64
  %arrayidx78 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom77
  %149 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %149 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %150 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %150 to i32
  %cmp82 = icmp slt i32 96, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 858254634
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 858254634
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 850522171, i32 1623922293
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %166 = select i1 %cmp82.reload, i32 -1321337366, i32 -575264638
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %167 to i64
  %arrayidx86 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom85
  %168 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %168 to i64
  %arrayidx88 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %169 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %169 to i32
  %cmp90 = icmp slt i32 %conv89, 123
  %170 = select i1 %cmp90, i32 -179095560, i32 -575264638
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 744194899, i32 1591774005
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %185 to i64
  %arrayidx94 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom93
  %186 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %186 to i64
  %arrayidx96 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %187 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %187 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  store i1 %cmp98, i1* %cmp98.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1176506699, i32 1591774005
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %202 = select i1 %cmp98.reload, i32 -179095560, i32 341988797
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %203 = load i32, i32* %num, align 4
  %204 = add i32 %203, 1253295033
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1253295033
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %num, align 4
  store i32 341988797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -850085587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 1223858995
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1223858995
  %inc101 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 902264010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1577288656
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1577288656
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1992759606, i32 796831157
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %226 = load i32, i32* %num, align 4
  %conv102 = sext i32 %226 to i64
  %227 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %227 to i64
  %arrayidx104 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i64 @strlen(i8* %arraydecay105) #3
  %cmp107 = icmp eq i64 %conv102, %call106
  store i1 %cmp107, i1* %cmp107.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 2005929693
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2005929693
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1368450958, i32 796831157
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %243 = select i1 %cmp107.reload, i32 1156638209, i32 1006711184
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -217813514
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -217813514
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1584244991, i32 -235283950
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
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
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -507941417, i32 -235283950
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 666371008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1861029284
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1861029284
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -354343106, i32 -1803304832
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 431868708
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 431868708
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -581512864, i32 -1803304832
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 666371008, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 148882345, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 229713877
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 229713877
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1597583547, i32 1448341914
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 654103449
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 654103449
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -35444613, i32 1448341914
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 148882345, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 477530524, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc117 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  store i32 822749506, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %384 = load i32, i32* %retval, align 4
  ret i32 %384

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %num, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %386 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %387 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %387 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1778524231, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %388 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %389 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %389 to i32
  %cmp20alteredBB = icmp slt i32 %conv19alteredBB, 91
  store i32 1919645080, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %390 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom77alteredBB
  %391 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %391 to i64
  %arrayidx80alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %392 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %392 to i32
  %cmp82alteredBB = icmp slt i32 96, %conv81alteredBB
  store i32 -1752619916, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %393 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom93alteredBB
  %394 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %394 to i64
  %arrayidx96alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %395 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %395 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 95
  store i32 744194899, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %num, align 4
  %conv102alteredBB = sext i32 %396 to i64
  %397 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %397 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %s, i64 0, i64 %idxprom103alteredBB
  %arraydecay105alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx104alteredBB, i32 0, i32 0
  %call106alteredBB = call i64 @strlen(i8* %arraydecay105alteredBB) #3
  %cmp107alteredBB = icmp eq i64 %conv102alteredBB, %call106alteredBB
  store i32 -1992759606, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1584244991, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -354343106, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1597583547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %originalBBpart2145, %originalBB143, %if.else113, %if.end112, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2137, %originalBB135, %if.then109, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end, %if.then100, %originalBBpart2129, %originalBB127, %lor.lhs.false92, %land.lhs.true84, %originalBBpart2125, %originalBB123, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %for.cond36, %if.then, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2121, %originalBB119, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/47/798.c'
source_filename = "source-C-CXX/47/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 698258633
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 698258633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1205139277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1205139277, label %first
    i32 1974797509, label %originalBB
    i32 2053335889, label %originalBBpart2
    i32 -1921760581, label %for.cond
    i32 -1191157937, label %originalBB118
    i32 1578287778, label %originalBBpart2120
    i32 1962156766, label %for.body
    i32 -409765151, label %originalBB122
    i32 513417366, label %originalBBpart2124
    i32 -2098225618, label %for.cond2
    i32 -1835097007, label %for.body4
    i32 -1171437628, label %for.cond5
    i32 -800379095, label %originalBB126
    i32 1643863484, label %originalBBpart2128
    i32 1480522633, label %for.body7
    i32 853996235, label %for.inc
    i32 -1017186155, label %originalBB130
    i32 -137789940, label %originalBBpart2132
    i32 -1249354152, label %for.end
    i32 -161433552, label %for.inc65
    i32 456861739, label %for.end67
    i32 -2092829985, label %for.cond68
    i32 528386228, label %originalBB134
    i32 -1133697403, label %originalBBpart2136
    i32 -339923984, label %for.body70
    i32 -851756024, label %for.cond71
    i32 -1051032282, label %originalBB138
    i32 1741607953, label %originalBBpart2140
    i32 -885495108, label %for.body73
    i32 -506390199, label %for.inc82
    i32 -884921694, label %originalBB142
    i32 971919281, label %originalBBpart2144
    i32 703555863, label %for.end84
    i32 1523620073, label %for.inc85
    i32 -1645987096, label %for.end87
    i32 -804018539, label %for.inc88
    i32 -286918942, label %for.end90
    i32 -1051319562, label %for.cond91
    i32 1967108324, label %for.body93
    i32 449805400, label %originalBB146
    i32 -984184511, label %originalBBpart2148
    i32 -1129050266, label %for.cond94
    i32 1629180106, label %for.body96
    i32 67169752, label %originalBB150
    i32 1297688049, label %originalBBpart2152
    i32 2121635563, label %if.then
    i32 -1435065184, label %if.else
    i32 -2133506780, label %originalBB154
    i32 -351194503, label %originalBBpart2156
    i32 -2056899519, label %if.end
    i32 1130630803, label %originalBB158
    i32 -2062835281, label %originalBBpart2160
    i32 -893875208, label %if.then109
    i32 -1629227337, label %if.end111
    i32 1549454954, label %originalBB162
    i32 -464876582, label %originalBBpart2164
    i32 189261103, label %for.inc112
    i32 944581949, label %originalBB166
    i32 630564746, label %originalBBpart2172
    i32 233845891, label %for.end114
    i32 -1504139239, label %originalBB174
    i32 1434283007, label %originalBBpart2176
    i32 -1864984793, label %for.inc115
    i32 1974332729, label %for.end117
    i32 -252803530, label %originalBBalteredBB
    i32 1431214202, label %originalBB118alteredBB
    i32 374885630, label %originalBB122alteredBB
    i32 -973811955, label %originalBB126alteredBB
    i32 -1974664027, label %originalBB130alteredBB
    i32 -262344058, label %originalBB134alteredBB
    i32 967282803, label %originalBB138alteredBB
    i32 2106008246, label %originalBB142alteredBB
    i32 -1757766059, label %originalBB146alteredBB
    i32 1063165563, label %originalBB150alteredBB
    i32 -1845422382, label %originalBB154alteredBB
    i32 -1023322346, label %originalBB158alteredBB
    i32 -608630563, label %originalBB162alteredBB
    i32 692015597, label %originalBB166alteredBB
    i32 -302830339, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 1974797509, i32 -252803530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %a.reload268 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %15 = bitcast [11 x [11 x i32]]* %a.reload268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 484, i32 16, i1 false)
  %b.reload270 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %16 = bitcast [11 x [11 x i32]]* %b.reload270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 484, i32 16, i1 false)
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %d.reload254)
  %17 = load i32, i32* %m, align 4
  %a.reload267 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload267, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %17, i32* %arrayidx1, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload252, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2053335889, i32 -252803530
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1921760581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1191157937, i32 1431214202
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload251, align 4
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload253, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 648259374
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 648259374
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1578287778, i32 1431214202
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1962156766, i32 -286918942
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -409765151, i32 374885630
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 880589574
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 880589574
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 513417366, i32 374885630
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2098225618, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload208, align 4
  %cmp3 = icmp slt i32 %129, 10
  %130 = select i1 %cmp3, i32 -1835097007, i32 456861739
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload248, align 4
  store i32 -1171437628, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1451269949
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1451269949
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -800379095, i32 -973811955
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload247, align 4
  %cmp6 = icmp slt i32 %146, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 541619203
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 541619203
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1643863484, i32 -973811955
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %162 = select i1 %cmp6.reload, i32 1480522633, i32 -1249354152
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %163 to i64
  %a.reload266 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload266, i64 0, i64 %idxprom
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload246, align 4
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %165 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %165
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload206, align 4
  %167 = sub i32 %166, 1424243159
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1424243159
  %sub = sub nsw i32 %166, 1
  %idxprom11 = sext i32 %169 to i64
  %a.reload265 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload265, i64 0, i64 %idxprom11
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload245, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %171 = load i32, i32* %arrayidx14, align 4
  %172 = sub i32 %mul, 1467959696
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1467959696
  %add = add nsw i32 %mul, %171
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload205, align 4
  %176 = add i32 %175, -1955200448
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1955200448
  %sub15 = sub nsw i32 %175, 1
  %idxprom16 = sext i32 %178 to i64
  %a.reload264 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload264, i64 0, i64 %idxprom16
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload244, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub18 = sub nsw i32 %179, 1
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %182 = load i32, i32* %arrayidx20, align 4
  %183 = sub i32 %174, 1210189242
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1210189242
  %add21 = add nsw i32 %174, %182
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload204, align 4
  %187 = sub i32 %186, 200445036
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 200445036
  %sub22 = sub nsw i32 %186, 1
  %idxprom23 = sext i32 %189 to i64
  %a.reload263 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload263, i64 0, i64 %idxprom23
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload243, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add25 = add nsw i32 %190, 1
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %185, %194
  %add28 = add nsw i32 %185, %193
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload203, align 4
  %idxprom29 = sext i32 %196 to i64
  %a.reload262 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload262, i64 0, i64 %idxprom29
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload242, align 4
  %198 = add i32 %197, -348960114
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -348960114
  %sub31 = sub nsw i32 %197, 1
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %195, %202
  %add34 = add nsw i32 %195, %201
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload202, align 4
  %idxprom35 = sext i32 %204 to i64
  %a.reload261 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload261, i64 0, i64 %idxprom35
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload241, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add37 = add nsw i32 %205, 1
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %210 = load i32, i32* %arrayidx39, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %203, %211
  %add40 = add nsw i32 %203, %210
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload201, align 4
  %214 = add i32 %213, 1423064251
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1423064251
  %add41 = add nsw i32 %213, 1
  %idxprom42 = sext i32 %216 to i64
  %a.reload260 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload260, i64 0, i64 %idxprom42
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload240, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub44 = sub nsw i32 %217, 1
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %220 = load i32, i32* %arrayidx46, align 4
  %221 = add i32 %212, -126293559
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -126293559
  %add47 = add nsw i32 %212, %220
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload200, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add48 = add nsw i32 %224, 1
  %idxprom49 = sext i32 %228 to i64
  %a.reload259 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload259, i64 0, i64 %idxprom49
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload239, align 4
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %230 = load i32, i32* %arrayidx52, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %223, %231
  %add53 = add nsw i32 %223, %230
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload199, align 4
  %234 = sub i32 %233, -1714517666
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1714517666
  %add54 = add nsw i32 %233, 1
  %idxprom55 = sext i32 %236 to i64
  %a.reload258 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload258, i64 0, i64 %idxprom55
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload238, align 4
  %238 = sub i32 %237, -405923628
  %239 = add i32 %238, 1
  %240 = add i32 %239, -405923628
  %add57 = add nsw i32 %237, 1
  %idxprom58 = sext i32 %240 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %241 = load i32, i32* %arrayidx59, align 4
  %242 = sub i32 0, %232
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add60 = add nsw i32 %232, %241
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload198, align 4
  %idxprom61 = sext i32 %246 to i64
  %b.reload269 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload269, i64 0, i64 %idxprom61
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload237, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %245, i32* %arrayidx64, align 4
  store i32 853996235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1980325112
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1980325112
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1017186155, i32 -1974664027
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload236, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc = add nsw i32 %263, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload235, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1605539374
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1605539374
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -137789940, i32 -1974664027
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1171437628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -161433552, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload197, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc66 = add nsw i32 %293, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload196, align 4
  store i32 -2098225618, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -2092829985, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1834647949
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1834647949
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 528386228, i32 -262344058
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload194, align 4
  %cmp69 = icmp slt i32 %323, 11
  store i1 %cmp69, i1* %cmp69.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1133697403, i32 -262344058
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %350 = select i1 %cmp69.reload, i32 -339923984, i32 -1645987096
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -851756024, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1977882174
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1977882174
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1051032282, i32 967282803
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload233, align 4
  %cmp72 = icmp slt i32 %366, 11
  store i1 %cmp72, i1* %cmp72.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1639187069
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1639187069
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1741607953, i32 967282803
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %394 = select i1 %cmp72.reload, i32 -885495108, i32 703555863
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload193, align 4
  %idxprom74 = sext i32 %395 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom74
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload232, align 4
  %idxprom76 = sext i32 %396 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %397 = load i32, i32* %arrayidx77, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload192, align 4
  %idxprom78 = sext i32 %398 to i64
  %a.reload257 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload257, i64 0, i64 %idxprom78
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload231, align 4
  %idxprom80 = sext i32 %399 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 %397, i32* %arrayidx81, align 4
  store i32 -506390199, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1448039582
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1448039582
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -884921694, i32 2106008246
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload230, align 4
  %428 = sub i32 %427, -2095167747
  %429 = add i32 %428, 1
  %430 = add i32 %429, -2095167747
  %inc83 = add nsw i32 %427, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload229, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 971919281, i32 2106008246
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -851756024, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1523620073, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload191, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc86 = add nsw i32 %457, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload190, align 4
  store i32 -2092829985, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -804018539, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload250, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc89 = add nsw i32 %460, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %464, i32* %k.reload249, align 4
  store i32 -1921760581, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  store i32 -1051319562, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload188, align 4
  %cmp92 = icmp slt i32 %465, 10
  %466 = select i1 %cmp92, i32 1967108324, i32 1974332729
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -407376003
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -407376003
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 449805400, i32 -1757766059
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload228, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -984184511, i32 -1757766059
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1129050266, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload227, align 4
  %cmp95 = icmp slt i32 %508, 10
  %509 = select i1 %cmp95, i32 1629180106, i32 233845891
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1279929702
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1279929702
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 67169752, i32 1063165563
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload226, align 4
  %cmp97 = icmp eq i32 %525, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1297688049, i32 1063165563
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %540 = select i1 %cmp97.reload, i32 2121635563, i32 -1435065184
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload187, align 4
  %idxprom98 = sext i32 %541 to i64
  %a.reload256 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload256, i64 0, i64 %idxprom98
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload225, align 4
  %idxprom100 = sext i32 %542 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %543 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  store i32 -2056899519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2133506780, i32 -1845422382
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload186, align 4
  %idxprom103 = sext i32 %558 to i64
  %a.reload255 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload255, i64 0, i64 %idxprom103
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload224, align 4
  %idxprom105 = sext i32 %559 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %560 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -899729633
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -899729633
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -351194503, i32 -1845422382
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2056899519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1422816899
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1422816899
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1130630803, i32 -1023322346
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload223, align 4
  %cmp108 = icmp eq i32 %591, 9
  store i1 %cmp108, i1* %cmp108.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2062835281, i32 -1023322346
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %606 = select i1 %cmp108.reload, i32 -893875208, i32 -1629227337
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1629227337, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1999130533
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1999130533
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1549454954, i32 -608630563
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -464876582, i32 -608630563
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 189261103, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 28347446
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 28347446
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 944581949, i32 692015597
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload222, align 4
  %652 = sub i32 %651, -1500626189
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1500626189
  %inc113 = add nsw i32 %651, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %654, i32* %j.reload221, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1234641307
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1234641307
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 630564746, i32 692015597
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1129050266, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1219945178
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1219945178
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1504139239, i32 -302830339
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -697966263
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -697966263
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1434283007, i32 -302830339
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1864984793, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload185, align 4
  %701 = sub i32 %700, 375563961
  %702 = add i32 %701, 1
  %703 = add i32 %702, 375563961
  %inc116 = add nsw i32 %700, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload184, align 4
  store i32 -1051319562, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %704 = load i32, i32* %retval.reload, align 4
  ret i32 %704

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %705 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %705, i8 0, i64 484, i32 16, i1 false)
  %706 = bitcast [11 x [11 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %706, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %dalteredBB)
  %707 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %707, i32* %arrayidx1alteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1974797509, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %709 = load i32, i32* %d.reload, align 4
  %cmpalteredBB = icmp sle i32 %708, %709
  store i32 -1191157937, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  store i32 -409765151, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload220, align 4
  %cmp6alteredBB = icmp slt i32 %710, 10
  store i32 -800379095, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload219, align 4
  %_ = shl i32 %711, 1
  %712 = add i32 %711, 840068500
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 840068500
  %incalteredBB = add nsw i32 %711, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload218, align 4
  store i32 -1017186155, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload182, align 4
  %cmp69alteredBB = icmp slt i32 %715, 11
  store i32 528386228, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload217, align 4
  %cmp72alteredBB = icmp slt i32 %716, 11
  store i32 -1051032282, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload216, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc83alteredBB = add nsw i32 %717, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload215, align 4
  store i32 -884921694, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload214, align 4
  store i32 449805400, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload213, align 4
  %cmp97alteredBB = icmp eq i32 %720, 1
  store i32 67169752, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload, align 4
  %idxprom103alteredBB = sext i32 %721 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom103alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload212, align 4
  %idxprom105alteredBB = sext i32 %722 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %723 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %723)
  store i32 -2133506780, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload211, align 4
  %cmp108alteredBB = icmp eq i32 %724, 9
  store i32 1130630803, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1549454954, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload210, align 4
  %_167 = shl i32 %725, 1
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_168 = sub i32 0, %725
  %728 = add i32 %727, 354158816
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 354158816
  %gen = add i32 %727, 1
  %731 = sub i32 %725, 688039619
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 688039619
  %_169 = sub i32 %725, 1
  %gen170 = mul i32 %733, 1
  %734 = add i32 %725, -444583555
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -444583555
  %inc113alteredBB = add nsw i32 %725, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %736, i32* %j.reload, align 4
  store i32 944581949, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1504139239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2176, %originalBB174, %for.end114, %originalBBpart2172, %originalBB166, %for.inc112, %originalBBpart2164, %originalBB162, %if.end111, %if.then109, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB154, %if.else, %if.then, %originalBBpart2152, %originalBB150, %for.body96, %for.cond94, %originalBBpart2148, %originalBB146, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.end84, %originalBBpart2144, %originalBB142, %for.inc82, %for.body73, %originalBBpart2140, %originalBB138, %for.cond71, %for.body70, %originalBBpart2136, %originalBB134, %for.cond68, %for.end67, %for.inc65, %for.end, %originalBBpart2132, %originalBB130, %for.inc, %for.body7, %originalBBpart2128, %originalBB126, %for.cond5, %for.body4, %for.cond2, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

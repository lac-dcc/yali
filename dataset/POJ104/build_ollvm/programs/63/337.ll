; ModuleID = 'source-C-CXX/63/337.c'
source_filename = "source-C-CXX/63/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shizi = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @h(i32 %x1, i32 %y1, i32 %z1, i32 %x2, i32 %y2, i32 %z2) #0 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %z1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %z2.addr = alloca i32, align 4
  %s = alloca double, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x1, i32* %x1.addr, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %z1, i32* %z1.addr, align 4
  store i32 %x2, i32* %x2.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 %z2, i32* %z2.addr, align 4
  %0 = load i32, i32* %x1.addr, align 4
  %1 = load i32, i32* %x2.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %x, align 4
  %4 = load i32, i32* %y1.addr, align 4
  %5 = load i32, i32* %y2.addr, align 4
  %6 = add i32 %4, 943038672
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 943038672
  %sub1 = sub nsw i32 %4, %5
  store i32 %8, i32* %y, align 4
  %9 = load i32, i32* %z1.addr, align 4
  %10 = load i32, i32* %z2.addr, align 4
  %11 = add i32 %9, 1216200344
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1216200344
  %sub2 = sub nsw i32 %9, %10
  store i32 %13, i32* %z, align 4
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %14, %15
  %16 = load i32, i32* %y, align 4
  %17 = load i32, i32* %y, align 4
  %mul3 = mul nsw i32 %16, %17
  %18 = add i32 %mul, -662938892
  %19 = add i32 %18, %mul3
  %20 = sub i32 %19, -662938892
  %add = add nsw i32 %mul, %mul3
  %21 = load i32, i32* %z, align 4
  %22 = load i32, i32* %z, align 4
  %mul4 = mul nsw i32 %21, %22
  %23 = add i32 %20, 2080449565
  %24 = add i32 %23, %mul4
  %25 = sub i32 %24, 2080449565
  %add5 = add nsw i32 %20, %mul4
  %conv = sitofp i32 %25 to double
  %call = call double @sqrt(double %conv) #4
  store double %call, double* %s, align 8
  %26 = load double, double* %s, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %tmp.reg2mem = alloca %struct.shizi*
  %s.reg2mem = alloca [50 x %struct.shizi]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x i32]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1625211063
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1625211063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -1264386870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1264386870, label %first
    i32 -989923834, label %originalBB
    i32 -974794499, label %originalBBpart2
    i32 1538728378, label %for.cond
    i32 460040782, label %for.body
    i32 1335654219, label %for.inc
    i32 -1643792713, label %for.end
    i32 -266221806, label %originalBB116
    i32 -414413909, label %originalBBpart2118
    i32 1603999939, label %for.cond6
    i32 636527806, label %for.body8
    i32 -201728481, label %originalBB120
    i32 -1447262531, label %originalBBpart2124
    i32 909938005, label %for.cond9
    i32 274771507, label %for.body11
    i32 342148374, label %originalBB126
    i32 1940570684, label %originalBBpart2138
    i32 1590625698, label %for.inc52
    i32 937649683, label %originalBB140
    i32 -2024336954, label %originalBBpart2151
    i32 -906542355, label %for.end54
    i32 2014242956, label %for.inc55
    i32 98213882, label %originalBB153
    i32 -636908000, label %originalBBpart2163
    i32 -583158593, label %for.end57
    i32 -1700659351, label %for.cond58
    i32 -1270802797, label %for.body60
    i32 -366351578, label %for.cond61
    i32 -693933715, label %originalBB165
    i32 -2081286366, label %originalBBpart2171
    i32 1358829495, label %for.body63
    i32 847967659, label %if.then
    i32 810760195, label %if.end
    i32 -37364137, label %originalBB173
    i32 1580072845, label %originalBBpart2175
    i32 2143486448, label %for.inc82
    i32 -1789090217, label %for.end84
    i32 1151950457, label %for.inc85
    i32 -1589725756, label %for.end87
    i32 -238953210, label %for.cond88
    i32 -1059775310, label %for.body90
    i32 -776308827, label %for.inc113
    i32 -976346937, label %originalBB177
    i32 -265036000, label %originalBBpart2181
    i32 -2028971067, label %for.end115
    i32 -1775332648, label %originalBB183
    i32 1710130677, label %originalBBpart2185
    i32 395172075, label %originalBBalteredBB
    i32 -122254153, label %originalBB116alteredBB
    i32 1696518599, label %originalBB120alteredBB
    i32 -492509205, label %originalBB126alteredBB
    i32 -625344811, label %originalBB140alteredBB
    i32 1615043561, label %originalBB153alteredBB
    i32 831329409, label %originalBB165alteredBB
    i32 630742085, label %originalBB173alteredBB
    i32 1008883513, label %originalBB177alteredBB
    i32 1271186860, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 -989923834, i32 395172075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [50 x %struct.shizi], align 16
  store [50 x %struct.shizi]* %s, [50 x %struct.shizi]** %s.reg2mem
  %tmp = alloca %struct.shizi, align 8
  store %struct.shizi* %tmp, %struct.shizi** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -91757974
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -91757974
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -974794499, i32 395172075
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1538728378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload259, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 460040782, i32 -1643792713
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload200 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload200, i64 0, i64 %idxprom
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload257, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload208 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload208, i64 0, i64 %idxprom1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload256, align 4
  %idxprom3 = sext i32 %47 to i64
  %c.reload216 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload216, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1335654219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload255, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload254, align 4
  store i32 1538728378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1789312000
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1789312000
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -266221806, i32 -122254153
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload283, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 363141465
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 363141465
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -414413909, i32 -122254153
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1603999939, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload252, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload190, align 4
  %cmp7 = icmp slt i32 %95, %96
  %97 = select i1 %cmp7, i32 636527806, i32 -583158593
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -1220147969
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1220147969
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -201728481, i32 1696518599
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload251, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload312, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1204179758
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1204179758
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1447262531, i32 1696518599
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 909938005, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload311, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %143, %144
  %145 = select i1 %cmp10, i32 274771507, i32 -906542355
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1271792159
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1271792159
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 342148374, i32 -492509205
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload250, align 4
  %idxprom12 = sext i32 %161 to i64
  %a.reload199 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload199, i64 0, i64 %idxprom12
  %162 = load i32, i32* %arrayidx13, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload282, align 4
  %idxprom14 = sext i32 %163 to i64
  %s.reload338 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload338, i64 0, i64 %idxprom14
  %x1 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx15, i32 0, i32 0
  store i32 %162, i32* %x1, align 16
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload310, align 4
  %idxprom16 = sext i32 %164 to i64
  %a.reload198 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload198, i64 0, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload281, align 4
  %idxprom18 = sext i32 %166 to i64
  %s.reload337 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload337, i64 0, i64 %idxprom18
  %x2 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx19, i32 0, i32 1
  store i32 %165, i32* %x2, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload249, align 4
  %idxprom20 = sext i32 %167 to i64
  %b.reload207 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload207, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload280, align 4
  %idxprom22 = sext i32 %169 to i64
  %s.reload336 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload336, i64 0, i64 %idxprom22
  %y1 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx23, i32 0, i32 2
  store i32 %168, i32* %y1, align 8
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload309, align 4
  %idxprom24 = sext i32 %170 to i64
  %b.reload206 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload206, i64 0, i64 %idxprom24
  %171 = load i32, i32* %arrayidx25, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload279, align 4
  %idxprom26 = sext i32 %172 to i64
  %s.reload335 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload335, i64 0, i64 %idxprom26
  %y2 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx27, i32 0, i32 3
  store i32 %171, i32* %y2, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload248, align 4
  %idxprom28 = sext i32 %173 to i64
  %c.reload215 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload215, i64 0, i64 %idxprom28
  %174 = load i32, i32* %arrayidx29, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload278, align 4
  %idxprom30 = sext i32 %175 to i64
  %s.reload334 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload334, i64 0, i64 %idxprom30
  %z1 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx31, i32 0, i32 4
  store i32 %174, i32* %z1, align 16
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload308, align 4
  %idxprom32 = sext i32 %176 to i64
  %c.reload214 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload214, i64 0, i64 %idxprom32
  %177 = load i32, i32* %arrayidx33, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload277, align 4
  %idxprom34 = sext i32 %178 to i64
  %s.reload333 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload333, i64 0, i64 %idxprom34
  %z2 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx35, i32 0, i32 5
  store i32 %177, i32* %z2, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload247, align 4
  %idxprom36 = sext i32 %179 to i64
  %a.reload197 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload197, i64 0, i64 %idxprom36
  %180 = load i32, i32* %arrayidx37, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload246, align 4
  %idxprom38 = sext i32 %181 to i64
  %b.reload205 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload205, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload245, align 4
  %idxprom40 = sext i32 %183 to i64
  %c.reload213 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload213, i64 0, i64 %idxprom40
  %184 = load i32, i32* %arrayidx41, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload307, align 4
  %idxprom42 = sext i32 %185 to i64
  %a.reload196 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload196, i64 0, i64 %idxprom42
  %186 = load i32, i32* %arrayidx43, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload306, align 4
  %idxprom44 = sext i32 %187 to i64
  %b.reload204 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload204, i64 0, i64 %idxprom44
  %188 = load i32, i32* %arrayidx45, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload305, align 4
  %idxprom46 = sext i32 %189 to i64
  %c.reload212 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload212, i64 0, i64 %idxprom46
  %190 = load i32, i32* %arrayidx47, align 4
  %call48 = call double @h(i32 %180, i32 %182, i32 %184, i32 %186, i32 %188, i32 %190)
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload276, align 4
  %idxprom49 = sext i32 %191 to i64
  %s.reload332 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload332, i64 0, i64 %idxprom49
  %l = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx50, i32 0, i32 6
  store double %call48, double* %l, align 8
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload275, align 4
  %193 = sub i32 %192, -1035827867
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1035827867
  %inc51 = add nsw i32 %192, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload274, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -1827022501
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1827022501
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1940570684, i32 -492509205
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1590625698, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 2081429162
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2081429162
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 937649683, i32 -625344811
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload304, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc53 = add nsw i32 %238, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload303, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -1275103553
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1275103553
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2024336954, i32 -625344811
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 909938005, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 2014242956, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 986863715
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 986863715
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
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
  %284 = select i1 %282, i32 98213882, i32 1615043561
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload244, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc56 = add nsw i32 %285, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload243, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -636908000, i32 1615043561
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1603999939, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  store i32 -1700659351, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload241, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload273, align 4
  %cmp59 = icmp sle i32 %316, %317
  %318 = select i1 %cmp59, i32 -1270802797, i32 -1589725756
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  store i32 -366351578, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -1039093503
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1039093503
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -693933715, i32 831329409
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload301, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload272, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub = sub nsw i32 %335, 1
  %cmp62 = icmp slt i32 %334, %337
  store i1 %cmp62, i1* %cmp62.reg2mem
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2081286366, i32 831329409
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %364 = select i1 %cmp62.reload, i32 1358829495, i32 -1789090217
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload300, align 4
  %idxprom64 = sext i32 %365 to i64
  %s.reload331 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload331, i64 0, i64 %idxprom64
  %l66 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx65, i32 0, i32 6
  %366 = load double, double* %l66, align 8
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload299, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add67 = add nsw i32 %367, 1
  %idxprom68 = sext i32 %369 to i64
  %s.reload330 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload330, i64 0, i64 %idxprom68
  %l70 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx69, i32 0, i32 6
  %370 = load double, double* %l70, align 8
  %cmp71 = fcmp olt double %366, %370
  %371 = select i1 %cmp71, i32 847967659, i32 810760195
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload298, align 4
  %idxprom72 = sext i32 %372 to i64
  %s.reload329 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload329, i64 0, i64 %idxprom72
  %tmp.reload339 = load volatile %struct.shizi*, %struct.shizi** %tmp.reg2mem
  %373 = bitcast %struct.shizi* %tmp.reload339 to i8*
  %374 = bitcast %struct.shizi* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 32, i32 8, i1 false)
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload297, align 4
  %idxprom74 = sext i32 %375 to i64
  %s.reload328 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload328, i64 0, i64 %idxprom74
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload296, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add76 = add nsw i32 %376, 1
  %idxprom77 = sext i32 %380 to i64
  %s.reload327 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload327, i64 0, i64 %idxprom77
  %381 = bitcast %struct.shizi* %arrayidx75 to i8*
  %382 = bitcast %struct.shizi* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 32, i32 16, i1 false)
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload295, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add79 = add nsw i32 %383, 1
  %idxprom80 = sext i32 %385 to i64
  %s.reload326 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload326, i64 0, i64 %idxprom80
  %386 = bitcast %struct.shizi* %arrayidx81 to i8*
  %tmp.reload = load volatile %struct.shizi*, %struct.shizi** %tmp.reg2mem
  %387 = bitcast %struct.shizi* %tmp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 32, i32 8, i1 false)
  store i32 810760195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -37364137, i32 630742085
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1580072845, i32 630742085
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2143486448, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload294, align 4
  %429 = add i32 %428, -1961355259
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1961355259
  %inc83 = add nsw i32 %428, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload293, align 4
  store i32 -366351578, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1151950457, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload240, align 4
  %433 = add i32 %432, -1720682783
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1720682783
  %inc86 = add nsw i32 %432, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload239, align 4
  store i32 -1700659351, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -238953210, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload237, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload271, align 4
  %cmp89 = icmp slt i32 %436, %437
  %438 = select i1 %cmp89, i32 -1059775310, i32 -2028971067
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload236, align 4
  %idxprom91 = sext i32 %439 to i64
  %s.reload325 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload325, i64 0, i64 %idxprom91
  %x193 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx92, i32 0, i32 0
  %440 = load i32, i32* %x193, align 16
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload235, align 4
  %idxprom94 = sext i32 %441 to i64
  %s.reload324 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload324, i64 0, i64 %idxprom94
  %y196 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx95, i32 0, i32 2
  %442 = load i32, i32* %y196, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload234, align 4
  %idxprom97 = sext i32 %443 to i64
  %s.reload323 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload323, i64 0, i64 %idxprom97
  %z199 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx98, i32 0, i32 4
  %444 = load i32, i32* %z199, align 16
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload233, align 4
  %idxprom100 = sext i32 %445 to i64
  %s.reload322 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload322, i64 0, i64 %idxprom100
  %x2102 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx101, i32 0, i32 1
  %446 = load i32, i32* %x2102, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload232, align 4
  %idxprom103 = sext i32 %447 to i64
  %s.reload321 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload321, i64 0, i64 %idxprom103
  %y2105 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx104, i32 0, i32 3
  %448 = load i32, i32* %y2105, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload231, align 4
  %idxprom106 = sext i32 %449 to i64
  %s.reload320 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload320, i64 0, i64 %idxprom106
  %z2108 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx107, i32 0, i32 5
  %450 = load i32, i32* %z2108, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload230, align 4
  %idxprom109 = sext i32 %451 to i64
  %s.reload319 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx110 = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload319, i64 0, i64 %idxprom109
  %l111 = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx110, i32 0, i32 6
  %452 = load double, double* %l111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %442, i32 %444, i32 %446, i32 %448, i32 %450, double %452)
  store i32 -776308827, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -976346937, i32 1008883513
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload229, align 4
  %480 = add i32 %479, 351884346
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 351884346
  %inc114 = add nsw i32 %479, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload228, align 4
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = add i32 %483, 1747992701
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1747992701
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -265036000, i32 1008883513
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -238953210, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1775332648, i32 1271186860
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1710130677, i32 1271186860
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x %struct.shizi], align 16
  %tmpalteredBB = alloca %struct.shizi, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -989923834, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload270, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -266221806, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload226, align 4
  %539 = add i32 %538, 978691930
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 978691930
  %_ = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, 2071320438
  %543 = sub i32 %542, %538
  %544 = add i32 %543, 2071320438
  %_121 = sub i32 0, %538
  %545 = sub i32 %544, -663498185
  %546 = add i32 %545, 1
  %547 = add i32 %546, -663498185
  %gen122 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %538, %548
  %addalteredBB = add nsw i32 %538, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload292, align 4
  store i32 -201728481, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload225, align 4
  %idxprom12alteredBB = sext i32 %550 to i64
  %a.reload195 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload195, i64 0, i64 %idxprom12alteredBB
  %551 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload269, align 4
  %idxprom14alteredBB = sext i32 %552 to i64
  %s.reload318 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload318, i64 0, i64 %idxprom14alteredBB
  %x1alteredBB = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx15alteredBB, i32 0, i32 0
  store i32 %551, i32* %x1alteredBB, align 16
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload291, align 4
  %idxprom16alteredBB = sext i32 %553 to i64
  %a.reload194 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload194, i64 0, i64 %idxprom16alteredBB
  %554 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload268, align 4
  %idxprom18alteredBB = sext i32 %555 to i64
  %s.reload317 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload317, i64 0, i64 %idxprom18alteredBB
  %x2alteredBB = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx19alteredBB, i32 0, i32 1
  store i32 %554, i32* %x2alteredBB, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload224, align 4
  %idxprom20alteredBB = sext i32 %556 to i64
  %b.reload203 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload203, i64 0, i64 %idxprom20alteredBB
  %557 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload267, align 4
  %idxprom22alteredBB = sext i32 %558 to i64
  %s.reload316 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload316, i64 0, i64 %idxprom22alteredBB
  %y1alteredBB = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx23alteredBB, i32 0, i32 2
  store i32 %557, i32* %y1alteredBB, align 8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload290, align 4
  %idxprom24alteredBB = sext i32 %559 to i64
  %b.reload202 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload202, i64 0, i64 %idxprom24alteredBB
  %560 = load i32, i32* %arrayidx25alteredBB, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload266, align 4
  %idxprom26alteredBB = sext i32 %561 to i64
  %s.reload315 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload315, i64 0, i64 %idxprom26alteredBB
  %y2alteredBB = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx27alteredBB, i32 0, i32 3
  store i32 %560, i32* %y2alteredBB, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload223, align 4
  %idxprom28alteredBB = sext i32 %562 to i64
  %c.reload211 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload211, i64 0, i64 %idxprom28alteredBB
  %563 = load i32, i32* %arrayidx29alteredBB, align 4
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload265, align 4
  %idxprom30alteredBB = sext i32 %564 to i64
  %s.reload314 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload314, i64 0, i64 %idxprom30alteredBB
  %z1alteredBB = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx31alteredBB, i32 0, i32 4
  store i32 %563, i32* %z1alteredBB, align 16
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload289, align 4
  %idxprom32alteredBB = sext i32 %565 to i64
  %c.reload210 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload210, i64 0, i64 %idxprom32alteredBB
  %566 = load i32, i32* %arrayidx33alteredBB, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload264, align 4
  %idxprom34alteredBB = sext i32 %567 to i64
  %s.reload313 = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload313, i64 0, i64 %idxprom34alteredBB
  %z2alteredBB = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx35alteredBB, i32 0, i32 5
  store i32 %566, i32* %z2alteredBB, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload222, align 4
  %idxprom36alteredBB = sext i32 %568 to i64
  %a.reload193 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload193, i64 0, i64 %idxprom36alteredBB
  %569 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload221, align 4
  %idxprom38alteredBB = sext i32 %570 to i64
  %b.reload201 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload201, i64 0, i64 %idxprom38alteredBB
  %571 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload220, align 4
  %idxprom40alteredBB = sext i32 %572 to i64
  %c.reload209 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload209, i64 0, i64 %idxprom40alteredBB
  %573 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload288, align 4
  %idxprom42alteredBB = sext i32 %574 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %575 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload287, align 4
  %idxprom44alteredBB = sext i32 %576 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %577 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload286, align 4
  %idxprom46alteredBB = sext i32 %578 to i64
  %c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload, i64 0, i64 %idxprom46alteredBB
  %579 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call double @h(i32 %569, i32 %571, i32 %573, i32 %575, i32 %577, i32 %579)
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload263, align 4
  %idxprom49alteredBB = sext i32 %580 to i64
  %s.reload = load volatile [50 x %struct.shizi]*, [50 x %struct.shizi]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [50 x %struct.shizi], [50 x %struct.shizi]* %s.reload, i64 0, i64 %idxprom49alteredBB
  %lalteredBB = getelementptr inbounds %struct.shizi, %struct.shizi* %arrayidx50alteredBB, i32 0, i32 6
  store double %call48alteredBB, double* %lalteredBB, align 8
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload262, align 4
  %582 = sub i32 0, 1448107495
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 1448107495
  %_127 = sub i32 0, %581
  %585 = add i32 %584, 495045359
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 495045359
  %gen128 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %581, %588
  %_129 = sub i32 %581, 1
  %gen130 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %581, %590
  %_131 = sub i32 %581, 1
  %gen132 = mul i32 %591, 1
  %592 = add i32 %581, 1027933585
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1027933585
  %_133 = sub i32 %581, 1
  %gen134 = mul i32 %594, 1
  %595 = sub i32 0, 294867785
  %596 = sub i32 %595, %581
  %597 = add i32 %596, 294867785
  %_135 = sub i32 0, %581
  %598 = add i32 %597, -167246201
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -167246201
  %gen136 = add i32 %597, 1
  %601 = add i32 %581, -1771848504
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1771848504
  %inc51alteredBB = add nsw i32 %581, 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %603, i32* %k.reload261, align 4
  store i32 342148374, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload285, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_141 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen142 = add i32 %606, 1
  %609 = sub i32 0, 319977895
  %610 = sub i32 %609, %604
  %611 = add i32 %610, 319977895
  %_143 = sub i32 0, %604
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen144 = add i32 %611, 1
  %614 = sub i32 0, %604
  %615 = add i32 0, %614
  %_145 = sub i32 0, %604
  %616 = add i32 %615, -834348323
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -834348323
  %gen146 = add i32 %615, 1
  %_147 = shl i32 %604, 1
  %619 = sub i32 0, -1697756888
  %620 = sub i32 %619, %604
  %621 = add i32 %620, -1697756888
  %_148 = sub i32 0, %604
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen149 = add i32 %621, 1
  %626 = add i32 %604, 1507011540
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1507011540
  %inc53alteredBB = add nsw i32 %604, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload284, align 4
  store i32 937649683, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload219, align 4
  %630 = sub i32 0, 871449201
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 871449201
  %_154 = sub i32 0, %629
  %633 = sub i32 %632, -2134637370
  %634 = add i32 %633, 1
  %635 = add i32 %634, -2134637370
  %gen155 = add i32 %632, 1
  %636 = sub i32 %629, -1114432804
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1114432804
  %_156 = sub i32 %629, 1
  %gen157 = mul i32 %638, 1
  %639 = sub i32 0, %629
  %640 = add i32 0, %639
  %_158 = sub i32 0, %629
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen159 = add i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %629, %643
  %_160 = sub i32 %629, 1
  %gen161 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %629, %645
  %inc56alteredBB = add nsw i32 %629, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload218, align 4
  store i32 98213882, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_166 = sub i32 0, %648
  %651 = sub i32 %650, 1175564426
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1175564426
  %gen167 = add i32 %650, 1
  %654 = sub i32 0, 1666992412
  %655 = sub i32 %654, %648
  %656 = add i32 %655, 1666992412
  %_168 = sub i32 0, %648
  %657 = add i32 %656, -557374638
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -557374638
  %gen169 = add i32 %656, 1
  %660 = sub i32 %648, 642069221
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 642069221
  %subalteredBB = sub nsw i32 %648, 1
  %cmp62alteredBB = icmp slt i32 %647, %662
  store i32 -693933715, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -37364137, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload217, align 4
  %664 = add i32 0, 1885405040
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 1885405040
  %_178 = sub i32 0, %663
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen179 = add i32 %666, 1
  %671 = sub i32 %663, -626265273
  %672 = add i32 %671, 1
  %673 = add i32 %672, -626265273
  %inc114alteredBB = add nsw i32 %663, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload, align 4
  store i32 -976346937, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1775332648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB183, %for.end115, %originalBBpart2181, %originalBB177, %for.inc113, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2175, %originalBB173, %if.end, %if.then, %for.body63, %originalBBpart2171, %originalBB165, %for.cond61, %for.body60, %for.cond58, %for.end57, %originalBBpart2163, %originalBB153, %for.inc55, %for.end54, %originalBBpart2151, %originalBB140, %for.inc52, %originalBBpart2138, %originalBB126, %for.body11, %for.cond9, %originalBBpart2124, %originalBB120, %for.body8, %for.cond6, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

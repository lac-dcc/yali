; ModuleID = 'source-C-CXX/63/3165.c'
source_filename = "source-C-CXX/63/3165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { [6 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @ju(i32* %x, i32* %y) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %d = alloca double, align 8
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32*, i32** %x.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load i32*, i32** %y.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  %4 = add i32 %1, -2146741399
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -2146741399
  %sub = sub nsw i32 %1, %3
  %7 = load i32*, i32** %x.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = load i32*, i32** %y.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 0
  %10 = load i32, i32* %arrayidx3, align 4
  %11 = sub i32 %8, -131296585
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -131296585
  %sub4 = sub nsw i32 %8, %10
  %mul = mul nsw i32 %6, %13
  %14 = load i32*, i32** %x.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %14, i64 1
  %15 = load i32, i32* %arrayidx5, align 4
  %16 = load i32*, i32** %y.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %16, i64 1
  %17 = load i32, i32* %arrayidx6, align 4
  %18 = sub i32 %15, 1286800651
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1286800651
  %sub7 = sub nsw i32 %15, %17
  %21 = load i32*, i32** %x.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %21, i64 1
  %22 = load i32, i32* %arrayidx8, align 4
  %23 = load i32*, i32** %y.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %23, i64 1
  %24 = load i32, i32* %arrayidx9, align 4
  %25 = sub i32 %22, -1627088696
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1627088696
  %sub10 = sub nsw i32 %22, %24
  %mul11 = mul nsw i32 %20, %27
  %28 = sub i32 %mul, -1040581189
  %29 = add i32 %28, %mul11
  %30 = add i32 %29, -1040581189
  %add = add nsw i32 %mul, %mul11
  %31 = load i32*, i32** %x.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %31, i64 2
  %32 = load i32, i32* %arrayidx12, align 4
  %33 = load i32*, i32** %y.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %33, i64 2
  %34 = load i32, i32* %arrayidx13, align 4
  %35 = sub i32 %32, 1127931705
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1127931705
  %sub14 = sub nsw i32 %32, %34
  %38 = load i32*, i32** %x.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %38, i64 2
  %39 = load i32, i32* %arrayidx15, align 4
  %40 = load i32*, i32** %y.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %40, i64 2
  %41 = load i32, i32* %arrayidx16, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %sub17 = sub nsw i32 %39, %41
  %mul18 = mul nsw i32 %37, %43
  %44 = sub i32 0, %mul18
  %45 = sub i32 %30, %44
  %add19 = add nsw i32 %30, %mul18
  %conv = sitofp i32 %45 to double
  %call = call double @sqrt(double %conv) #4
  store double %call, double* %d, align 8
  %46 = load double, double* %d, align 8
  ret double %46
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [50 x %struct.dian]*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [3 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1562372804
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1562372804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -942213260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -942213260, label %first
    i32 522899410, label %originalBB
    i32 974509595, label %originalBBpart2
    i32 1408798143, label %for.cond
    i32 -1658912557, label %originalBB141
    i32 742086596, label %originalBBpart2143
    i32 1687372302, label %for.body
    i32 1369515666, label %originalBB145
    i32 -714128186, label %originalBBpart2147
    i32 -957523904, label %for.inc
    i32 43160641, label %for.end
    i32 1858339355, label %originalBB149
    i32 -1772735061, label %originalBBpart2151
    i32 -141291040, label %for.cond9
    i32 -43738805, label %for.body11
    i32 -1965428706, label %originalBB153
    i32 -541451487, label %originalBBpart2159
    i32 2095435518, label %for.cond12
    i32 -1422921457, label %for.body14
    i32 903591871, label %for.inc65
    i32 -517780665, label %for.end67
    i32 -80343385, label %for.inc68
    i32 -66739768, label %for.end70
    i32 1356267987, label %originalBB161
    i32 -1668026722, label %originalBBpart2177
    i32 -1156933465, label %for.cond72
    i32 2144592649, label %for.body75
    i32 -771116859, label %originalBB179
    i32 -1501616830, label %originalBBpart2181
    i32 474486461, label %for.cond76
    i32 1799191447, label %for.body80
    i32 -46185959, label %originalBB183
    i32 -1284711756, label %originalBBpart2194
    i32 2118131208, label %if.then
    i32 -31554061, label %if.end
    i32 1140114938, label %for.inc101
    i32 678388742, label %for.end103
    i32 -1489593252, label %for.inc104
    i32 272010901, label %originalBB196
    i32 -1221102607, label %originalBBpart2211
    i32 1309978170, label %for.end106
    i32 559955304, label %originalBB213
    i32 1484413712, label %originalBBpart2215
    i32 -1302239850, label %for.cond107
    i32 -2074124403, label %for.body109
    i32 1422093440, label %for.inc138
    i32 1493414694, label %for.end140
    i32 -1294498071, label %originalBBalteredBB
    i32 1940612177, label %originalBB141alteredBB
    i32 -1559476728, label %originalBB145alteredBB
    i32 -1178367732, label %originalBB149alteredBB
    i32 1518390913, label %originalBB153alteredBB
    i32 2067135123, label %originalBB161alteredBB
    i32 -1962295441, label %originalBB179alteredBB
    i32 -1095040727, label %originalBB183alteredBB
    i32 1456819972, label %originalBB196alteredBB
    i32 1291187567, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %10 = and i1 %.reload, %.reload219
  %11 = xor i1 %.reload, %.reload219
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload219
  %14 = select i1 %12, i32 522899410, i32 -1294498071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20 x [3 x i32]], align 16
  store [20 x [3 x i32]]* %a, [20 x [3 x i32]]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %num = alloca [50 x %struct.dian], align 16
  store [50 x %struct.dian]* %num, [50 x %struct.dian]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload316, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload232)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 338776549
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 338776549
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 974509595, i32 -1294498071
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408798143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 453297171
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 453297171
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1658912557, i32 1940612177
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload272, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload231, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -88113137
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -88113137
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 742086596, i32 1940612177
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1687372302, i32 43160641
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -994560061
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -994560061
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1369515666, i32 -1559476728
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload307 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload307, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload270, align 4
  %idxprom2 = sext i32 %103 to i64
  %a.reload306 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload306, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload269, align 4
  %idxprom5 = sext i32 %104 to i64
  %a.reload305 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload305, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -714128186, i32 -1559476728
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -957523904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload268, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload267, align 4
  store i32 1408798143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -44090223
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -44090223
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1858339355, i32 -1178367732
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 273602474
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 273602474
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1772735061, i32 -1178367732
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -141291040, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload265, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload230, align 4
  %180 = sub i32 %179, -998853850
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -998853850
  %sub = sub nsw i32 %179, 1
  %cmp10 = icmp slt i32 %178, %182
  %183 = select i1 %cmp10, i32 -43738805, i32 -66739768
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1965428706, i32 1518390913
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload264, align 4
  %211 = sub i32 %210, -174118720
  %212 = add i32 %211, 1
  %213 = add i32 %212, -174118720
  %add = add nsw i32 %210, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload294, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -230329303
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -230329303
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -541451487, i32 1518390913
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2095435518, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload293, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload229, align 4
  %cmp13 = icmp slt i32 %241, %242
  %243 = select i1 %cmp13, i32 -1422921457, i32 -517780665
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload263, align 4
  %idxprom15 = sext i32 %244 to i64
  %a.reload304 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload304, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %245 = load i32, i32* %arrayidx17, align 4
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %246 = load i32, i32* %x.reload315, align 4
  %idxprom18 = sext i32 %246 to i64
  %num.reload339 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload339, i64 0, i64 %idxprom18
  %z = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx19, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 0
  store i32 %245, i32* %arrayidx20, align 16
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload262, align 4
  %idxprom21 = sext i32 %247 to i64
  %a.reload303 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload303, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 1
  %248 = load i32, i32* %arrayidx23, align 4
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  %249 = load i32, i32* %x.reload314, align 4
  %idxprom24 = sext i32 %249 to i64
  %num.reload338 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload338, i64 0, i64 %idxprom24
  %z26 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx25, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %z26, i64 0, i64 1
  store i32 %248, i32* %arrayidx27, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload261, align 4
  %idxprom28 = sext i32 %250 to i64
  %a.reload302 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload302, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 2
  %251 = load i32, i32* %arrayidx30, align 4
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %252 = load i32, i32* %x.reload313, align 4
  %idxprom31 = sext i32 %252 to i64
  %num.reload337 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload337, i64 0, i64 %idxprom31
  %z33 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx32, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %z33, i64 0, i64 2
  store i32 %251, i32* %arrayidx34, align 8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload292, align 4
  %idxprom35 = sext i32 %253 to i64
  %a.reload301 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload301, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 0
  %254 = load i32, i32* %arrayidx37, align 4
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  %255 = load i32, i32* %x.reload312, align 4
  %idxprom38 = sext i32 %255 to i64
  %num.reload336 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload336, i64 0, i64 %idxprom38
  %z40 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx39, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %z40, i64 0, i64 3
  store i32 %254, i32* %arrayidx41, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload291, align 4
  %idxprom42 = sext i32 %256 to i64
  %a.reload300 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload300, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %257 = load i32, i32* %arrayidx44, align 4
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  %258 = load i32, i32* %x.reload311, align 4
  %idxprom45 = sext i32 %258 to i64
  %num.reload335 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload335, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx46, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %z47, i64 0, i64 4
  store i32 %257, i32* %arrayidx48, align 16
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload290, align 4
  %idxprom49 = sext i32 %259 to i64
  %a.reload299 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload299, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %260 = load i32, i32* %arrayidx51, align 4
  %x.reload310 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload310, align 4
  %idxprom52 = sext i32 %261 to i64
  %num.reload334 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload334, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx53, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %z54, i64 0, i64 5
  store i32 %260, i32* %arrayidx55, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload260, align 4
  %idxprom56 = sext i32 %262 to i64
  %a.reload298 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload298, i64 0, i64 %idxprom56
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i32 0, i32 0
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload289, align 4
  %idxprom58 = sext i32 %263 to i64
  %a.reload297 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload297, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i32 0, i32 0
  %call61 = call double @ju(i32* %arraydecay, i32* %arraydecay60)
  %x.reload309 = load volatile i32*, i32** %x.reg2mem
  %264 = load i32, i32* %x.reload309, align 4
  %idxprom62 = sext i32 %264 to i64
  %num.reload333 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload333, i64 0, i64 %idxprom62
  %d = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx63, i32 0, i32 1
  store double %call61, double* %d, align 8
  %x.reload308 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload308, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc64 = add nsw i32 %265, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %269, i32* %x.reload, align 4
  store i32 903591871, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload288, align 4
  %271 = add i32 %270, -220233528
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -220233528
  %inc66 = add nsw i32 %270, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload287, align 4
  store i32 2095435518, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -80343385, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload259, align 4
  %275 = add i32 %274, -1544240273
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1544240273
  %inc69 = add nsw i32 %274, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload258, align 4
  store i32 -141291040, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, 1145817502
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1145817502
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1356267987, i32 2067135123
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload228, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload227, align 4
  %295 = add i32 %294, 154391201
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 154391201
  %sub71 = sub nsw i32 %294, 1
  %mul = mul nsw i32 %293, %297
  %div = sdiv i32 %mul, 2
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload226, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, -190467748
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -190467748
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1668026722, i32 2067135123
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1156933465, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload256, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload225, align 4
  %327 = sub i32 %326, -1614203114
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1614203114
  %sub73 = sub nsw i32 %326, 1
  %cmp74 = icmp slt i32 %325, %329
  %330 = select i1 %cmp74, i32 2144592649, i32 1309978170
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 602839021
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 602839021
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -771116859, i32 -1962295441
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload286, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 379922094
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 379922094
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1501616830, i32 -1962295441
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 474486461, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload285, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload224, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload255, align 4
  %376 = add i32 %374, 493506611
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 493506611
  %sub77 = sub nsw i32 %374, %375
  %379 = sub i32 %378, 61038855
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 61038855
  %sub78 = sub nsw i32 %378, 1
  %cmp79 = icmp slt i32 %373, %381
  %382 = select i1 %cmp79, i32 1799191447, i32 678388742
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -46185959, i32 -1095040727
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload284, align 4
  %idxprom81 = sext i32 %397 to i64
  %num.reload332 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload332, i64 0, i64 %idxprom81
  %d83 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx82, i32 0, i32 1
  %398 = load double, double* %d83, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload283, align 4
  %400 = sub i32 %399, -1500701886
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1500701886
  %add84 = add nsw i32 %399, 1
  %idxprom85 = sext i32 %402 to i64
  %num.reload331 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload331, i64 0, i64 %idxprom85
  %d87 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx86, i32 0, i32 1
  %403 = load double, double* %d87, align 8
  %cmp88 = fcmp olt double %398, %403
  store i1 %cmp88, i1* %cmp88.reg2mem
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -1826025923
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1826025923
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1284711756, i32 -1095040727
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %431 = select i1 %cmp88.reload, i32 2118131208, i32 -31554061
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload330 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload330, i64 0, i64 49
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload282, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add90 = add nsw i32 %432, 1
  %idxprom91 = sext i32 %436 to i64
  %num.reload329 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload329, i64 0, i64 %idxprom91
  %437 = bitcast %struct.dian* %arrayidx89 to i8*
  %438 = bitcast %struct.dian* %arrayidx92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %438, i64 32, i32 16, i1 false)
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload281, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add93 = add nsw i32 %439, 1
  %idxprom94 = sext i32 %443 to i64
  %num.reload328 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload328, i64 0, i64 %idxprom94
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload280, align 4
  %idxprom96 = sext i32 %444 to i64
  %num.reload327 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload327, i64 0, i64 %idxprom96
  %445 = bitcast %struct.dian* %arrayidx95 to i8*
  %446 = bitcast %struct.dian* %arrayidx97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %446, i64 32, i32 16, i1 false)
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload279, align 4
  %idxprom98 = sext i32 %447 to i64
  %num.reload326 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload326, i64 0, i64 %idxprom98
  %num.reload325 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload325, i64 0, i64 49
  %448 = bitcast %struct.dian* %arrayidx99 to i8*
  %449 = bitcast %struct.dian* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 32, i32 16, i1 false)
  store i32 -31554061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1140114938, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload278, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc102 = add nsw i32 %450, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload277, align 4
  store i32 474486461, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1489593252, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 272010901, i32 1456819972
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload254, align 4
  %482 = sub i32 %481, -1536516652
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1536516652
  %inc105 = add nsw i32 %481, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload253, align 4
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1221102607, i32 1456819972
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1156933465, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = add i32 %499, 983518452
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 983518452
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 559955304, i32 1291187567
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1484413712, i32 1291187567
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1302239850, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload251, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload223, align 4
  %cmp108 = icmp slt i32 %540, %541
  %542 = select i1 %cmp108, i32 -2074124403, i32 1493414694
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload250, align 4
  %idxprom110 = sext i32 %543 to i64
  %num.reload324 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx111 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload324, i64 0, i64 %idxprom110
  %z112 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx111, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %z112, i64 0, i64 0
  %544 = load i32, i32* %arrayidx113, align 16
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload249, align 4
  %idxprom114 = sext i32 %545 to i64
  %num.reload323 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload323, i64 0, i64 %idxprom114
  %z116 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx115, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %z116, i64 0, i64 1
  %546 = load i32, i32* %arrayidx117, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload248, align 4
  %idxprom118 = sext i32 %547 to i64
  %num.reload322 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload322, i64 0, i64 %idxprom118
  %z120 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx119, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %z120, i64 0, i64 2
  %548 = load i32, i32* %arrayidx121, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload247, align 4
  %idxprom122 = sext i32 %549 to i64
  %num.reload321 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx123 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload321, i64 0, i64 %idxprom122
  %z124 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx123, i32 0, i32 0
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %z124, i64 0, i64 3
  %550 = load i32, i32* %arrayidx125, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload246, align 4
  %idxprom126 = sext i32 %551 to i64
  %num.reload320 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx127 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload320, i64 0, i64 %idxprom126
  %z128 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx127, i32 0, i32 0
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %z128, i64 0, i64 4
  %552 = load i32, i32* %arrayidx129, align 16
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload245, align 4
  %idxprom130 = sext i32 %553 to i64
  %num.reload319 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx131 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload319, i64 0, i64 %idxprom130
  %z132 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx131, i32 0, i32 0
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %z132, i64 0, i64 5
  %554 = load i32, i32* %arrayidx133, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload244, align 4
  %idxprom134 = sext i32 %555 to i64
  %num.reload318 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx135 = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload318, i64 0, i64 %idxprom134
  %d136 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx135, i32 0, i32 1
  %556 = load double, double* %d136, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %546, i32 %548, i32 %550, i32 %552, i32 %554, double %556)
  store i32 1422093440, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload243, align 4
  %558 = sub i32 %557, -1504879610
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1504879610
  %inc139 = add nsw i32 %557, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload242, align 4
  store i32 -1302239850, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [3 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x %struct.dian], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 522899410, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload241, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload222, align 4
  %cmpalteredBB = icmp slt i32 %561, %562
  store i32 -1658912557, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload240, align 4
  %idxpromalteredBB = sext i32 %563 to i64
  %a.reload296 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload296, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload239, align 4
  %idxprom2alteredBB = sext i32 %564 to i64
  %a.reload295 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload295, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload238, align 4
  %idxprom5alteredBB = sext i32 %565 to i64
  %a.reload = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 1369515666, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 1858339355, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload236, align 4
  %567 = sub i32 0, -1858528325
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -1858528325
  %_ = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen = add i32 %569, 1
  %_154 = shl i32 %566, 1
  %_155 = shl i32 %566, 1
  %574 = sub i32 0, -429137021
  %575 = sub i32 %574, %566
  %576 = add i32 %575, -429137021
  %_156 = sub i32 0, %566
  %577 = sub i32 %576, 2086412028
  %578 = add i32 %577, 1
  %579 = add i32 %578, 2086412028
  %gen157 = add i32 %576, 1
  %580 = add i32 %566, 780140381
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 780140381
  %addalteredBB = add nsw i32 %566, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload276, align 4
  store i32 -1965428706, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload221, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload220, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_162 = sub i32 0, %584
  %587 = sub i32 %586, -1183705165
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1183705165
  %gen163 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %584, %590
  %sub71alteredBB = sub nsw i32 %584, 1
  %_164 = shl i32 %583, %591
  %mulalteredBB = mul nsw i32 %583, %591
  %592 = add i32 %mulalteredBB, -693243333
  %593 = sub i32 %592, 2
  %594 = sub i32 %593, -693243333
  %_165 = sub i32 %mulalteredBB, 2
  %gen166 = mul i32 %594, 2
  %595 = sub i32 %mulalteredBB, -349801782
  %596 = sub i32 %595, 2
  %597 = add i32 %596, -349801782
  %_167 = sub i32 %mulalteredBB, 2
  %gen168 = mul i32 %597, 2
  %_169 = shl i32 %mulalteredBB, 2
  %_170 = shl i32 %mulalteredBB, 2
  %598 = add i32 %mulalteredBB, 1910997381
  %599 = sub i32 %598, 2
  %600 = sub i32 %599, 1910997381
  %_171 = sub i32 %mulalteredBB, 2
  %gen172 = mul i32 %600, 2
  %_173 = shl i32 %mulalteredBB, 2
  %601 = sub i32 0, 2
  %602 = add i32 %mulalteredBB, %601
  %_174 = sub i32 %mulalteredBB, 2
  %gen175 = mul i32 %602, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1356267987, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 -771116859, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload274, align 4
  %idxprom81alteredBB = sext i32 %603 to i64
  %num.reload317 = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload317, i64 0, i64 %idxprom81alteredBB
  %d83alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx82alteredBB, i32 0, i32 1
  %604 = load double, double* %d83alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload, align 4
  %606 = add i32 0, 861329727
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 861329727
  %_184 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen185 = add i32 %608, 1
  %613 = sub i32 0, 1
  %614 = add i32 %605, %613
  %_186 = sub i32 %605, 1
  %gen187 = mul i32 %614, 1
  %_188 = shl i32 %605, 1
  %_189 = shl i32 %605, 1
  %_190 = shl i32 %605, 1
  %615 = add i32 %605, -1671717572
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1671717572
  %_191 = sub i32 %605, 1
  %gen192 = mul i32 %617, 1
  %618 = add i32 %605, -264682031
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -264682031
  %add84alteredBB = add nsw i32 %605, 1
  %idxprom85alteredBB = sext i32 %620 to i64
  %num.reload = load volatile [50 x %struct.dian]*, [50 x %struct.dian]** %num.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [50 x %struct.dian], [50 x %struct.dian]* %num.reload, i64 0, i64 %idxprom85alteredBB
  %d87alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx86alteredBB, i32 0, i32 1
  %621 = load double, double* %d87alteredBB, align 8
  %cmp88alteredBB = fcmp olt double %604, %621
  store i32 -46185959, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload234, align 4
  %_197 = shl i32 %622, 1
  %623 = sub i32 %622, 262016907
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 262016907
  %_198 = sub i32 %622, 1
  %gen199 = mul i32 %625, 1
  %626 = add i32 %622, 1754646471
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1754646471
  %_200 = sub i32 %622, 1
  %gen201 = mul i32 %628, 1
  %629 = sub i32 0, 1660828124
  %630 = sub i32 %629, %622
  %631 = add i32 %630, 1660828124
  %_202 = sub i32 0, %622
  %632 = sub i32 %631, 39453784
  %633 = add i32 %632, 1
  %634 = add i32 %633, 39453784
  %gen203 = add i32 %631, 1
  %635 = add i32 0, 2085294920
  %636 = sub i32 %635, %622
  %637 = sub i32 %636, 2085294920
  %_204 = sub i32 0, %622
  %638 = add i32 %637, 500554605
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 500554605
  %gen205 = add i32 %637, 1
  %641 = add i32 %622, -1883038947
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1883038947
  %_206 = sub i32 %622, 1
  %gen207 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %622, %644
  %_208 = sub i32 %622, 1
  %gen209 = mul i32 %645, 1
  %646 = sub i32 0, %622
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc105alteredBB = add nsw i32 %622, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload233, align 4
  store i32 272010901, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 559955304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.body109, %for.cond107, %originalBBpart2215, %originalBB213, %for.end106, %originalBBpart2211, %originalBB196, %for.inc104, %for.end103, %for.inc101, %if.end, %if.then, %originalBBpart2194, %originalBB183, %for.body80, %for.cond76, %originalBBpart2181, %originalBB179, %for.body75, %for.cond72, %originalBBpart2177, %originalBB161, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body14, %for.cond12, %originalBBpart2159, %originalBB153, %for.body11, %for.cond9, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %for.body, %originalBBpart2143, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

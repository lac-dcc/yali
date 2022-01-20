; ModuleID = 'source-C-CXX/75/1392.c'
source_filename = "source-C-CXX/75/1392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %star.reg2mem = alloca i32*
  %h.reg2mem = alloca [5000 x i32]*
  %q.reg2mem = alloca [5000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -837528119
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -837528119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1659202782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1659202782, label %first
    i32 -1330236687, label %originalBB
    i32 -796036450, label %originalBBpart2
    i32 -118240507, label %for.cond
    i32 375605364, label %for.body
    i32 -876180158, label %for.inc
    i32 -1290469611, label %for.end
    i32 -831641156, label %for.cond4
    i32 -760784204, label %originalBB92
    i32 -891412536, label %originalBBpart294
    i32 442905875, label %for.body6
    i32 -430090979, label %originalBB96
    i32 -70879068, label %originalBBpart298
    i32 25160389, label %for.cond7
    i32 -2006207214, label %for.body9
    i32 -1853042418, label %if.then
    i32 1847226098, label %originalBB100
    i32 1520887481, label %originalBBpart2116
    i32 -2006545643, label %if.end
    i32 -1677561874, label %for.inc35
    i32 -903365140, label %for.end37
    i32 -739712587, label %for.inc38
    i32 -384368291, label %for.end40
    i32 755856892, label %originalBB118
    i32 169900917, label %originalBBpart2120
    i32 160221642, label %for.cond43
    i32 -2084902732, label %for.body45
    i32 830426328, label %land.lhs.true
    i32 1931550579, label %originalBB122
    i32 -1484861383, label %originalBBpart2124
    i32 1116172118, label %if.then54
    i32 -1196687821, label %if.end60
    i32 -270426478, label %for.inc61
    i32 91742215, label %originalBB126
    i32 -667980219, label %originalBBpart2142
    i32 1566482596, label %for.end63
    i32 854720891, label %for.cond64
    i32 -1422258436, label %for.body67
    i32 2055200872, label %originalBB144
    i32 -156208309, label %originalBBpart2153
    i32 -1002459896, label %if.then74
    i32 627972728, label %if.end80
    i32 -775361545, label %for.inc81
    i32 161966311, label %for.end83
    i32 1868880822, label %if.then88
    i32 1883124832, label %if.else
    i32 -467276871, label %if.end91
    i32 -196576486, label %originalBBalteredBB
    i32 -1310999343, label %originalBB92alteredBB
    i32 -952594774, label %originalBB96alteredBB
    i32 567326402, label %originalBB100alteredBB
    i32 -64509023, label %originalBB118alteredBB
    i32 1614481913, label %originalBB122alteredBB
    i32 -383379871, label %originalBB126alteredBB
    i32 1162343545, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 -1330236687, i32 -196576486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca [5000 x i32], align 16
  store [5000 x i32]* %q, [5000 x i32]** %q.reg2mem
  %h = alloca [5000 x i32], align 16
  store [5000 x i32]* %h, [5000 x i32]** %h.reg2mem
  %star = alloca i32, align 4
  store i32* %star, i32** %star.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %star.reload205 = load volatile i32*, i32** %star.reg2mem
  store i32 0, i32* %star.reload205, align 4
  %end.reload210 = load volatile i32*, i32** %end.reg2mem
  store i32 0, i32* %end.reload210, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1060452096
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1060452096
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -796036450, i32 -196576486
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -118240507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload237, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 375605364, i32 -1290469611
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %45 to i64
  %q.reload177 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload177, i64 0, i64 %idxprom
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload235, align 4
  %idxprom1 = sext i32 %46 to i64
  %h.reload202 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload202, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -876180158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload234, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload233, align 4
  store i32 -118240507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload264, align 4
  store i32 -831641156, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -252856050
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -252856050
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
  %78 = select i1 %76, i32 -760784204, i32 -1310999343
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload263, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload162, align 4
  %cmp5 = icmp slt i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1865964845
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1865964845
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
  %107 = select i1 %105, i32 -891412536, i32 -1310999343
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 442905875, i32 -384368291
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 253699623
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 253699623
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -430090979, i32 -952594774
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -70879068, i32 -952594774
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 25160389, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload231, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload161, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload262, align 4
  %141 = add i32 %139, 829462991
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 829462991
  %sub = sub nsw i32 %139, %140
  %cmp8 = icmp slt i32 %138, %143
  %144 = select i1 %cmp8, i32 -2006207214, i32 -903365140
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload230, align 4
  %idxprom10 = sext i32 %145 to i64
  %q.reload176 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload176, i64 0, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload229, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  %idxprom12 = sext i32 %149 to i64
  %q.reload175 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload175, i64 0, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %146, %150
  %151 = select i1 %cmp14, i32 -1853042418, i32 -2006545643
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1847226098, i32 567326402
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload228, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add15 = add nsw i32 %178, 1
  %idxprom16 = sext i32 %182 to i64
  %q.reload174 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload174, i64 0, i64 %idxprom16
  %183 = load i32, i32* %arrayidx17, align 4
  %e.reload271 = load volatile i32*, i32** %e.reg2mem
  store i32 %183, i32* %e.reload271, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload227, align 4
  %idxprom18 = sext i32 %184 to i64
  %q.reload173 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload173, i64 0, i64 %idxprom18
  %185 = load i32, i32* %arrayidx19, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload226, align 4
  %187 = add i32 %186, -170909256
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -170909256
  %add20 = add nsw i32 %186, 1
  %idxprom21 = sext i32 %189 to i64
  %q.reload172 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload172, i64 0, i64 %idxprom21
  store i32 %185, i32* %arrayidx22, align 4
  %e.reload270 = load volatile i32*, i32** %e.reg2mem
  %190 = load i32, i32* %e.reload270, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload225, align 4
  %idxprom23 = sext i32 %191 to i64
  %q.reload171 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload171, i64 0, i64 %idxprom23
  store i32 %190, i32* %arrayidx24, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload224, align 4
  %193 = sub i32 %192, -1382684746
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1382684746
  %add25 = add nsw i32 %192, 1
  %idxprom26 = sext i32 %195 to i64
  %h.reload201 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload201, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %e.reload269 = load volatile i32*, i32** %e.reg2mem
  store i32 %196, i32* %e.reload269, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload223, align 4
  %idxprom28 = sext i32 %197 to i64
  %h.reload200 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload200, i64 0, i64 %idxprom28
  %198 = load i32, i32* %arrayidx29, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload222, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add30 = add nsw i32 %199, 1
  %idxprom31 = sext i32 %203 to i64
  %h.reload199 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx32 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload199, i64 0, i64 %idxprom31
  store i32 %198, i32* %arrayidx32, align 4
  %e.reload268 = load volatile i32*, i32** %e.reg2mem
  %204 = load i32, i32* %e.reload268, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload221, align 4
  %idxprom33 = sext i32 %205 to i64
  %h.reload198 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload198, i64 0, i64 %idxprom33
  store i32 %204, i32* %arrayidx34, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1520887481, i32 567326402
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2006545643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1677561874, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload220, align 4
  %233 = add i32 %232, 942359453
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 942359453
  %inc36 = add nsw i32 %232, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload219, align 4
  store i32 25160389, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -739712587, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload261, align 4
  %237 = add i32 %236, 758258718
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 758258718
  %inc39 = add nsw i32 %236, 1
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload260, align 4
  store i32 -831641156, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1883763489
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1883763489
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 755856892, i32 -64509023
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %q.reload170 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx41 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload170, i64 0, i64 0
  %255 = load i32, i32* %arrayidx41, align 16
  %star.reload204 = load volatile i32*, i32** %star.reg2mem
  store i32 %255, i32* %star.reload204, align 4
  %h.reload197 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload197, i64 0, i64 0
  %256 = load i32, i32* %arrayidx42, align 16
  %end.reload209 = load volatile i32*, i32** %end.reg2mem
  store i32 %256, i32* %end.reload209, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload259, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -364211212
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -364211212
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 169900917, i32 -64509023
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 160221642, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload258, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload160, align 4
  %cmp44 = icmp slt i32 %284, %285
  %286 = select i1 %cmp44, i32 -2084902732, i32 1566482596
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %h.reload196 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload196, i64 0, i64 0
  %287 = load i32, i32* %arrayidx46, align 16
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload257, align 4
  %idxprom47 = sext i32 %288 to i64
  %q.reload169 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload169, i64 0, i64 %idxprom47
  %289 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %287, %289
  %290 = select i1 %cmp49, i32 830426328, i32 -1196687821
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 2057657705
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2057657705
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1931550579, i32 1614481913
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload256, align 4
  %idxprom50 = sext i32 %306 to i64
  %h.reload195 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload195, i64 0, i64 %idxprom50
  %307 = load i32, i32* %arrayidx51, align 4
  %h.reload194 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload194, i64 0, i64 0
  %308 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp sge i32 %307, %308
  store i1 %cmp53, i1* %cmp53.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -322617111
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -322617111
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1484861383, i32 1614481913
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %336 = select i1 %cmp53.reload, i32 1116172118, i32 -1196687821
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload255, align 4
  %idxprom55 = sext i32 %337 to i64
  %h.reload193 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload193, i64 0, i64 %idxprom55
  %338 = load i32, i32* %arrayidx56, align 4
  %end.reload208 = load volatile i32*, i32** %end.reg2mem
  store i32 %338, i32* %end.reload208, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload254, align 4
  %idxprom57 = sext i32 %339 to i64
  %h.reload192 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload192, i64 0, i64 %idxprom57
  %340 = load i32, i32* %arrayidx58, align 4
  %h.reload191 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload191, i64 0, i64 0
  store i32 %340, i32* %arrayidx59, align 16
  store i32 -1196687821, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -270426478, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1313476948
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1313476948
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 91742215, i32 -383379871
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload253, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc62 = add nsw i32 %368, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %372, i32* %k.reload252, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1203536661
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1203536661
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -667980219, i32 -383379871
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 160221642, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload247, align 4
  store i32 854720891, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload246, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload159, align 4
  %402 = sub i32 %401, 323375428
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 323375428
  %sub65 = sub nsw i32 %401, 1
  %cmp66 = icmp slt i32 %400, %404
  %405 = select i1 %cmp66, i32 -1422258436, i32 161966311
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1211431665
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1211431665
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2055200872, i32 1162343545
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %421 = load i32, i32* %a.reload245, align 4
  %idxprom68 = sext i32 %421 to i64
  %h.reload190 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload190, i64 0, i64 %idxprom68
  %422 = load i32, i32* %arrayidx69, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload244, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add70 = add nsw i32 %423, 1
  %idxprom71 = sext i32 %425 to i64
  %h.reload189 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload189, i64 0, i64 %idxprom71
  %426 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %422, %426
  store i1 %cmp73, i1* %cmp73.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -156208309, i32 1162343545
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %453 = select i1 %cmp73.reload, i32 -1002459896, i32 627972728
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload243, align 4
  %idxprom75 = sext i32 %454 to i64
  %h.reload188 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx76 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload188, i64 0, i64 %idxprom75
  %455 = load i32, i32* %arrayidx76, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %456 = load i32, i32* %a.reload242, align 4
  %457 = add i32 %456, -1171329937
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1171329937
  %add77 = add nsw i32 %456, 1
  %idxprom78 = sext i32 %459 to i64
  %h.reload187 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx79 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload187, i64 0, i64 %idxprom78
  store i32 %455, i32* %arrayidx79, align 4
  store i32 627972728, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -775361545, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload241, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc82 = add nsw i32 %460, 1
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  store i32 %464, i32* %a.reload240, align 4
  store i32 854720891, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %end.reload207 = load volatile i32*, i32** %end.reg2mem
  %465 = load i32, i32* %end.reload207, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload158, align 4
  %467 = sub i32 %466, -1352501897
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1352501897
  %sub84 = sub nsw i32 %466, 1
  %idxprom85 = sext i32 %469 to i64
  %h.reload186 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload186, i64 0, i64 %idxprom85
  %470 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %465, %470
  %471 = select i1 %cmp87, i32 1868880822, i32 1883124832
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %star.reload203 = load volatile i32*, i32** %star.reg2mem
  %472 = load i32, i32* %star.reload203, align 4
  %end.reload206 = load volatile i32*, i32** %end.reg2mem
  %473 = load i32, i32* %end.reload206, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %473)
  store i32 -467276871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -467276871, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca [5000 x i32], align 16
  %halteredBB = alloca [5000 x i32], align 16
  %staralteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %staralteredBB, align 4
  store i32 0, i32* %endalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1330236687, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload251, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %474, %475
  store i32 -760784204, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -430090979, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload217, align 4
  %477 = sub i32 0, 163605240
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 163605240
  %_ = sub i32 0, %476
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen = add i32 %479, 1
  %484 = sub i32 %476, 853340452
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 853340452
  %_101 = sub i32 %476, 1
  %gen102 = mul i32 %486, 1
  %487 = add i32 %476, -1589577334
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1589577334
  %_103 = sub i32 %476, 1
  %gen104 = mul i32 %489, 1
  %490 = sub i32 0, %476
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add15alteredBB = add nsw i32 %476, 1
  %idxprom16alteredBB = sext i32 %493 to i64
  %q.reload168 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload168, i64 0, i64 %idxprom16alteredBB
  %494 = load i32, i32* %arrayidx17alteredBB, align 4
  %e.reload267 = load volatile i32*, i32** %e.reg2mem
  store i32 %494, i32* %e.reload267, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload216, align 4
  %idxprom18alteredBB = sext i32 %495 to i64
  %q.reload167 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload167, i64 0, i64 %idxprom18alteredBB
  %496 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload215, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_105 = sub i32 0, %497
  %500 = add i32 %499, 1224971988
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1224971988
  %gen106 = add i32 %499, 1
  %503 = add i32 %497, -1145016719
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1145016719
  %_107 = sub i32 %497, 1
  %gen108 = mul i32 %505, 1
  %_109 = shl i32 %497, 1
  %506 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add20alteredBB = add nsw i32 %497, 1
  %idxprom21alteredBB = sext i32 %509 to i64
  %q.reload166 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload166, i64 0, i64 %idxprom21alteredBB
  store i32 %496, i32* %arrayidx22alteredBB, align 4
  %e.reload266 = load volatile i32*, i32** %e.reg2mem
  %510 = load i32, i32* %e.reload266, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload214, align 4
  %idxprom23alteredBB = sext i32 %511 to i64
  %q.reload165 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload165, i64 0, i64 %idxprom23alteredBB
  store i32 %510, i32* %arrayidx24alteredBB, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload213, align 4
  %_110 = shl i32 %512, 1
  %_111 = shl i32 %512, 1
  %_112 = shl i32 %512, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add25alteredBB = add nsw i32 %512, 1
  %idxprom26alteredBB = sext i32 %514 to i64
  %h.reload185 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload185, i64 0, i64 %idxprom26alteredBB
  %515 = load i32, i32* %arrayidx27alteredBB, align 4
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  store i32 %515, i32* %e.reload265, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload212, align 4
  %idxprom28alteredBB = sext i32 %516 to i64
  %h.reload184 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload184, i64 0, i64 %idxprom28alteredBB
  %517 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload211, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_113 = sub i32 %518, 1
  %gen114 = mul i32 %520, 1
  %521 = add i32 %518, 308337495
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 308337495
  %add30alteredBB = add nsw i32 %518, 1
  %idxprom31alteredBB = sext i32 %523 to i64
  %h.reload183 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload183, i64 0, i64 %idxprom31alteredBB
  store i32 %517, i32* %arrayidx32alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %524 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %525 to i64
  %h.reload182 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload182, i64 0, i64 %idxprom33alteredBB
  store i32 %524, i32* %arrayidx34alteredBB, align 4
  store i32 1847226098, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reload, i64 0, i64 0
  %526 = load i32, i32* %arrayidx41alteredBB, align 16
  %star.reload = load volatile i32*, i32** %star.reg2mem
  store i32 %526, i32* %star.reload, align 4
  %h.reload181 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload181, i64 0, i64 0
  %527 = load i32, i32* %arrayidx42alteredBB, align 16
  %end.reload = load volatile i32*, i32** %end.reg2mem
  store i32 %527, i32* %end.reload, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload250, align 4
  store i32 755856892, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload249, align 4
  %idxprom50alteredBB = sext i32 %528 to i64
  %h.reload180 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload180, i64 0, i64 %idxprom50alteredBB
  %529 = load i32, i32* %arrayidx51alteredBB, align 4
  %h.reload179 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload179, i64 0, i64 0
  %530 = load i32, i32* %arrayidx52alteredBB, align 16
  %cmp53alteredBB = icmp sge i32 %529, %530
  store i32 1931550579, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload248, align 4
  %_127 = shl i32 %531, 1
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_128 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen129 = add i32 %533, 1
  %536 = add i32 %531, 1129554156
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1129554156
  %_130 = sub i32 %531, 1
  %gen131 = mul i32 %538, 1
  %539 = sub i32 %531, -1436487678
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1436487678
  %_132 = sub i32 %531, 1
  %gen133 = mul i32 %541, 1
  %542 = sub i32 0, %531
  %543 = add i32 0, %542
  %_134 = sub i32 0, %531
  %544 = sub i32 %543, 472619126
  %545 = add i32 %544, 1
  %546 = add i32 %545, 472619126
  %gen135 = add i32 %543, 1
  %_136 = shl i32 %531, 1
  %547 = add i32 0, -951628132
  %548 = sub i32 %547, %531
  %549 = sub i32 %548, -951628132
  %_137 = sub i32 0, %531
  %550 = add i32 %549, 666956413
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 666956413
  %gen138 = add i32 %549, 1
  %553 = sub i32 0, 1
  %554 = add i32 %531, %553
  %_139 = sub i32 %531, 1
  %gen140 = mul i32 %554, 1
  %555 = sub i32 %531, 226420501
  %556 = add i32 %555, 1
  %557 = add i32 %556, 226420501
  %inc62alteredBB = add nsw i32 %531, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %557, i32* %k.reload, align 4
  store i32 91742215, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload239, align 4
  %idxprom68alteredBB = sext i32 %558 to i64
  %h.reload178 = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload178, i64 0, i64 %idxprom68alteredBB
  %559 = load i32, i32* %arrayidx69alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %560 = load i32, i32* %a.reload, align 4
  %561 = add i32 0, 1913453230
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 1913453230
  %_145 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen146 = add i32 %563, 1
  %568 = add i32 %560, -1826854462
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1826854462
  %_147 = sub i32 %560, 1
  %gen148 = mul i32 %570, 1
  %571 = sub i32 0, -1752379292
  %572 = sub i32 %571, %560
  %573 = add i32 %572, -1752379292
  %_149 = sub i32 0, %560
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen150 = add i32 %573, 1
  %_151 = shl i32 %560, 1
  %576 = add i32 %560, -941633887
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -941633887
  %add70alteredBB = add nsw i32 %560, 1
  %idxprom71alteredBB = sext i32 %578 to i64
  %h.reload = load volatile [5000 x i32]*, [5000 x i32]** %h.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %h.reload, i64 0, i64 %idxprom71alteredBB
  %579 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sgt i32 %559, %579
  store i32 2055200872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else, %if.then88, %for.end83, %for.inc81, %if.end80, %if.then74, %originalBBpart2153, %originalBB144, %for.body67, %for.cond64, %for.end63, %originalBBpart2142, %originalBB126, %for.inc61, %if.end60, %if.then54, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body45, %for.cond43, %originalBBpart2120, %originalBB118, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2116, %originalBB100, %if.then, %for.body9, %for.cond7, %originalBBpart298, %originalBB96, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

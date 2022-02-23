; ModuleID = 'source-C-CXX/8/200.c'
source_filename = "source-C-CXX/8/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [1 x [30 x i8]]*
  %r.reg2mem = alloca [100 x [30 x i8]]*
  %q.reg2mem = alloca [100 x [30 x i8]]*
  %p.reg2mem = alloca [100 x [30 x i8]]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -858684477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -858684477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 367498742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 367498742, label %first
    i32 1962175875, label %originalBB
    i32 -821710197, label %originalBBpart2
    i32 -284190364, label %for.cond
    i32 -92045856, label %originalBB113
    i32 862702584, label %originalBBpart2115
    i32 1094057189, label %for.body
    i32 -332115788, label %for.inc
    i32 657044362, label %for.end
    i32 1926010152, label %for.cond4
    i32 -563448826, label %for.body6
    i32 511505712, label %if.then
    i32 92362413, label %originalBB117
    i32 -324823250, label %originalBBpart2119
    i32 -500570972, label %if.end
    i32 -1259338795, label %originalBB121
    i32 -1868644115, label %originalBBpart2123
    i32 -164605981, label %if.then25
    i32 -1094783532, label %originalBB125
    i32 -1781144470, label %originalBBpart2136
    i32 110632971, label %if.end38
    i32 1295420418, label %for.inc39
    i32 1525112068, label %for.end41
    i32 1637968626, label %for.cond42
    i32 -136616035, label %for.body44
    i32 253126181, label %for.cond45
    i32 -1395941577, label %for.body49
    i32 657768724, label %if.then55
    i32 -588425663, label %if.end85
    i32 299595523, label %for.inc86
    i32 920094070, label %for.end88
    i32 -948192051, label %for.inc89
    i32 -57959192, label %for.end91
    i32 -1965397887, label %for.cond92
    i32 -881253839, label %for.body94
    i32 1101715313, label %originalBB138
    i32 -991264876, label %originalBBpart2140
    i32 -547991209, label %for.inc99
    i32 448660727, label %originalBB142
    i32 -963163531, label %originalBBpart2154
    i32 1064373204, label %for.end101
    i32 1785545770, label %originalBB156
    i32 180557964, label %originalBBpart2158
    i32 1403239565, label %for.cond102
    i32 -508715543, label %for.body105
    i32 -2047076045, label %originalBB160
    i32 1087205295, label %originalBBpart2162
    i32 -1831236497, label %for.inc110
    i32 588775208, label %originalBB164
    i32 -1834784222, label %originalBBpart2169
    i32 -817689040, label %for.end112
    i32 655451324, label %originalBBalteredBB
    i32 -1000822456, label %originalBB113alteredBB
    i32 1660179954, label %originalBB117alteredBB
    i32 -928919191, label %originalBB121alteredBB
    i32 402405185, label %originalBB125alteredBB
    i32 -521792530, label %originalBB138alteredBB
    i32 1528576982, label %originalBB142alteredBB
    i32 1308229084, label %originalBB156alteredBB
    i32 -43031646, label %originalBB160alteredBB
    i32 1151818362, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 1962175875, i32 655451324
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %p = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %p, [100 x [30 x i8]]** %p.reg2mem
  %q = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %q, [100 x [30 x i8]]** %q.reg2mem
  %r = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %r, [100 x [30 x i8]]** %r.reg2mem
  %s = alloca [1 x [30 x i8]], align 16
  store [1 x [30 x i8]]* %s, [1 x [30 x i8]]** %s.reg2mem
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload177)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -821710197, i32 655451324
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -284190364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1216422109
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1216422109
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -92045856, i32 -1000822456
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload228, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload176, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 862702584, i32 -1000822456
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1094057189, i32 657044362
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %73 to i64
  %r.reload284 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %r.reg2mem
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %r.reload284, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload226, align 4
  %idxprom1 = sext i32 %74 to i64
  %a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload262, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -332115788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload225, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload224, align 4
  store i32 -284190364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1926010152, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload222, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload175, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -563448826, i32 1525112068
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload221, align 4
  %idxprom7 = sext i32 %83 to i64
  %a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload261, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %84, 60
  %85 = select i1 %cmp9, i32 511505712, i32 -500570972
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 92362413, i32 1660179954
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload240, align 4
  %idxprom10 = sext i32 %100 to i64
  %p.reload277 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %p.reload277, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload220, align 4
  %idxprom13 = sext i32 %101 to i64
  %r.reload283 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %r.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %r.reload283, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #3
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload219, align 4
  %idxprom17 = sext i32 %102 to i64
  %a.reload260 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload260, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload239, align 4
  %idxprom19 = sext i32 %104 to i64
  %b.reload269 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload269, i64 0, i64 %idxprom19
  store i32 %103, i32* %arrayidx20, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload238, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc21 = add nsw i32 %105, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload237, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -324823250, i32 1660179954
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -500570972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -33911181
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -33911181
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1259338795, i32 -928919191
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload218, align 4
  %idxprom22 = sext i32 %139 to i64
  %a.reload259 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload259, i64 0, i64 %idxprom22
  %140 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %140, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 288695160
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 288695160
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1868644115, i32 -928919191
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %156 = select i1 %cmp24.reload, i32 -164605981, i32 110632971
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -645800785
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -645800785
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1094783532, i32 402405185
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload253, align 4
  %idxprom26 = sext i32 %172 to i64
  %q.reload280 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %q.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %q.reload280, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i32 0, i32 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload217, align 4
  %idxprom29 = sext i32 %173 to i64
  %r.reload282 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %r.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %r.reload282, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #3
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload216, align 4
  %idxprom33 = sext i32 %174 to i64
  %a.reload258 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload258, i64 0, i64 %idxprom33
  %175 = load i32, i32* %arrayidx34, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload252, align 4
  %idxprom35 = sext i32 %176 to i64
  %c.reload270 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload270, i64 0, i64 %idxprom35
  store i32 %175, i32* %arrayidx36, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload251, align 4
  %178 = add i32 %177, 1834323552
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1834323552
  %inc37 = add nsw i32 %177, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload250, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1772135454
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1772135454
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1781144470, i32 402405185
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 110632971, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1295420418, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload215, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc40 = add nsw i32 %208, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload214, align 4
  store i32 1926010152, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload249, align 4
  store i32 1637968626, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload248, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload236, align 4
  %215 = sub i32 %214, 1517461438
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1517461438
  %sub = sub nsw i32 %214, 1
  %cmp43 = icmp slt i32 %213, %217
  %218 = select i1 %cmp43, i32 -136616035, i32 -57959192
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 253126181, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload212, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload235, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload247, align 4
  %222 = sub i32 %220, -1114407694
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1114407694
  %sub46 = sub nsw i32 %220, %221
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub47 = sub nsw i32 %224, 1
  %cmp48 = icmp slt i32 %219, %226
  %227 = select i1 %cmp48, i32 -1395941577, i32 920094070
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload211, align 4
  %idxprom50 = sext i32 %228 to i64
  %b.reload268 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload268, i64 0, i64 %idxprom50
  %229 = load i32, i32* %arrayidx51, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload210, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %230, 1
  %idxprom52 = sext i32 %234 to i64
  %b.reload267 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload267, i64 0, i64 %idxprom52
  %235 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %229, %235
  %236 = select i1 %cmp54, i32 657768724, i32 -588425663
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload209, align 4
  %idxprom56 = sext i32 %237 to i64
  %b.reload266 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload266, i64 0, i64 %idxprom56
  %238 = load i32, i32* %arrayidx57, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 %238, i32* %m.reload255, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload208, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add58 = add nsw i32 %239, 1
  %idxprom59 = sext i32 %241 to i64
  %b.reload265 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload265, i64 0, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload207, align 4
  %idxprom61 = sext i32 %243 to i64
  %b.reload264 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload264, i64 0, i64 %idxprom61
  store i32 %242, i32* %arrayidx62, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload206, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add63 = add nsw i32 %245, 1
  %idxprom64 = sext i32 %249 to i64
  %b.reload263 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload263, i64 0, i64 %idxprom64
  store i32 %244, i32* %arrayidx65, align 4
  %s.reload285 = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %s.reg2mem
  %arraydecay66 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %s.reload285, i32 0, i32 0
  %250 = bitcast [30 x i8]* %arraydecay66 to i8*
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload205, align 4
  %idxprom67 = sext i32 %251 to i64
  %p.reload276 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %p.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %p.reload276, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %250, i8* %arraydecay69) #3
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload204, align 4
  %idxprom71 = sext i32 %252 to i64
  %p.reload275 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %p.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %p.reload275, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx72, i32 0, i32 0
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload203, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add74 = add nsw i32 %253, 1
  %idxprom75 = sext i32 %257 to i64
  %p.reload274 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %p.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %p.reload274, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay77) #3
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload202, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add79 = add nsw i32 %258, 1
  %idxprom80 = sext i32 %260 to i64
  %p.reload273 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %p.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %p.reload273, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx81, i32 0, i32 0
  %s.reload = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %s.reg2mem
  %arraydecay83 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %s.reload, i32 0, i32 0
  %261 = bitcast [30 x i8]* %arraydecay83 to i8*
  %call84 = call i8* @strcpy(i8* %arraydecay82, i8* %261) #3
  store i32 -588425663, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 299595523, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload201, align 4
  %263 = add i32 %262, 2023215643
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2023215643
  %inc87 = add nsw i32 %262, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload200, align 4
  store i32 253126181, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -948192051, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload246, align 4
  %267 = add i32 %266, 536945676
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 536945676
  %inc90 = add nsw i32 %266, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %269, i32* %k.reload245, align 4
  store i32 1637968626, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -1965397887, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload198, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload234, align 4
  %cmp93 = icmp slt i32 %270, %271
  %272 = select i1 %cmp93, i32 -881253839, i32 1064373204
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1100043483
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1100043483
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1101715313, i32 -521792530
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload197, align 4
  %idxprom95 = sext i32 %288 to i64
  %p.reload272 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %p.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %p.reload272, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -991264876, i32 -521792530
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -547991209, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1650410419
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1650410419
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 448660727, i32 1528576982
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload196, align 4
  %331 = sub i32 %330, -77634326
  %332 = add i32 %331, 1
  %333 = add i32 %332, -77634326
  %inc100 = add nsw i32 %330, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload195, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1046794937
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1046794937
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -963163531, i32 1528576982
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1965397887, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1785545770, i32 1308229084
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -436853601
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -436853601
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 180557964, i32 1308229084
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1403239565, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload193, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload174, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload233, align 4
  %393 = sub i32 %391, -114421615
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -114421615
  %sub103 = sub nsw i32 %391, %392
  %cmp104 = icmp slt i32 %390, %395
  %396 = select i1 %cmp104, i32 -508715543, i32 -817689040
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 165082087
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 165082087
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2047076045, i32 -43031646
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload192, align 4
  %idxprom106 = sext i32 %424 to i64
  %q.reload279 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %q.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %q.reload279, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -996001302
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -996001302
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1087205295, i32 -43031646
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1831236497, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 588775208, i32 1151818362
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload191, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc111 = add nsw i32 %478, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload190, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1834784222, i32 1151818362
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1403239565, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [100 x [30 x i8]], align 16
  %qalteredBB = alloca [100 x [30 x i8]], align 16
  %ralteredBB = alloca [100 x [30 x i8]], align 16
  %salteredBB = alloca [1 x [30 x i8]], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1962175875, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload189, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 -92045856, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload232, align 4
  %idxprom10alteredBB = sext i32 %499 to i64
  %p.reload271 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %p.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %p.reload271, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload188, align 4
  %idxprom13alteredBB = sext i32 %500 to i64
  %r.reload281 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %r.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %r.reload281, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay15alteredBB) #3
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload187, align 4
  %idxprom17alteredBB = sext i32 %501 to i64
  %a.reload257 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload257, i64 0, i64 %idxprom17alteredBB
  %502 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload231, align 4
  %idxprom19alteredBB = sext i32 %503 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %502, i32* %arrayidx20alteredBB, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload230, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_ = sub i32 0, %504
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen = add i32 %506, 1
  %511 = sub i32 0, %504
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc21alteredBB = add nsw i32 %504, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload, align 4
  store i32 92362413, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload186, align 4
  %idxprom22alteredBB = sext i32 %515 to i64
  %a.reload256 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload256, i64 0, i64 %idxprom22alteredBB
  %516 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %516, 60
  store i32 -1259338795, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload244, align 4
  %idxprom26alteredBB = sext i32 %517 to i64
  %q.reload278 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %q.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %q.reload278, i64 0, i64 %idxprom26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload185, align 4
  %idxprom29alteredBB = sext i32 %518 to i64
  %r.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %r.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %r.reload, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i8* @strcpy(i8* %arraydecay28alteredBB, i8* %arraydecay31alteredBB) #3
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload184, align 4
  %idxprom33alteredBB = sext i32 %519 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %520 = load i32, i32* %arrayidx34alteredBB, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload243, align 4
  %idxprom35alteredBB = sext i32 %521 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %520, i32* %arrayidx36alteredBB, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload242, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_126 = sub i32 %522, 1
  %gen127 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %522, %525
  %_128 = sub i32 %522, 1
  %gen129 = mul i32 %526, 1
  %527 = add i32 0, 597985794
  %528 = sub i32 %527, %522
  %529 = sub i32 %528, 597985794
  %_130 = sub i32 0, %522
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen131 = add i32 %529, 1
  %_132 = shl i32 %522, 1
  %532 = sub i32 0, %522
  %533 = add i32 0, %532
  %_133 = sub i32 0, %522
  %534 = add i32 %533, -1471692489
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1471692489
  %gen134 = add i32 %533, 1
  %537 = add i32 %522, -192126743
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -192126743
  %inc37alteredBB = add nsw i32 %522, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %539, i32* %k.reload, align 4
  store i32 -1094783532, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload183, align 4
  %idxprom95alteredBB = sext i32 %540 to i64
  %p.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %p.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %p.reload, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 1101715313, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload182, align 4
  %542 = add i32 %541, -1835532212
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1835532212
  %_143 = sub i32 %541, 1
  %gen144 = mul i32 %544, 1
  %545 = sub i32 0, 868987783
  %546 = sub i32 %545, %541
  %547 = add i32 %546, 868987783
  %_145 = sub i32 0, %541
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen146 = add i32 %547, 1
  %550 = sub i32 0, %541
  %551 = add i32 0, %550
  %_147 = sub i32 0, %541
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen148 = add i32 %551, 1
  %556 = sub i32 %541, -1539145178
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1539145178
  %_149 = sub i32 %541, 1
  %gen150 = mul i32 %558, 1
  %559 = add i32 0, 985842811
  %560 = sub i32 %559, %541
  %561 = sub i32 %560, 985842811
  %_151 = sub i32 0, %541
  %562 = sub i32 %561, 906850021
  %563 = add i32 %562, 1
  %564 = add i32 %563, 906850021
  %gen152 = add i32 %561, 1
  %565 = sub i32 0, %541
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc100alteredBB = add nsw i32 %541, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload181, align 4
  store i32 448660727, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1785545770, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload179, align 4
  %idxprom106alteredBB = sext i32 %569 to i64
  %q.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %q.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %q.reload, i64 0, i64 %idxprom106alteredBB
  %arraydecay108alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108alteredBB)
  store i32 -2047076045, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload178, align 4
  %_165 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_166 = sub i32 0, %570
  %573 = sub i32 %572, 1639874551
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1639874551
  %gen167 = add i32 %572, 1
  %576 = sub i32 %570, 263982032
  %577 = add i32 %576, 1
  %578 = add i32 %577, 263982032
  %inc111alteredBB = add nsw i32 %570, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload, align 4
  store i32 588775208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB164, %for.inc110, %originalBBpart2162, %originalBB160, %for.body105, %for.cond102, %originalBBpart2158, %originalBB156, %for.end101, %originalBBpart2154, %originalBB142, %for.inc99, %originalBBpart2140, %originalBB138, %for.body94, %for.cond92, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then55, %for.body49, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart2136, %originalBB125, %if.then25, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/40/489.c'
source_filename = "source-C-CXX/40/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %sc.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca [5 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -255131864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -255131864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 429787757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 429787757, label %first
    i32 241065586, label %originalBB
    i32 1608575455, label %originalBBpart2
    i32 1458636605, label %for.cond
    i32 1821511408, label %for.body
    i32 -928299565, label %if.then
    i32 1638015954, label %for.cond6
    i32 2023016188, label %originalBB115
    i32 -286594398, label %originalBBpart2117
    i32 -2065079302, label %for.body10
    i32 -2142803598, label %originalBB119
    i32 788474002, label %originalBBpart2121
    i32 1210772903, label %for.inc
    i32 -1923837167, label %for.end
    i32 1101032748, label %for.cond17
    i32 -634399675, label %for.body21
    i32 -1387302920, label %originalBB123
    i32 2126340895, label %originalBBpart2158
    i32 -1403327335, label %for.inc35
    i32 -710702307, label %for.end37
    i32 -2070580812, label %lor.lhs.false
    i32 -731356747, label %if.then42
    i32 1254268839, label %if.end
    i32 1793443244, label %for.cond43
    i32 1644712131, label %for.body45
    i32 -325244897, label %originalBB160
    i32 804752463, label %originalBBpart2162
    i32 421147621, label %if.then49
    i32 2056634066, label %if.end50
    i32 1649165976, label %originalBB164
    i32 -1971020775, label %originalBBpart2166
    i32 1073169536, label %if.then54
    i32 750500041, label %if.end55
    i32 839719289, label %originalBB168
    i32 -451863447, label %originalBBpart2170
    i32 -632135193, label %for.inc56
    i32 -2088534039, label %for.end57
    i32 -1018555804, label %for.cond58
    i32 -814289004, label %for.body60
    i32 -1930485909, label %land.lhs.true
    i32 -831915728, label %originalBB172
    i32 -1687174099, label %originalBBpart2174
    i32 616297338, label %if.then63
    i32 -875961660, label %originalBB176
    i32 -1947600487, label %originalBBpart2178
    i32 882369015, label %if.else
    i32 1394438357, label %originalBB180
    i32 792586147, label %originalBBpart2182
    i32 -422670361, label %if.end68
    i32 -930055896, label %for.inc69
    i32 772049147, label %for.end71
    i32 833453406, label %if.then101
    i32 1272617824, label %if.end107
    i32 407798093, label %if.end108
    i32 592404483, label %originalBB184
    i32 -1914675276, label %originalBBpart2186
    i32 531651830, label %for.inc109
    i32 -598055297, label %for.end111
    i32 -758600690, label %originalBBalteredBB
    i32 -265666788, label %originalBB115alteredBB
    i32 1174723928, label %originalBB119alteredBB
    i32 1956994551, label %originalBB123alteredBB
    i32 -421146480, label %originalBB160alteredBB
    i32 -135154359, label %originalBB164alteredBB
    i32 1398616162, label %originalBB168alteredBB
    i32 670301154, label %originalBB172alteredBB
    i32 -93703036, label %originalBB176alteredBB
    i32 1815801395, label %originalBB180alteredBB
    i32 -1328090098, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload190, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload190, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload190
  %26 = select i1 %24, i32 241065586, i32 -758600690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %sc = alloca i32, align 4
  store i32* %sc, i32** %sc.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  %b.reload223 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %27 = bitcast [5 x i32]* %b.reload223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([5 x i32]* @main.b to i8*), i64 20, i32 16, i1 false)
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  store i32 3, i32* %s.reload244, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -617930734
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -617930734
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1608575455, i32 -758600690
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1458636605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %55 = load i32, i32* %s.reload243, align 4
  %cmp = icmp sge i32 %55, 0
  %56 = select i1 %cmp, i32 1821511408, i32 -598055297
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  %57 = load i32, i32* %s.reload242, align 4
  %58 = add i32 %57, 1575233939
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1575233939
  %add = add nsw i32 %57, 1
  %idxprom = sext i32 %60 to i64
  %b.reload222 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload222, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %62 = load i32, i32* %s.reload241, align 4
  %idxprom1 = sext i32 %62 to i64
  %b.reload221 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload221, i64 0, i64 %idxprom1
  %63 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %61, %63
  %64 = select i1 %cmp3, i32 -928299565, i32 407798093
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %65 = load i32, i32* %s.reload240, align 4
  %idxprom4 = sext i32 %65 to i64
  %b.reload220 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload220, i64 0, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  store i32 %66, i32* %e.reload257, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 4, i32* %k.reload250, align 4
  store i32 1638015954, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2023016188, i32 -265666788
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload249, align 4
  %idxprom7 = sext i32 %81 to i64
  %b.reload219 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload219, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  %83 = load i32, i32* %e.reload256, align 4
  %cmp9 = icmp slt i32 %82, %83
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -286594398, i32 -265666788
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %98 = select i1 %cmp9.reload, i32 -2065079302, i32 -1923837167
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2142803598, i32 1174723928
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 101432068
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 101432068
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 788474002, i32 1174723928
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1210772903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload248, align 4
  %129 = sub i32 0, -1
  %130 = sub i32 %128, %129
  %dec = add nsw i32 %128, -1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload247, align 4
  store i32 1638015954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload246, align 4
  %idxprom11 = sext i32 %131 to i64
  %b.reload218 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload218, i64 0, i64 %idxprom11
  %132 = load i32, i32* %arrayidx12, align 4
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload239, align 4
  %idxprom13 = sext i32 %133 to i64
  %b.reload217 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload217, i64 0, i64 %idxprom13
  store i32 %132, i32* %arrayidx14, align 4
  %e.reload255 = load volatile i32*, i32** %e.reg2mem
  %134 = load i32, i32* %e.reload255, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload245, align 4
  %idxprom15 = sext i32 %135 to i64
  %b.reload216 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload216, i64 0, i64 %idxprom15
  store i32 %134, i32* %arrayidx16, align 4
  %y.reload268 = load volatile i32*, i32** %y.reg2mem
  store i32 4, i32* %y.reload268, align 4
  store i32 1101032748, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %y.reload267 = load volatile i32*, i32** %y.reg2mem
  %136 = load i32, i32* %y.reload267, align 4
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload238, align 4
  %138 = sub i32 0, 4
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add18 = add nsw i32 4, %137
  %142 = add i32 %141, 1602711845
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1602711845
  %add19 = add nsw i32 %141, 1
  %div = sdiv i32 %144, 2
  %cmp20 = icmp sgt i32 %136, %div
  %145 = select i1 %cmp20, i32 -634399675, i32 -710702307
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1387302920, i32 1956994551
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %y.reload266 = load volatile i32*, i32** %y.reg2mem
  %172 = load i32, i32* %y.reload266, align 4
  %idxprom22 = sext i32 %172 to i64
  %b.reload215 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload215, i64 0, i64 %idxprom22
  %173 = load i32, i32* %arrayidx23, align 4
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  store i32 %173, i32* %e.reload254, align 4
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload237, align 4
  %175 = sub i32 0, 4
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add24 = add nsw i32 4, %174
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add25 = add nsw i32 %178, 1
  %y.reload265 = load volatile i32*, i32** %y.reg2mem
  %181 = load i32, i32* %y.reload265, align 4
  %182 = add i32 %180, -1544196234
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1544196234
  %sub = sub nsw i32 %180, %181
  %idxprom26 = sext i32 %184 to i64
  %b.reload214 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload214, i64 0, i64 %idxprom26
  %185 = load i32, i32* %arrayidx27, align 4
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  %186 = load i32, i32* %y.reload264, align 4
  %idxprom28 = sext i32 %186 to i64
  %b.reload213 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload213, i64 0, i64 %idxprom28
  store i32 %185, i32* %arrayidx29, align 4
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  %187 = load i32, i32* %e.reload253, align 4
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload236, align 4
  %189 = sub i32 0, 4
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add30 = add nsw i32 4, %188
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add31 = add nsw i32 %192, 1
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  %195 = load i32, i32* %y.reload263, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub32 = sub nsw i32 %194, %195
  %idxprom33 = sext i32 %197 to i64
  %b.reload212 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload212, i64 0, i64 %idxprom33
  store i32 %187, i32* %arrayidx34, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1225829047
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1225829047
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2126340895, i32 1956994551
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1403327335, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  %225 = load i32, i32* %y.reload262, align 4
  %226 = sub i32 %225, 1414377505
  %227 = add i32 %226, -1
  %228 = add i32 %227, 1414377505
  %dec36 = add nsw i32 %225, -1
  %y.reload261 = load volatile i32*, i32** %y.reg2mem
  store i32 %228, i32* %y.reload261, align 4
  store i32 1101032748, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  store i32 4, i32* %s.reload235, align 4
  %b.reload211 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload211, i64 0, i64 4
  %229 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp eq i32 %229, 2
  %230 = select i1 %cmp39, i32 -731356747, i32 -2070580812
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload210 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload210, i64 0, i64 4
  %231 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %231, 3
  %232 = select i1 %cmp41, i32 -731356747, i32 1254268839
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 531651830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 1793443244, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload287, align 4
  %cmp44 = icmp slt i32 %233, 5
  %234 = select i1 %cmp44, i32 1644712131, i32 -2088534039
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1357172748
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1357172748
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -325244897, i32 -421146480
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload286, align 4
  %idxprom46 = sext i32 %262 to i64
  %b.reload209 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload209, i64 0, i64 %idxprom46
  %263 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %263, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -29037738
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -29037738
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 804752463, i32 -421146480
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %291 = select i1 %cmp48.reload, i32 421147621, i32 2056634066
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload285, align 4
  %f.reload289 = load volatile i32*, i32** %f.reg2mem
  store i32 %292, i32* %f.reload289, align 4
  store i32 2056634066, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 2023602806
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2023602806
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1649165976, i32 -135154359
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload284, align 4
  %idxprom51 = sext i32 %308 to i64
  %b.reload208 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload208, i64 0, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %309, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 2128973653
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2128973653
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1971020775, i32 -135154359
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %325 = select i1 %cmp53.reload, i32 1073169536, i32 750500041
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload283, align 4
  %sc.reload291 = load volatile i32*, i32** %sc.reg2mem
  store i32 %326, i32* %sc.reload291, align 4
  store i32 750500041, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1142533959
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1142533959
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
  %353 = select i1 %351, i32 839719289, i32 1398616162
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1742273797
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1742273797
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -451863447, i32 1398616162
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -632135193, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload282, align 4
  %370 = add i32 %369, -1631810028
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1631810028
  %inc = add nsw i32 %369, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload281, align 4
  store i32 1793443244, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -1018555804, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload279, align 4
  %cmp59 = icmp slt i32 %373, 5
  %374 = select i1 %cmp59, i32 -814289004, i32 772049147
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload278, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %376 = load i32, i32* %f.reload, align 4
  %cmp61 = icmp ne i32 %375, %376
  %377 = select i1 %cmp61, i32 -1930485909, i32 882369015
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 911550309
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 911550309
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -831915728, i32 670301154
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload277, align 4
  %sc.reload290 = load volatile i32*, i32** %sc.reg2mem
  %394 = load i32, i32* %sc.reload290, align 4
  %cmp62 = icmp ne i32 %393, %394
  store i1 %cmp62, i1* %cmp62.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1903593917
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1903593917
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1687174099, i32 670301154
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %410 = select i1 %cmp62.reload, i32 616297338, i32 882369015
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -875961660, i32 -93703036
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload276, align 4
  %idxprom64 = sext i32 %437 to i64
  %t.reload231 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload231, i64 0, i64 %idxprom64
  store i32 -1, i32* %arrayidx65, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1521371631
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1521371631
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1947600487, i32 -93703036
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -422670361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1394438357, i32 1815801395
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload275, align 4
  %idxprom66 = sext i32 %479 to i64
  %t.reload230 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload230, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1478108316
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1478108316
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 792586147, i32 1815801395
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -422670361, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -930055896, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload274, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc70 = add nsw i32 %507, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload273, align 4
  store i32 -1018555804, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %t.reload229 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload229, i64 0, i64 0
  %510 = load i32, i32* %arrayidx72, align 16
  %b.reload207 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload207, i64 0, i64 4
  %511 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %511, 1
  %conv = zext i1 %cmp74 to i32
  %mul = mul nsw i32 %510, %conv
  %t.reload228 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload228, i64 0, i64 1
  %512 = load i32, i32* %arrayidx75, align 4
  %b.reload206 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload206, i64 0, i64 1
  %513 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %513, 2
  %conv78 = zext i1 %cmp77 to i32
  %mul79 = mul nsw i32 %512, %conv78
  %514 = sub i32 %mul, -939811761
  %515 = add i32 %514, %mul79
  %516 = add i32 %515, -939811761
  %add80 = add nsw i32 %mul, %mul79
  %t.reload227 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload227, i64 0, i64 2
  %517 = load i32, i32* %arrayidx81, align 8
  %b.reload205 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload205, i64 0, i64 0
  %518 = load i32, i32* %arrayidx82, align 16
  %cmp83 = icmp eq i32 %518, 5
  %conv84 = zext i1 %cmp83 to i32
  %mul85 = mul nsw i32 %517, %conv84
  %519 = sub i32 0, %516
  %520 = sub i32 0, %mul85
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add86 = add nsw i32 %516, %mul85
  %t.reload226 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload226, i64 0, i64 3
  %523 = load i32, i32* %arrayidx87, align 4
  %b.reload204 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload204, i64 0, i64 2
  %524 = load i32, i32* %arrayidx88, align 8
  %cmp89 = icmp ne i32 %524, 1
  %conv90 = zext i1 %cmp89 to i32
  %mul91 = mul nsw i32 %523, %conv90
  %525 = sub i32 0, %mul91
  %526 = sub i32 %522, %525
  %add92 = add nsw i32 %522, %mul91
  %t.reload225 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload225, i64 0, i64 4
  %527 = load i32, i32* %arrayidx93, align 16
  %b.reload203 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload203, i64 0, i64 3
  %528 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %528, 1
  %conv96 = zext i1 %cmp95 to i32
  %mul97 = mul nsw i32 %527, %conv96
  %529 = add i32 %526, 1880959665
  %530 = add i32 %529, %mul97
  %531 = sub i32 %530, 1880959665
  %add98 = add nsw i32 %526, %mul97
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 %531, i32* %l.reload292, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload, align 4
  %cmp99 = icmp eq i32 %532, 2
  %533 = select i1 %cmp99, i32 833453406, i32 1272617824
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %b.reload202 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload202, i64 0, i64 0
  %534 = load i32, i32* %arrayidx102, align 16
  %b.reload201 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload201, i64 0, i64 1
  %535 = load i32, i32* %arrayidx103, align 4
  %b.reload200 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload200, i64 0, i64 2
  %536 = load i32, i32* %arrayidx104, align 8
  %b.reload199 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload199, i64 0, i64 3
  %537 = load i32, i32* %arrayidx105, align 4
  %b.reload198 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload198, i64 0, i64 4
  %538 = load i32, i32* %arrayidx106, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %534, i32 %535, i32 %536, i32 %537, i32 %538)
  store i32 1272617824, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 407798093, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 31521631
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 31521631
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 592404483, i32 -1328090098
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1914675276, i32 -1328090098
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 531651830, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %568 = load i32, i32* %s.reload234, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %dec110 = add nsw i32 %568, -1
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  store i32 %572, i32* %s.reload233, align 4
  store i32 1458636605, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %573 = load i32, i32* %retval.reload, align 4
  ret i32 %573

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i32], align 16
  %talteredBB = alloca [5 x i32], align 16
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %scalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %574 = bitcast [5 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %574, i8* bitcast ([5 x i32]* @main.b to i8*), i64 20, i32 16, i1 false)
  store i32 3, i32* %salteredBB, align 4
  store i32 241065586, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload, align 4
  %idxprom7alteredBB = sext i32 %575 to i64
  %b.reload197 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload197, i64 0, i64 %idxprom7alteredBB
  %576 = load i32, i32* %arrayidx8alteredBB, align 4
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %577 = load i32, i32* %e.reload252, align 4
  %cmp9alteredBB = icmp slt i32 %576, %577
  store i32 2023016188, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -2142803598, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %y.reload260 = load volatile i32*, i32** %y.reg2mem
  %578 = load i32, i32* %y.reload260, align 4
  %idxprom22alteredBB = sext i32 %578 to i64
  %b.reload196 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload196, i64 0, i64 %idxprom22alteredBB
  %579 = load i32, i32* %arrayidx23alteredBB, align 4
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  store i32 %579, i32* %e.reload251, align 4
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %580 = load i32, i32* %s.reload232, align 4
  %581 = add i32 0, 384115914
  %582 = sub i32 %581, 4
  %583 = sub i32 %582, 384115914
  %_ = sub i32 0, 4
  %584 = sub i32 0, %580
  %585 = sub i32 %583, %584
  %gen = add i32 %583, %580
  %586 = add i32 0, -1234905378
  %587 = sub i32 %586, 4
  %588 = sub i32 %587, -1234905378
  %_124 = sub i32 0, 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, %580
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen125 = add i32 %588, %580
  %_126 = shl i32 4, %580
  %593 = add i32 4, 1570223065
  %594 = add i32 %593, %580
  %595 = sub i32 %594, 1570223065
  %add24alteredBB = add nsw i32 4, %580
  %_127 = shl i32 %595, 1
  %596 = sub i32 0, -632435452
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -632435452
  %_128 = sub i32 0, %595
  %599 = add i32 %598, -433572864
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -433572864
  %gen129 = add i32 %598, 1
  %_130 = shl i32 %595, 1
  %602 = sub i32 %595, 1569019457
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1569019457
  %_131 = sub i32 %595, 1
  %gen132 = mul i32 %604, 1
  %605 = sub i32 %595, -1052187658
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1052187658
  %_133 = sub i32 %595, 1
  %gen134 = mul i32 %607, 1
  %608 = add i32 %595, -1924987294
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1924987294
  %add25alteredBB = add nsw i32 %595, 1
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %611 = load i32, i32* %y.reload259, align 4
  %612 = sub i32 0, %610
  %613 = add i32 0, %612
  %_135 = sub i32 0, %610
  %614 = sub i32 %613, -1720320288
  %615 = add i32 %614, %611
  %616 = add i32 %615, -1720320288
  %gen136 = add i32 %613, %611
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_137 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, %611
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen138 = add i32 %618, %611
  %_139 = shl i32 %610, %611
  %623 = sub i32 %610, -2087564870
  %624 = sub i32 %623, %611
  %625 = add i32 %624, -2087564870
  %_140 = sub i32 %610, %611
  %gen141 = mul i32 %625, %611
  %_142 = shl i32 %610, %611
  %_143 = shl i32 %610, %611
  %626 = sub i32 %610, -804788440
  %627 = sub i32 %626, %611
  %628 = add i32 %627, -804788440
  %subalteredBB = sub nsw i32 %610, %611
  %idxprom26alteredBB = sext i32 %628 to i64
  %b.reload195 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload195, i64 0, i64 %idxprom26alteredBB
  %629 = load i32, i32* %arrayidx27alteredBB, align 4
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  %630 = load i32, i32* %y.reload258, align 4
  %idxprom28alteredBB = sext i32 %630 to i64
  %b.reload194 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload194, i64 0, i64 %idxprom28alteredBB
  store i32 %629, i32* %arrayidx29alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %631 = load i32, i32* %e.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %632 = load i32, i32* %s.reload, align 4
  %633 = sub i32 4, 766312582
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 766312582
  %_144 = sub i32 4, %632
  %gen145 = mul i32 %635, %632
  %636 = sub i32 4, -1288903630
  %637 = sub i32 %636, %632
  %638 = add i32 %637, -1288903630
  %_146 = sub i32 4, %632
  %gen147 = mul i32 %638, %632
  %_148 = shl i32 4, %632
  %639 = add i32 4, -325605296
  %640 = add i32 %639, %632
  %641 = sub i32 %640, -325605296
  %add30alteredBB = add nsw i32 4, %632
  %_149 = shl i32 %641, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %add31alteredBB = add nsw i32 %641, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %644 = load i32, i32* %y.reload, align 4
  %645 = add i32 %643, -1343346911
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1343346911
  %_150 = sub i32 %643, %644
  %gen151 = mul i32 %647, %644
  %648 = sub i32 0, -678292785
  %649 = sub i32 %648, %643
  %650 = add i32 %649, -678292785
  %_152 = sub i32 0, %643
  %651 = sub i32 0, %650
  %652 = sub i32 0, %644
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen153 = add i32 %650, %644
  %655 = sub i32 0, %643
  %656 = add i32 0, %655
  %_154 = sub i32 0, %643
  %657 = sub i32 %656, -1078452990
  %658 = add i32 %657, %644
  %659 = add i32 %658, -1078452990
  %gen155 = add i32 %656, %644
  %_156 = shl i32 %643, %644
  %660 = sub i32 %643, -714267239
  %661 = sub i32 %660, %644
  %662 = add i32 %661, -714267239
  %sub32alteredBB = sub nsw i32 %643, %644
  %idxprom33alteredBB = sext i32 %662 to i64
  %b.reload193 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload193, i64 0, i64 %idxprom33alteredBB
  store i32 %631, i32* %arrayidx34alteredBB, align 4
  store i32 -1387302920, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload272, align 4
  %idxprom46alteredBB = sext i32 %663 to i64
  %b.reload192 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload192, i64 0, i64 %idxprom46alteredBB
  %664 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %664, 1
  store i32 -325244897, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload271, align 4
  %idxprom51alteredBB = sext i32 %665 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %666 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %666, 2
  store i32 1649165976, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 839719289, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload270, align 4
  %sc.reload = load volatile i32*, i32** %sc.reg2mem
  %668 = load i32, i32* %sc.reload, align 4
  %cmp62alteredBB = icmp ne i32 %667, %668
  store i32 -831915728, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload269, align 4
  %idxprom64alteredBB = sext i32 %669 to i64
  %t.reload224 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload224, i64 0, i64 %idxprom64alteredBB
  store i32 -1, i32* %arrayidx65alteredBB, align 4
  store i32 -875961660, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %670 to i64
  %t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload, i64 0, i64 %idxprom66alteredBB
  store i32 1, i32* %arrayidx67alteredBB, align 4
  store i32 1394438357, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 592404483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2186, %originalBB184, %if.end108, %if.end107, %if.then101, %for.end71, %for.inc69, %if.end68, %originalBBpart2182, %originalBB180, %if.else, %originalBBpart2178, %originalBB176, %if.then63, %originalBBpart2174, %originalBB172, %land.lhs.true, %for.body60, %for.cond58, %for.end57, %for.inc56, %originalBBpart2170, %originalBB168, %if.end55, %if.then54, %originalBBpart2166, %originalBB164, %if.end50, %if.then49, %originalBBpart2162, %originalBB160, %for.body45, %for.cond43, %if.end, %if.then42, %lor.lhs.false, %for.end37, %for.inc35, %originalBBpart2158, %originalBB123, %for.body21, %for.cond17, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body10, %originalBBpart2117, %originalBB115, %for.cond6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/18/2020.c'
source_filename = "source-C-CXX/18/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [2000 x i8] zeroinitializer, align 16
@sub = common global [2000 x i8] zeroinitializer, align 16
@jianyan = common global [1000 x i32] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %gl.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %w.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %l_sub.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %count_jianyan.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1694157820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1694157820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 1448783541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1448783541, label %first
    i32 -489442792, label %originalBB
    i32 -1577270926, label %originalBBpart2
    i32 -557208098, label %for.cond
    i32 1488683111, label %originalBB115
    i32 727394793, label %originalBBpart2117
    i32 -385645058, label %for.body
    i32 -1470221657, label %if.then
    i32 -1095755477, label %if.end
    i32 919167651, label %for.inc
    i32 -1428635601, label %originalBB119
    i32 2024903890, label %originalBBpart2124
    i32 -497409830, label %for.end
    i32 -2140526923, label %originalBB126
    i32 1372765302, label %originalBBpart2128
    i32 384665566, label %for.cond12
    i32 -1141926782, label %for.body15
    i32 1260179649, label %if.then24
    i32 -1163525239, label %originalBB130
    i32 1746240196, label %originalBBpart2138
    i32 -1250608429, label %if.end26
    i32 -363196031, label %for.inc27
    i32 -140798257, label %for.end29
    i32 -613564388, label %while.cond
    i32 -1387412364, label %while.body
    i32 1572213928, label %for.cond34
    i32 2043362278, label %for.body37
    i32 -1523111310, label %originalBB140
    i32 1396886869, label %originalBBpart2152
    i32 -1616084526, label %if.then47
    i32 -439839547, label %if.end51
    i32 573188286, label %originalBB154
    i32 -790523819, label %originalBBpart2156
    i32 -1242374412, label %for.inc52
    i32 957772900, label %for.end54
    i32 1252644619, label %originalBB158
    i32 -1488269828, label %originalBBpart2169
    i32 1236314039, label %while.end
    i32 259411232, label %for.cond56
    i32 -588400516, label %originalBB171
    i32 -1378047512, label %originalBBpart2173
    i32 915692822, label %for.body59
    i32 -1756453630, label %originalBB175
    i32 839642477, label %originalBBpart2177
    i32 1155404259, label %for.inc62
    i32 2011591586, label %for.end64
    i32 1516515204, label %for.cond65
    i32 -518607969, label %for.body68
    i32 -371147111, label %if.then73
    i32 -1677629143, label %if.end77
    i32 -650093214, label %for.inc78
    i32 570711158, label %originalBB179
    i32 -961570926, label %originalBBpart2186
    i32 1132585640, label %for.end80
    i32 1059559019, label %if.then84
    i32 -1297406743, label %originalBB188
    i32 -1173500698, label %originalBBpart2190
    i32 -1394247046, label %while.cond85
    i32 1817128495, label %while.body88
    i32 1024391403, label %if.then93
    i32 574449889, label %if.end98
    i32 -1404844506, label %originalBB192
    i32 -1822531118, label %originalBBpart2194
    i32 -375943139, label %if.then101
    i32 2065954734, label %originalBB196
    i32 -1741031843, label %originalBBpart2198
    i32 -277979451, label %if.end106
    i32 -1687906100, label %originalBB200
    i32 1104462824, label %originalBBpart2213
    i32 104217573, label %while.end108
    i32 819265178, label %originalBB215
    i32 2075894480, label %originalBBpart2217
    i32 -1321029525, label %if.else
    i32 1520019467, label %if.then111
    i32 402572082, label %if.end113
    i32 330498858, label %if.end114
    i32 1166409575, label %originalBBalteredBB
    i32 -1692044577, label %originalBB115alteredBB
    i32 -558600922, label %originalBB119alteredBB
    i32 1415759009, label %originalBB126alteredBB
    i32 -416091173, label %originalBB130alteredBB
    i32 -1071120209, label %originalBB140alteredBB
    i32 1051908193, label %originalBB154alteredBB
    i32 143721668, label %originalBB158alteredBB
    i32 -64538129, label %originalBB171alteredBB
    i32 1370777172, label %originalBB175alteredBB
    i32 1650149047, label %originalBB179alteredBB
    i32 -98832199, label %originalBB188alteredBB
    i32 -18499132, label %originalBB192alteredBB
    i32 -2026485155, label %originalBB196alteredBB
    i32 -2088837066, label %originalBB200alteredBB
    i32 1537418367, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = and i1 %.reload, %.reload221
  %11 = xor i1 %.reload, %.reload221
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload221
  %14 = select i1 %12, i32 -489442792, i32 1166409575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %count_jianyan = alloca i32, align 4
  store i32* %count_jianyan, i32** %count_jianyan.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l_sub = alloca i32, align 4
  store i32* %l_sub, i32** %l_sub.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca [1000 x i32], align 16
  store [1000 x i32]* %w, [1000 x i32]** %w.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %gl = alloca i32, align 4
  store i32* %gl, i32** %gl.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0))
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %v.reload238 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload238, align 4
  %count_jianyan.reload242 = load volatile i32*, i32** %count_jianyan.reg2mem
  store i32 0, i32* %count_jianyan.reload242, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload247, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0)) #3
  %conv4 = trunc i64 %call3 to i32
  %l_sub.reload251 = load volatile i32*, i32** %l_sub.reg2mem
  store i32 %conv4, i32* %l_sub.reload251, align 4
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload259, align 4
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
  %28 = select i1 %26, i32 -1577270926, i32 1166409575
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -557208098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1075024812
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1075024812
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1488683111, i32 -1692044577
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %56 = load i32, i32* %r.reload258, align 4
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload246, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1490171137
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1490171137
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 727394793, i32 -1692044577
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -385645058, i32 -497409830
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  %86 = load i32, i32* %r.reload257, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %87 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %88 = select i1 %cmp7, i32 -1470221657, i32 -1095755477
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %89 = load i32, i32* %r.reload256, align 4
  %count_jianyan.reload241 = load volatile i32*, i32** %count_jianyan.reg2mem
  %90 = load i32, i32* %count_jianyan.reload241, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %idxprom9
  store i32 %89, i32* %arrayidx10, align 4
  %count_jianyan.reload240 = load volatile i32*, i32** %count_jianyan.reg2mem
  %91 = load i32, i32* %count_jianyan.reload240, align 4
  %92 = add i32 %91, 1806538056
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1806538056
  %inc = add nsw i32 %91, 1
  %count_jianyan.reload239 = load volatile i32*, i32** %count_jianyan.reg2mem
  store i32 %94, i32* %count_jianyan.reload239, align 4
  store i32 -1095755477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 919167651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1428635601, i32 -558600922
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  %121 = load i32, i32* %r.reload255, align 4
  %122 = add i32 %121, 1480156234
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1480156234
  %inc11 = add nsw i32 %121, 1
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  store i32 %124, i32* %r.reload254, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 368752466
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 368752466
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2024903890, i32 -558600922
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -557208098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2140526923, i32 1415759009
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %u.reload265 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload265, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1372765302, i32 1415759009
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 384665566, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %u.reload264 = load volatile i32*, i32** %u.reg2mem
  %180 = load i32, i32* %u.reload264, align 4
  %l_sub.reload250 = load volatile i32*, i32** %l_sub.reg2mem
  %181 = load i32, i32* %l_sub.reload250, align 4
  %cmp13 = icmp slt i32 %180, %181
  %182 = select i1 %cmp13, i32 -1141926782, i32 -140798257
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %u.reload263 = load volatile i32*, i32** %u.reg2mem
  %183 = load i32, i32* %u.reload263, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom16
  %184 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %184 to i32
  %u.reload262 = load volatile i32*, i32** %u.reg2mem
  %185 = load i32, i32* %u.reload262, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %idxprom19
  %186 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %186 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %187 = select i1 %cmp22, i32 1260179649, i32 -1250608429
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1418479248
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1418479248
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1163525239, i32 -416091173
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %203 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc25 = add nsw i32 %203, 1
  store i32 %207, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1806441411
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1806441411
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1746240196, i32 -416091173
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1250608429, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -363196031, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %u.reload261 = load volatile i32*, i32** %u.reg2mem
  %235 = load i32, i32* %u.reload261, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc28 = add nsw i32 %235, 1
  %u.reload260 = load volatile i32*, i32** %u.reg2mem
  store i32 %237, i32* %u.reload260, align 4
  store i32 384665566, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -613564388, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %v.reload237 = load volatile i32*, i32** %v.reg2mem
  %238 = load i32, i32* %v.reload237, align 4
  %count_jianyan.reload = load volatile i32*, i32** %count_jianyan.reg2mem
  %239 = load i32, i32* %count_jianyan.reload, align 4
  %cmp30 = icmp slt i32 %238, %239
  %240 = select i1 %cmp30, i32 -1387412364, i32 1236314039
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %v.reload236 = load volatile i32*, i32** %v.reg2mem
  %241 = load i32, i32* %v.reload236, align 4
  %idxprom32 = sext i32 %241 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @jianyan, i64 0, i64 %idxprom32
  %242 = load i32, i32* %arrayidx33, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add = add nsw i32 %242, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload224, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 1572213928, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload230, align 4
  %l_sub.reload249 = load volatile i32*, i32** %l_sub.reg2mem
  %248 = load i32, i32* %l_sub.reload249, align 4
  %cmp35 = icmp slt i32 %247, %248
  %249 = select i1 %cmp35, i32 2043362278, i32 957772900
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1831015909
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1831015909
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1523111310, i32 -1071120209
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload223, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload229, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %add38 = add nsw i32 %277, %278
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom39
  %281 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %281 to i32
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload228, align 4
  %idxprom42 = sext i32 %282 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %idxprom42
  %283 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %283 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1219589545
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1219589545
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1396886869, i32 -1071120209
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %311 = select i1 %cmp45.reload, i32 -1616084526, i32 -439839547
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload222, align 4
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom48
  %313 = load i32, i32* %arrayidx49, align 4
  %314 = sub i32 %313, -379920577
  %315 = add i32 %314, 1
  %316 = add i32 %315, -379920577
  %inc50 = add nsw i32 %313, 1
  store i32 %316, i32* %arrayidx49, align 4
  store i32 -439839547, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 573188286, i32 1051908193
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -790523819, i32 1051908193
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1242374412, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload227, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc53 = add nsw i32 %345, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload226, align 4
  store i32 1572213928, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1119674912
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1119674912
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
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
  %374 = select i1 %372, i32 1252644619, i32 143721668
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %v.reload235 = load volatile i32*, i32** %v.reg2mem
  %375 = load i32, i32* %v.reload235, align 4
  %376 = sub i32 %375, 1653779168
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1653779168
  %inc55 = add nsw i32 %375, 1
  %v.reload234 = load volatile i32*, i32** %v.reg2mem
  store i32 %378, i32* %v.reload234, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1501840325
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1501840325
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1488269828, i32 143721668
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -613564388, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload273, align 4
  %count.reload281 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload281, align 4
  %gl.reload287 = load volatile i32*, i32** %gl.reg2mem
  store i32 0, i32* %gl.reload287, align 4
  store i32 259411232, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1250312400
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1250312400
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -588400516, i32 -64538129
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %gl.reload286 = load volatile i32*, i32** %gl.reg2mem
  %421 = load i32, i32* %gl.reload286, align 4
  %cmp57 = icmp slt i32 %421, 1000
  store i1 %cmp57, i1* %cmp57.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -402418966
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -402418966
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1378047512, i32 -64538129
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %437 = select i1 %cmp57.reload, i32 915692822, i32 2011591586
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 266915236
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 266915236
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1756453630, i32 1370777172
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %gl.reload285 = load volatile i32*, i32** %gl.reg2mem
  %453 = load i32, i32* %gl.reload285, align 4
  %idxprom60 = sext i32 %453 to i64
  %w.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload276, i64 0, i64 %idxprom60
  store i32 999, i32* %arrayidx61, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 839642477, i32 1370777172
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1155404259, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %gl.reload284 = load volatile i32*, i32** %gl.reg2mem
  %480 = load i32, i32* %gl.reload284, align 4
  %481 = sub i32 %480, -223275056
  %482 = add i32 %481, 1
  %483 = add i32 %482, -223275056
  %inc63 = add nsw i32 %480, 1
  %gl.reload283 = load volatile i32*, i32** %gl.reg2mem
  store i32 %483, i32* %gl.reload283, align 4
  store i32 259411232, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload272, align 4
  store i32 1516515204, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload271, align 4
  %cmp66 = icmp slt i32 %484, 2000
  %485 = select i1 %cmp66, i32 -518607969, i32 1132585640
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload270, align 4
  %idxprom69 = sext i32 %486 to i64
  %arrayidx70 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom69
  %487 = load i32, i32* %arrayidx70, align 4
  %l_sub.reload248 = load volatile i32*, i32** %l_sub.reg2mem
  %488 = load i32, i32* %l_sub.reload248, align 4
  %cmp71 = icmp eq i32 %487, %488
  %489 = select i1 %cmp71, i32 -371147111, i32 -1677629143
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload269, align 4
  %count.reload280 = load volatile i32*, i32** %count.reg2mem
  %491 = load i32, i32* %count.reload280, align 4
  %idxprom74 = sext i32 %491 to i64
  %w.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload275, i64 0, i64 %idxprom74
  store i32 %490, i32* %arrayidx75, align 4
  %count.reload279 = load volatile i32*, i32** %count.reg2mem
  %492 = load i32, i32* %count.reload279, align 4
  %493 = sub i32 %492, 669202657
  %494 = add i32 %493, 1
  %495 = add i32 %494, 669202657
  %inc76 = add nsw i32 %492, 1
  %count.reload278 = load volatile i32*, i32** %count.reg2mem
  store i32 %495, i32* %count.reload278, align 4
  store i32 -1677629143, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -650093214, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 2051097734
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2051097734
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 570711158, i32 1650149047
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload268, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc79 = add nsw i32 %511, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload267, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -961570926, i32 1650149047
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1516515204, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %c.reload288 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload288, i32 0, i32 0
  %call81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload300, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload303, align 4
  %count.reload277 = load volatile i32*, i32** %count.reg2mem
  %530 = load i32, i32* %count.reload277, align 4
  %cmp82 = icmp ne i32 %530, 0
  %531 = select i1 %cmp82, i32 1059559019, i32 -1321029525
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 660382675
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 660382675
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1297406743, i32 -98832199
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1173500698, i32 -98832199
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1394247046, i32* %switchVar
  br label %loopEnd

while.cond85:                                     ; preds = %loopEntry
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %585 = load i32, i32* %q.reload299, align 4
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %586 = load i32, i32* %l.reload245, align 4
  %cmp86 = icmp slt i32 %585, %586
  %587 = select i1 %cmp86, i32 1817128495, i32 104217573
  store i32 %587, i32* %switchVar
  br label %loopEnd

while.body88:                                     ; preds = %loopEntry
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  %588 = load i32, i32* %q.reload298, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %589 = load i32, i32* %m.reload302, align 4
  %idxprom89 = sext i32 %589 to i64
  %w.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload274, i64 0, i64 %idxprom89
  %590 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %588, %590
  %591 = select i1 %cmp91, i32 1024391403, i32 574449889
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay94 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay94)
  %l_sub.reload = load volatile i32*, i32** %l_sub.reg2mem
  %592 = load i32, i32* %l_sub.reload, align 4
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  %593 = load i32, i32* %q.reload297, align 4
  %594 = sub i32 0, %592
  %595 = sub i32 %593, %594
  %add96 = add nsw i32 %593, %592
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  store i32 %595, i32* %q.reload296, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload301, align 4
  %597 = add i32 %596, 546928653
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 546928653
  %inc97 = add nsw i32 %596, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %599, i32* %m.reload, align 4
  store i32 574449889, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1404844506, i32 -18499132
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  %614 = load i32, i32* %q.reload295, align 4
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %615 = load i32, i32* %l.reload244, align 4
  %cmp99 = icmp ne i32 %614, %615
  store i1 %cmp99, i1* %cmp99.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1822531118, i32 -18499132
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %642 = select i1 %cmp99.reload, i32 -375943139, i32 -277979451
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 2065954734, i32 -2026485155
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  %669 = load i32, i32* %q.reload294, align 4
  %idxprom102 = sext i32 %669 to i64
  %arrayidx103 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom102
  %670 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %670 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv104)
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -622614851
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -622614851
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1741031843, i32 -2026485155
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -277979451, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1606977482
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1606977482
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1687906100, i32 -2088837066
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %713 = load i32, i32* %q.reload293, align 4
  %714 = sub i32 %713, 1824569937
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1824569937
  %inc107 = add nsw i32 %713, 1
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  store i32 %716, i32* %q.reload292, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1104462824, i32 -2088837066
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1394247046, i32* %switchVar
  br label %loopEnd

while.end108:                                     ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 819265178, i32 1537418367
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 2027541796
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 2027541796
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 2075894480, i32 1537418367
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 330498858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %760 = load i32, i32* %count.reload, align 4
  %cmp109 = icmp eq i32 %760, 0
  %761 = select i1 %cmp109, i32 1520019467, i32 402572082
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 @puts(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  store i32 402572082, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 330498858, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %count_jianyanalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l_subalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca [1000 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %glalteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i8], align 16
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0))
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  store i32 0, i32* %count_jianyanalteredBB, align 4
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0)) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %l_subalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 -489442792, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %r.reload253 = load volatile i32*, i32** %r.reg2mem
  %762 = load i32, i32* %r.reload253, align 4
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %763 = load i32, i32* %l.reload243, align 4
  %cmpalteredBB = icmp slt i32 %762, %763
  store i32 1488683111, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  %764 = load i32, i32* %r.reload252, align 4
  %_ = shl i32 %764, 1
  %765 = sub i32 %764, -182354461
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -182354461
  %_120 = sub i32 %764, 1
  %gen = mul i32 %767, 1
  %_121 = shl i32 %764, 1
  %_122 = shl i32 %764, 1
  %768 = sub i32 %764, 767361550
  %769 = add i32 %768, 1
  %770 = add i32 %769, 767361550
  %inc11alteredBB = add nsw i32 %764, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %770, i32* %r.reload, align 4
  store i32 -1428635601, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload, align 4
  store i32 -2140526923, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  %_131 = shl i32 %771, 1
  %772 = add i32 %771, -2017388417
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -2017388417
  %_132 = sub i32 %771, 1
  %gen133 = mul i32 %774, 1
  %_134 = shl i32 %771, 1
  %775 = sub i32 %771, 2063370611
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 2063370611
  %_135 = sub i32 %771, 1
  %gen136 = mul i32 %777, 1
  %778 = sub i32 %771, -2040657647
  %779 = add i32 %778, 1
  %780 = add i32 %779, -2040657647
  %inc25alteredBB = add nsw i32 %771, 1
  store i32 %780, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), align 16
  store i32 -1163525239, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload225, align 4
  %_141 = shl i32 %781, %782
  %783 = add i32 0, 1732165208
  %784 = sub i32 %783, %781
  %785 = sub i32 %784, 1732165208
  %_142 = sub i32 0, %781
  %786 = sub i32 0, %785
  %787 = sub i32 0, %782
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen143 = add i32 %785, %782
  %790 = sub i32 %781, -692527238
  %791 = sub i32 %790, %782
  %792 = add i32 %791, -692527238
  %_144 = sub i32 %781, %782
  %gen145 = mul i32 %792, %782
  %_146 = shl i32 %781, %782
  %793 = add i32 %781, 102575242
  %794 = sub i32 %793, %782
  %795 = sub i32 %794, 102575242
  %_147 = sub i32 %781, %782
  %gen148 = mul i32 %795, %782
  %796 = sub i32 0, 1643479029
  %797 = sub i32 %796, %781
  %798 = add i32 %797, 1643479029
  %_149 = sub i32 0, %781
  %799 = sub i32 0, %782
  %800 = sub i32 %798, %799
  %gen150 = add i32 %798, %782
  %801 = sub i32 %781, -1611187670
  %802 = add i32 %801, %782
  %803 = add i32 %802, -1611187670
  %add38alteredBB = add nsw i32 %781, %782
  %idxprom39alteredBB = sext i32 %803 to i64
  %arrayidx40alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom39alteredBB
  %804 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %804 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %805 to i64
  %arrayidx43alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %idxprom42alteredBB
  %806 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %806 to i32
  %cmp45alteredBB = icmp eq i32 %conv41alteredBB, %conv44alteredBB
  store i32 -1523111310, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 573188286, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %v.reload233 = load volatile i32*, i32** %v.reg2mem
  %807 = load i32, i32* %v.reload233, align 4
  %_159 = shl i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_160 = sub i32 %807, 1
  %gen161 = mul i32 %809, 1
  %810 = add i32 0, -410820687
  %811 = sub i32 %810, %807
  %812 = sub i32 %811, -410820687
  %_162 = sub i32 0, %807
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen163 = add i32 %812, 1
  %817 = sub i32 0, 898864480
  %818 = sub i32 %817, %807
  %819 = add i32 %818, 898864480
  %_164 = sub i32 0, %807
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen165 = add i32 %819, 1
  %824 = sub i32 0, 1142002313
  %825 = sub i32 %824, %807
  %826 = add i32 %825, 1142002313
  %_166 = sub i32 0, %807
  %827 = add i32 %826, -1554126965
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1554126965
  %gen167 = add i32 %826, 1
  %830 = sub i32 %807, 965341783
  %831 = add i32 %830, 1
  %832 = add i32 %831, 965341783
  %inc55alteredBB = add nsw i32 %807, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %832, i32* %v.reload, align 4
  store i32 1252644619, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %gl.reload282 = load volatile i32*, i32** %gl.reg2mem
  %833 = load i32, i32* %gl.reload282, align 4
  %cmp57alteredBB = icmp slt i32 %833, 1000
  store i32 -588400516, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %gl.reload = load volatile i32*, i32** %gl.reg2mem
  %834 = load i32, i32* %gl.reload, align 4
  %idxprom60alteredBB = sext i32 %834 to i64
  %w.reload = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload, i64 0, i64 %idxprom60alteredBB
  store i32 999, i32* %arrayidx61alteredBB, align 4
  store i32 -1756453630, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %835 = load i32, i32* %k.reload266, align 4
  %836 = add i32 0, -1902505250
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, -1902505250
  %_180 = sub i32 0, %835
  %839 = sub i32 %838, -324162988
  %840 = add i32 %839, 1
  %841 = add i32 %840, -324162988
  %gen181 = add i32 %838, 1
  %_182 = shl i32 %835, 1
  %842 = sub i32 0, 1
  %843 = add i32 %835, %842
  %_183 = sub i32 %835, 1
  %gen184 = mul i32 %843, 1
  %844 = sub i32 0, %835
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc79alteredBB = add nsw i32 %835, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %847, i32* %k.reload, align 4
  store i32 570711158, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1297406743, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %q.reload291 = load volatile i32*, i32** %q.reg2mem
  %848 = load i32, i32* %q.reload291, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %849 = load i32, i32* %l.reload, align 4
  %cmp99alteredBB = icmp ne i32 %848, %849
  store i32 -1404844506, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %q.reload290 = load volatile i32*, i32** %q.reg2mem
  %850 = load i32, i32* %q.reload290, align 4
  %idxprom102alteredBB = sext i32 %850 to i64
  %arrayidx103alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom102alteredBB
  %851 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %851 to i32
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv104alteredBB)
  store i32 2065954734, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %q.reload289 = load volatile i32*, i32** %q.reg2mem
  %852 = load i32, i32* %q.reload289, align 4
  %853 = sub i32 0, 303947108
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 303947108
  %_201 = sub i32 0, %852
  %856 = add i32 %855, 306174591
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 306174591
  %gen202 = add i32 %855, 1
  %_203 = shl i32 %852, 1
  %_204 = shl i32 %852, 1
  %859 = sub i32 0, 1
  %860 = add i32 %852, %859
  %_205 = sub i32 %852, 1
  %gen206 = mul i32 %860, 1
  %_207 = shl i32 %852, 1
  %_208 = shl i32 %852, 1
  %_209 = shl i32 %852, 1
  %861 = sub i32 0, %852
  %862 = add i32 0, %861
  %_210 = sub i32 0, %852
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen211 = add i32 %862, 1
  %867 = sub i32 %852, -808471597
  %868 = add i32 %867, 1
  %869 = add i32 %868, -808471597
  %inc107alteredBB = add nsw i32 %852, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %869, i32* %q.reload, align 4
  store i32 -1687906100, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 819265178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %if.then111, %if.else, %originalBBpart2217, %originalBB215, %while.end108, %originalBBpart2213, %originalBB200, %if.end106, %originalBBpart2198, %originalBB196, %if.then101, %originalBBpart2194, %originalBB192, %if.end98, %if.then93, %while.body88, %while.cond85, %originalBBpart2190, %originalBB188, %if.then84, %for.end80, %originalBBpart2186, %originalBB179, %for.inc78, %if.end77, %if.then73, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2177, %originalBB175, %for.body59, %originalBBpart2173, %originalBB171, %for.cond56, %while.end, %originalBBpart2169, %originalBB158, %for.end54, %for.inc52, %originalBBpart2156, %originalBB154, %if.end51, %if.then47, %originalBBpart2152, %originalBB140, %for.body37, %for.cond34, %while.body, %while.cond, %for.end29, %for.inc27, %if.end26, %originalBBpart2138, %originalBB130, %if.then24, %for.body15, %for.cond12, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB119, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

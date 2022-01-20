; ModuleID = 'source-C-CXX/75/127.c'
source_filename = "source-C-CXX/75/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1449024094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1449024094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 763894570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 763894570, label %first
    i32 -1387792645, label %originalBB
    i32 -62657352, label %originalBBpart2
    i32 -119526421, label %for.cond
    i32 -939019750, label %for.body
    i32 141835965, label %for.inc
    i32 -299698936, label %originalBB77
    i32 -923284111, label %originalBBpart289
    i32 -74501648, label %for.end
    i32 651630142, label %for.cond4
    i32 660594639, label %for.body6
    i32 -443403416, label %for.cond7
    i32 -1908170300, label %for.body9
    i32 -1125118104, label %originalBB91
    i32 553431702, label %originalBBpart2108
    i32 -650296875, label %if.then
    i32 2001142155, label %originalBB110
    i32 243873662, label %originalBBpart2138
    i32 1282365107, label %if.end
    i32 -1224483693, label %originalBB140
    i32 -1775852925, label %originalBBpart2142
    i32 714806228, label %for.inc36
    i32 -2093107869, label %for.end37
    i32 -505646427, label %originalBB144
    i32 -535570209, label %originalBBpart2146
    i32 -1451179271, label %for.inc38
    i32 1080100443, label %for.end40
    i32 1974411733, label %originalBB148
    i32 -627313897, label %originalBBpart2150
    i32 -1701626592, label %for.cond42
    i32 -334755535, label %originalBB152
    i32 991759732, label %originalBBpart2154
    i32 -61239885, label %for.body44
    i32 -302485697, label %originalBB156
    i32 -1154775302, label %originalBBpart2162
    i32 1153915524, label %if.then49
    i32 1386806325, label %if.end53
    i32 1761703691, label %originalBB164
    i32 -66141324, label %originalBBpart2166
    i32 2121180893, label %if.then57
    i32 -425014772, label %originalBB168
    i32 -1791691572, label %originalBBpart2170
    i32 1792730969, label %if.end59
    i32 -1907292050, label %for.inc60
    i32 1331699022, label %originalBB172
    i32 570565805, label %originalBBpart2176
    i32 -508482837, label %for.end62
    i32 337046615, label %if.then64
    i32 510034538, label %if.then69
    i32 -1541662368, label %if.end73
    i32 -1605434534, label %originalBB178
    i32 -1700422437, label %originalBBpart2180
    i32 -96332180, label %if.end76
    i32 1371588299, label %originalBBalteredBB
    i32 -1991690487, label %originalBB77alteredBB
    i32 -1356908021, label %originalBB91alteredBB
    i32 -708362807, label %originalBB110alteredBB
    i32 -1142042207, label %originalBB140alteredBB
    i32 -1215797896, label %originalBB144alteredBB
    i32 1064873844, label %originalBB148alteredBB
    i32 -1144878590, label %originalBB152alteredBB
    i32 -307382781, label %originalBB156alteredBB
    i32 -1302973275, label %originalBB164alteredBB
    i32 -301869998, label %originalBB168alteredBB
    i32 304092201, label %originalBB172alteredBB
    i32 -1984679566, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 -1387792645, i32 1371588299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload290, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -672294471
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -672294471
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -62657352, i32 1371588299
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -119526421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload265, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload221, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -939019750, i32 -74501648
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload200 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload200, i64 0, i64 %idxprom
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload263, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload215 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload215, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 141835965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1445834388
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1445834388
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -299698936, i32 -1991690487
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload262, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload261, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1924858018
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1924858018
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -923284111, i32 -1991690487
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -119526421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  store i32 651630142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload269, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload220, align 4
  %cmp5 = icmp slt i32 %106, %107
  %108 = select i1 %cmp5, i32 660594639, i32 1080100443
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload219, align 4
  %110 = add i32 %109, -1692362913
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1692362913
  %sub = sub nsw i32 %109, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload260, align 4
  store i32 -443403416, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload259, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload268, align 4
  %cmp8 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp8, i32 -1908170300, i32 -2093107869
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -439066037
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -439066037
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1125118104, i32 -1356908021
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload258, align 4
  %idxprom10 = sext i32 %143 to i64
  %a.reload199 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload199, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload257, align 4
  %146 = sub i32 %145, -72238306
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -72238306
  %sub12 = sub nsw i32 %145, 1
  %idxprom13 = sext i32 %148 to i64
  %a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload198, i64 0, i64 %idxprom13
  %149 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %144, %149
  store i1 %cmp15, i1* %cmp15.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 553431702, i32 -1356908021
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %176 = select i1 %cmp15.reload, i32 -650296875, i32 1282365107
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1315017181
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1315017181
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2001142155, i32 -708362807
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload256, align 4
  %193 = sub i32 %192, 281313471
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 281313471
  %sub16 = sub nsw i32 %192, 1
  %idxprom17 = sext i32 %195 to i64
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 %idxprom17
  %196 = load i32, i32* %arrayidx18, align 4
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  store i32 %196, i32* %c.reload277, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload255, align 4
  %idxprom19 = sext i32 %197 to i64
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload254, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub21 = sub nsw i32 %199, 1
  %idxprom22 = sext i32 %201 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom22
  store i32 %198, i32* %arrayidx23, align 4
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload276, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload253, align 4
  %idxprom24 = sext i32 %203 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom24
  store i32 %202, i32* %arrayidx25, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload252, align 4
  %205 = sub i32 %204, 368627486
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 368627486
  %sub26 = sub nsw i32 %204, 1
  %idxprom27 = sext i32 %207 to i64
  %b.reload214 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload214, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  store i32 %208, i32* %c.reload275, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload251, align 4
  %idxprom29 = sext i32 %209 to i64
  %b.reload213 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload213, i64 0, i64 %idxprom29
  %210 = load i32, i32* %arrayidx30, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload250, align 4
  %212 = add i32 %211, 1163154740
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1163154740
  %sub31 = sub nsw i32 %211, 1
  %idxprom32 = sext i32 %214 to i64
  %b.reload212 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload212, i64 0, i64 %idxprom32
  store i32 %210, i32* %arrayidx33, align 4
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload274, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload249, align 4
  %idxprom34 = sext i32 %216 to i64
  %b.reload211 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload211, i64 0, i64 %idxprom34
  store i32 %215, i32* %arrayidx35, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 243873662, i32 -708362807
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1282365107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -281957905
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -281957905
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1224483693, i32 -1142042207
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1127510614
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1127510614
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1775852925, i32 -1142042207
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 714806228, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload248, align 4
  %274 = add i32 %273, -1527769281
  %275 = add i32 %274, -1
  %276 = sub i32 %275, -1527769281
  %dec = add nsw i32 %273, -1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload247, align 4
  store i32 -443403416, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1969378987
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1969378987
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -505646427, i32 -1215797896
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 -535570209, i32 -1215797896
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1451179271, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload267, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc39 = add nsw i32 %330, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload, align 4
  store i32 651630142, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -688435851
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -688435851
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1974411733, i32 1064873844
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %b.reload210 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload210, i64 0, i64 0
  %350 = load i32, i32* %arrayidx41, align 16
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  store i32 %350, i32* %d.reload287, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 500758708
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 500758708
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -627313897, i32 1064873844
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1701626592, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 239866581
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 239866581
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -334755535, i32 -1144878590
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload245, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload218, align 4
  %cmp43 = icmp slt i32 %405, %406
  store i1 %cmp43, i1* %cmp43.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1439386570
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1439386570
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 991759732, i32 -1144878590
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %434 = select i1 %cmp43.reload, i32 -61239885, i32 -508482837
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 38391747
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 38391747
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -302485697, i32 -307382781
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  %462 = load i32, i32* %d.reload286, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload244, align 4
  %464 = add i32 %463, 390232473
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 390232473
  %sub45 = sub nsw i32 %463, 1
  %idxprom46 = sext i32 %466 to i64
  %b.reload209 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload209, i64 0, i64 %idxprom46
  %467 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %462, %467
  store i1 %cmp48, i1* %cmp48.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -548302263
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -548302263
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1154775302, i32 -307382781
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %495 = select i1 %cmp48.reload, i32 1153915524, i32 1386806325
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload243, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub50 = sub nsw i32 %496, 1
  %idxprom51 = sext i32 %498 to i64
  %b.reload208 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload208, i64 0, i64 %idxprom51
  %499 = load i32, i32* %arrayidx52, align 4
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  store i32 %499, i32* %d.reload285, align 4
  store i32 1386806325, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 2112654016
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2112654016
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1761703691, i32 -1302973275
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload242, align 4
  %idxprom54 = sext i32 %527 to i64
  %a.reload193 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload193, i64 0, i64 %idxprom54
  %528 = load i32, i32* %arrayidx55, align 4
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %529 = load i32, i32* %d.reload284, align 4
  %cmp56 = icmp sgt i32 %528, %529
  store i1 %cmp56, i1* %cmp56.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1857294719
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1857294719
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -66141324, i32 -1302973275
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %545 = select i1 %cmp56.reload, i32 2121180893, i32 1792730969
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -425014772, i32 -301869998
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload289, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1791691572, i32 -301869998
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -508482837, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1907292050, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1980069833
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1980069833
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1331699022, i32 304092201
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload241, align 4
  %626 = sub i32 %625, -1734321376
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1734321376
  %inc61 = add nsw i32 %625, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload240, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1716067235
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1716067235
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 570565805, i32 304092201
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1701626592, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %644 = load i32, i32* %l.reload288, align 4
  %cmp63 = icmp eq i32 %644, 0
  %645 = select i1 %cmp63, i32 337046615, i32 -96332180
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %646 = load i32, i32* %d.reload283, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload217, align 4
  %648 = sub i32 %647, -2040271011
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -2040271011
  %sub65 = sub nsw i32 %647, 1
  %idxprom66 = sext i32 %650 to i64
  %b.reload207 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload207, i64 0, i64 %idxprom66
  %651 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %646, %651
  %652 = select i1 %cmp68, i32 510034538, i32 -1541662368
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload216, align 4
  %654 = add i32 %653, 1476274989
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1476274989
  %sub70 = sub nsw i32 %653, 1
  %idxprom71 = sext i32 %656 to i64
  %b.reload206 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload206, i64 0, i64 %idxprom71
  %657 = load i32, i32* %arrayidx72, align 4
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  store i32 %657, i32* %d.reload282, align 4
  store i32 -1541662368, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -527843045
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -527843045
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1605434534, i32 -1984679566
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %a.reload192 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload192, i64 0, i64 0
  %673 = load i32, i32* %arrayidx74, align 16
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %674 = load i32, i32* %d.reload281, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %673, i32 %674)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -1976825967
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1976825967
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1700422437, i32 -1984679566
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -96332180, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1387792645, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload239, align 4
  %691 = sub i32 %690, -1410435211
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1410435211
  %_ = sub i32 %690, 1
  %gen = mul i32 %693, 1
  %_78 = shl i32 %690, 1
  %694 = add i32 0, 2105945840
  %695 = sub i32 %694, %690
  %696 = sub i32 %695, 2105945840
  %_79 = sub i32 0, %690
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen80 = add i32 %696, 1
  %701 = sub i32 0, %690
  %702 = add i32 0, %701
  %_81 = sub i32 0, %690
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen82 = add i32 %702, 1
  %705 = sub i32 %690, 78016736
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 78016736
  %_83 = sub i32 %690, 1
  %gen84 = mul i32 %707, 1
  %708 = add i32 %690, -1629605413
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1629605413
  %_85 = sub i32 %690, 1
  %gen86 = mul i32 %710, 1
  %_87 = shl i32 %690, 1
  %711 = sub i32 %690, 1635194323
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1635194323
  %incalteredBB = add nsw i32 %690, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload238, align 4
  store i32 -299698936, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload237, align 4
  %idxprom10alteredBB = sext i32 %714 to i64
  %a.reload191 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload191, i64 0, i64 %idxprom10alteredBB
  %715 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload236, align 4
  %717 = sub i32 %716, 243978394
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 243978394
  %_92 = sub i32 %716, 1
  %gen93 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %716, %720
  %_94 = sub i32 %716, 1
  %gen95 = mul i32 %721, 1
  %_96 = shl i32 %716, 1
  %722 = sub i32 %716, 1902408648
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1902408648
  %_97 = sub i32 %716, 1
  %gen98 = mul i32 %724, 1
  %725 = add i32 %716, 1815556752
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1815556752
  %_99 = sub i32 %716, 1
  %gen100 = mul i32 %727, 1
  %728 = sub i32 0, %716
  %729 = add i32 0, %728
  %_101 = sub i32 0, %716
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen102 = add i32 %729, 1
  %734 = sub i32 0, 1483630894
  %735 = sub i32 %734, %716
  %736 = add i32 %735, 1483630894
  %_103 = sub i32 0, %716
  %737 = add i32 %736, 1422299169
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 1422299169
  %gen104 = add i32 %736, 1
  %740 = sub i32 0, %716
  %741 = add i32 0, %740
  %_105 = sub i32 0, %716
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen106 = add i32 %741, 1
  %746 = sub i32 0, 1
  %747 = add i32 %716, %746
  %sub12alteredBB = sub nsw i32 %716, 1
  %idxprom13alteredBB = sext i32 %747 to i64
  %a.reload190 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload190, i64 0, i64 %idxprom13alteredBB
  %748 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %715, %748
  store i32 -1125118104, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload235, align 4
  %_111 = shl i32 %749, 1
  %_112 = shl i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %sub16alteredBB = sub nsw i32 %749, 1
  %idxprom17alteredBB = sext i32 %751 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom17alteredBB
  %752 = load i32, i32* %arrayidx18alteredBB, align 4
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  store i32 %752, i32* %c.reload273, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload234, align 4
  %idxprom19alteredBB = sext i32 %753 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom19alteredBB
  %754 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload233, align 4
  %756 = sub i32 0, 1409357071
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 1409357071
  %_113 = sub i32 0, %755
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen114 = add i32 %758, 1
  %761 = sub i32 0, %755
  %762 = add i32 0, %761
  %_115 = sub i32 0, %755
  %763 = add i32 %762, 502597467
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 502597467
  %gen116 = add i32 %762, 1
  %766 = add i32 0, -212321406
  %767 = sub i32 %766, %755
  %768 = sub i32 %767, -212321406
  %_117 = sub i32 0, %755
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen118 = add i32 %768, 1
  %771 = sub i32 0, 1
  %772 = add i32 %755, %771
  %_119 = sub i32 %755, 1
  %gen120 = mul i32 %772, 1
  %773 = add i32 0, -1768197816
  %774 = sub i32 %773, %755
  %775 = sub i32 %774, -1768197816
  %_121 = sub i32 0, %755
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen122 = add i32 %775, 1
  %780 = add i32 %755, -1859804621
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1859804621
  %_123 = sub i32 %755, 1
  %gen124 = mul i32 %782, 1
  %_125 = shl i32 %755, 1
  %783 = sub i32 0, 1
  %784 = add i32 %755, %783
  %sub21alteredBB = sub nsw i32 %755, 1
  %idxprom22alteredBB = sext i32 %784 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom22alteredBB
  store i32 %754, i32* %arrayidx23alteredBB, align 4
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %785 = load i32, i32* %c.reload272, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload232, align 4
  %idxprom24alteredBB = sext i32 %786 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom24alteredBB
  store i32 %785, i32* %arrayidx25alteredBB, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload231, align 4
  %788 = add i32 0, -998546624
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -998546624
  %_126 = sub i32 0, %787
  %791 = add i32 %790, 1295813369
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1295813369
  %gen127 = add i32 %790, 1
  %_128 = shl i32 %787, 1
  %794 = sub i32 0, 1
  %795 = add i32 %787, %794
  %_129 = sub i32 %787, 1
  %gen130 = mul i32 %795, 1
  %796 = sub i32 %787, -1862934217
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1862934217
  %_131 = sub i32 %787, 1
  %gen132 = mul i32 %798, 1
  %799 = sub i32 %787, 1772548652
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1772548652
  %sub26alteredBB = sub nsw i32 %787, 1
  %idxprom27alteredBB = sext i32 %801 to i64
  %b.reload205 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload205, i64 0, i64 %idxprom27alteredBB
  %802 = load i32, i32* %arrayidx28alteredBB, align 4
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  store i32 %802, i32* %c.reload271, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload230, align 4
  %idxprom29alteredBB = sext i32 %803 to i64
  %b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload204, i64 0, i64 %idxprom29alteredBB
  %804 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload229, align 4
  %_133 = shl i32 %805, 1
  %806 = sub i32 %805, 314418384
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 314418384
  %_134 = sub i32 %805, 1
  %gen135 = mul i32 %808, 1
  %_136 = shl i32 %805, 1
  %809 = sub i32 %805, -1540698428
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1540698428
  %sub31alteredBB = sub nsw i32 %805, 1
  %idxprom32alteredBB = sext i32 %811 to i64
  %b.reload203 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload203, i64 0, i64 %idxprom32alteredBB
  store i32 %804, i32* %arrayidx33alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %812 = load i32, i32* %c.reload, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload228, align 4
  %idxprom34alteredBB = sext i32 %813 to i64
  %b.reload202 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload202, i64 0, i64 %idxprom34alteredBB
  store i32 %812, i32* %arrayidx35alteredBB, align 4
  store i32 2001142155, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1224483693, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -505646427, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload201, i64 0, i64 0
  %814 = load i32, i32* %arrayidx41alteredBB, align 16
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  store i32 %814, i32* %d.reload280, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload227, align 4
  store i32 1974411733, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %816 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp slt i32 %815, %816
  store i32 -334755535, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %817 = load i32, i32* %d.reload279, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload225, align 4
  %819 = add i32 0, -432351556
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -432351556
  %_157 = sub i32 0, %818
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen158 = add i32 %821, 1
  %824 = add i32 0, 474472330
  %825 = sub i32 %824, %818
  %826 = sub i32 %825, 474472330
  %_159 = sub i32 0, %818
  %827 = add i32 %826, 2107101244
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 2107101244
  %gen160 = add i32 %826, 1
  %830 = sub i32 %818, -456643121
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -456643121
  %sub45alteredBB = sub nsw i32 %818, 1
  %idxprom46alteredBB = sext i32 %832 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %833 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %817, %833
  store i32 -302485697, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload224, align 4
  %idxprom54alteredBB = sext i32 %834 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom54alteredBB
  %835 = load i32, i32* %arrayidx55alteredBB, align 4
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %836 = load i32, i32* %d.reload278, align 4
  %cmp56alteredBB = icmp sgt i32 %835, %836
  store i32 1761703691, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -425014772, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload223, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_173 = sub i32 %837, 1
  %gen174 = mul i32 %839, 1
  %840 = sub i32 %837, -1480004446
  %841 = add i32 %840, 1
  %842 = add i32 %841, -1480004446
  %inc61alteredBB = add nsw i32 %837, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %842, i32* %i.reload, align 4
  store i32 1331699022, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %843 = load i32, i32* %arrayidx74alteredBB, align 16
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %844 = load i32, i32* %d.reload, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %843, i32 %844)
  store i32 -1605434534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.end73, %if.then69, %if.then64, %for.end62, %originalBBpart2176, %originalBB172, %for.inc60, %if.end59, %originalBBpart2170, %originalBB168, %if.then57, %originalBBpart2166, %originalBB164, %if.end53, %if.then49, %originalBBpart2162, %originalBB156, %for.body44, %originalBBpart2154, %originalBB152, %for.cond42, %originalBBpart2150, %originalBB148, %for.end40, %for.inc38, %originalBBpart2146, %originalBB144, %for.end37, %for.inc36, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB110, %if.then, %originalBBpart2108, %originalBB91, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart289, %originalBB77, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

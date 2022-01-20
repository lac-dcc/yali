; ModuleID = 'source-C-CXX/85/140.c'
source_filename = "source-C-CXX/85/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 819386834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 819386834, label %first
    i32 -427991213, label %originalBB
    i32 732948179, label %originalBBpart2
    i32 21061525, label %for.cond
    i32 -2133619322, label %originalBB112
    i32 -618333090, label %originalBBpart2114
    i32 -1562427622, label %for.body
    i32 2035800432, label %for.cond2
    i32 10267797, label %for.body4
    i32 -642508673, label %originalBB116
    i32 42752456, label %originalBBpart2118
    i32 -1470523338, label %for.inc
    i32 2003068053, label %for.end
    i32 2133675109, label %if.then
    i32 1982534908, label %if.else
    i32 1412126053, label %land.lhs.true
    i32 1654578894, label %originalBB120
    i32 1840120324, label %originalBBpart2122
    i32 -656084540, label %land.lhs.true29
    i32 1238046085, label %if.then39
    i32 1955496802, label %originalBB124
    i32 -1226034085, label %originalBBpart2141
    i32 515382058, label %if.else46
    i32 -1119562048, label %land.lhs.true48
    i32 -1099057767, label %land.lhs.true50
    i32 1598786456, label %originalBB143
    i32 -1606118473, label %originalBBpart2172
    i32 -139422950, label %if.then60
    i32 -1746602591, label %originalBB174
    i32 554858281, label %originalBBpart2177
    i32 -671472767, label %if.else65
    i32 1093604112, label %originalBB179
    i32 1029132166, label %originalBBpart2181
    i32 -1025745365, label %land.lhs.true67
    i32 1318403544, label %originalBB183
    i32 -1897781962, label %originalBBpart2185
    i32 -311909447, label %land.lhs.true69
    i32 713191489, label %if.then79
    i32 2059742743, label %if.else86
    i32 -1054190020, label %land.lhs.true88
    i32 2109413165, label %land.lhs.true90
    i32 -615283599, label %if.then100
    i32 829092469, label %originalBB187
    i32 71104652, label %originalBBpart2189
    i32 -561917833, label %if.end
    i32 -203820157, label %originalBB191
    i32 1694469009, label %originalBBpart2193
    i32 1303388196, label %if.end105
    i32 934270080, label %originalBB195
    i32 1108620553, label %originalBBpart2197
    i32 -840446423, label %if.end106
    i32 1616254541, label %if.end107
    i32 562708531, label %if.end108
    i32 -580161968, label %for.inc109
    i32 745536969, label %for.end111
    i32 -157671712, label %originalBB199
    i32 1586372390, label %originalBBpart2201
    i32 -118536406, label %originalBBalteredBB
    i32 -536597290, label %originalBB112alteredBB
    i32 -867251558, label %originalBB116alteredBB
    i32 1209084630, label %originalBB120alteredBB
    i32 -39064972, label %originalBB124alteredBB
    i32 253663274, label %originalBB143alteredBB
    i32 1812330143, label %originalBB174alteredBB
    i32 550625200, label %originalBB179alteredBB
    i32 -1575133098, label %originalBB183alteredBB
    i32 1402573938, label %originalBB187alteredBB
    i32 1863522122, label %originalBB191alteredBB
    i32 -66564558, label %originalBB195alteredBB
    i32 654976396, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload205, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload205, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload205
  %25 = select i1 %23, i32 -427991213, i32 -118536406
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload254)
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -250970901
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -250970901
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 732948179, i32 -118536406
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21061525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1328745563
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1328745563
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2133619322, i32 -536597290
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload262, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload253, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1669264480
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1669264480
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -618333090, i32 -536597290
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1562427622, i32 745536969
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload230)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 2035800432, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload258, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload229, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 10267797, i32 2003068053
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1792036477
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1792036477
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -642508673, i32 -867251558
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload252 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload252, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -318325170
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -318325170
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 42752456, i32 -867251558
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1470523338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload256, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload255, align 4
  store i32 2035800432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload228, align 4
  %mul = mul nsw i32 %137, 3
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload227, align 4
  %139 = sub i32 %138, -910405203
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -910405203
  %sub = sub nsw i32 %138, 1
  %idxprom6 = sext i32 %141 to i64
  %a.reload251 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload251, i64 0, i64 %idxprom6
  %142 = load i32, i32* %arrayidx7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %mul, %143
  %add = add nsw i32 %mul, %142
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  store i32 %144, i32* %t.reload267, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload226, align 4
  %146 = sub i32 %145, 1790655842
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1790655842
  %sub8 = sub nsw i32 %145, 1
  %mul9 = mul nsw i32 %148, 3
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload225, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub10 = sub nsw i32 %149, 2
  %idxprom11 = sext i32 %151 to i64
  %a.reload250 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload250, i64 0, i64 %idxprom11
  %152 = load i32, i32* %arrayidx12, align 4
  %153 = sub i32 0, %mul9
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add13 = add nsw i32 %mul9, %152
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  store i32 %156, i32* %p.reload278, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload224, align 4
  %158 = sub i32 %157, -662517082
  %159 = sub i32 %158, 2
  %160 = add i32 %159, -662517082
  %sub14 = sub nsw i32 %157, 2
  %mul15 = mul nsw i32 %160, 3
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload223, align 4
  %162 = add i32 %161, -1938626337
  %163 = sub i32 %162, 3
  %164 = sub i32 %163, -1938626337
  %sub16 = sub nsw i32 %161, 3
  %idxprom17 = sext i32 %164 to i64
  %a.reload249 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload249, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %166 = sub i32 0, %mul15
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add19 = add nsw i32 %mul15, %165
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  store i32 %169, i32* %q.reload284, align 4
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload266, align 4
  %cmp20 = icmp sle i32 %170, 60
  %171 = select i1 %cmp20, i32 2133675109, i32 1982534908
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload222, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub21 = sub nsw i32 %172, 1
  %idxprom22 = sext i32 %174 to i64
  %a.reload248 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload248, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload265, align 4
  %177 = add i32 60, -456470515
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -456470515
  %sub24 = sub nsw i32 60, %176
  %180 = add i32 %175, -120290994
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -120290994
  %add25 = add nsw i32 %175, %179
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 562708531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload264, align 4
  %cmp27 = icmp sgt i32 %183, 60
  %184 = select i1 %cmp27, i32 1412126053, i32 515382058
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1254651069
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1254651069
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1654578894, i32 1209084630
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %212 = load i32, i32* %p.reload277, align 4
  %cmp28 = icmp sle i32 %212, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1840120324, i32 1209084630
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %239 = select i1 %cmp28.reload, i32 -656084540, i32 515382058
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload221, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub30 = sub nsw i32 %240, 1
  %idxprom31 = sext i32 %242 to i64
  %a.reload247 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload247, i64 0, i64 %idxprom31
  %243 = load i32, i32* %arrayidx32, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload220, align 4
  %245 = sub i32 %244, 1243596660
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 1243596660
  %sub33 = sub nsw i32 %244, 2
  %idxprom34 = sext i32 %247 to i64
  %a.reload246 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload246, i64 0, i64 %idxprom34
  %248 = load i32, i32* %arrayidx35, align 4
  %249 = sub i32 %243, -715939742
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -715939742
  %sub36 = sub nsw i32 %243, %248
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %252 = load i32, i32* %p.reload276, align 4
  %253 = sub i32 60, -1886442877
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1886442877
  %sub37 = sub nsw i32 60, %252
  %cmp38 = icmp sge i32 %251, %255
  %256 = select i1 %cmp38, i32 1238046085, i32 515382058
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1811478576
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1811478576
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1955496802, i32 -39064972
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload219, align 4
  %285 = sub i32 %284, 383783976
  %286 = sub i32 %285, 2
  %287 = add i32 %286, 383783976
  %sub40 = sub nsw i32 %284, 2
  %idxprom41 = sext i32 %287 to i64
  %a.reload245 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload245, i64 0, i64 %idxprom41
  %288 = load i32, i32* %arrayidx42, align 4
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %289 = load i32, i32* %p.reload275, align 4
  %290 = add i32 60, 1208137118
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1208137118
  %sub43 = sub nsw i32 60, %289
  %293 = add i32 %288, 1135059734
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1135059734
  %add44 = add nsw i32 %288, %292
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -249973415
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -249973415
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
  %322 = select i1 %320, i32 -1226034085, i32 -39064972
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1616254541, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload, align 4
  %cmp47 = icmp sgt i32 %323, 60
  %324 = select i1 %cmp47, i32 -1119562048, i32 -671472767
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  %325 = load i32, i32* %p.reload274, align 4
  %cmp49 = icmp sle i32 %325, 60
  %326 = select i1 %cmp49, i32 -1099057767, i32 -671472767
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -912858158
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -912858158
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1598786456, i32 253663274
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload218, align 4
  %343 = sub i32 %342, -337646988
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -337646988
  %sub51 = sub nsw i32 %342, 1
  %idxprom52 = sext i32 %345 to i64
  %a.reload244 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload244, i64 0, i64 %idxprom52
  %346 = load i32, i32* %arrayidx53, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload217, align 4
  %348 = add i32 %347, 1648331166
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, 1648331166
  %sub54 = sub nsw i32 %347, 2
  %idxprom55 = sext i32 %350 to i64
  %a.reload243 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload243, i64 0, i64 %idxprom55
  %351 = load i32, i32* %arrayidx56, align 4
  %352 = sub i32 %346, -286497207
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -286497207
  %sub57 = sub nsw i32 %346, %351
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  %355 = load i32, i32* %p.reload273, align 4
  %356 = sub i32 0, %355
  %357 = add i32 60, %356
  %sub58 = sub nsw i32 60, %355
  %cmp59 = icmp slt i32 %354, %357
  store i1 %cmp59, i1* %cmp59.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1606118473, i32 253663274
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %384 = select i1 %cmp59.reload, i32 -139422950, i32 -671472767
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1746602591, i32 1812330143
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload216, align 4
  %412 = add i32 %411, -720478043
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -720478043
  %sub61 = sub nsw i32 %411, 1
  %idxprom62 = sext i32 %414 to i64
  %a.reload242 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload242, i64 0, i64 %idxprom62
  %415 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1324307605
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1324307605
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 554858281, i32 1812330143
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -840446423, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1093604112, i32 550625200
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  %457 = load i32, i32* %p.reload272, align 4
  %cmp66 = icmp sgt i32 %457, 60
  store i1 %cmp66, i1* %cmp66.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 281253096
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 281253096
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1029132166, i32 550625200
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %473 = select i1 %cmp66.reload, i32 -1025745365, i32 2059742743
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1318403544, i32 -1575133098
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %500 = load i32, i32* %q.reload283, align 4
  %cmp68 = icmp sle i32 %500, 60
  store i1 %cmp68, i1* %cmp68.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1806361403
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1806361403
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1897781962, i32 -1575133098
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %516 = select i1 %cmp68.reload, i32 -311909447, i32 2059742743
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %517 = load i32, i32* %m.reload215, align 4
  %518 = sub i32 0, 2
  %519 = add i32 %517, %518
  %sub70 = sub nsw i32 %517, 2
  %idxprom71 = sext i32 %519 to i64
  %a.reload241 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload241, i64 0, i64 %idxprom71
  %520 = load i32, i32* %arrayidx72, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload214, align 4
  %522 = sub i32 0, 3
  %523 = add i32 %521, %522
  %sub73 = sub nsw i32 %521, 3
  %idxprom74 = sext i32 %523 to i64
  %a.reload240 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload240, i64 0, i64 %idxprom74
  %524 = load i32, i32* %arrayidx75, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %520, %525
  %sub76 = sub nsw i32 %520, %524
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  %527 = load i32, i32* %q.reload282, align 4
  %528 = sub i32 0, %527
  %529 = add i32 60, %528
  %sub77 = sub nsw i32 60, %527
  %cmp78 = icmp sge i32 %526, %529
  %530 = select i1 %cmp78, i32 713191489, i32 2059742743
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload213, align 4
  %532 = sub i32 0, 3
  %533 = add i32 %531, %532
  %sub80 = sub nsw i32 %531, 3
  %idxprom81 = sext i32 %533 to i64
  %a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload239, i64 0, i64 %idxprom81
  %534 = load i32, i32* %arrayidx82, align 4
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %535 = load i32, i32* %q.reload281, align 4
  %536 = sub i32 0, %535
  %537 = add i32 60, %536
  %sub83 = sub nsw i32 60, %535
  %538 = add i32 %534, -61406776
  %539 = add i32 %538, %537
  %540 = sub i32 %539, -61406776
  %add84 = add nsw i32 %534, %537
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  store i32 1303388196, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %541 = load i32, i32* %p.reload271, align 4
  %cmp87 = icmp sgt i32 %541, 60
  %542 = select i1 %cmp87, i32 -1054190020, i32 -561917833
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %543 = load i32, i32* %q.reload280, align 4
  %cmp89 = icmp sle i32 %543, 60
  %544 = select i1 %cmp89, i32 2109413165, i32 -561917833
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %545 = load i32, i32* %m.reload212, align 4
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %sub91 = sub nsw i32 %545, 2
  %idxprom92 = sext i32 %547 to i64
  %a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload238, i64 0, i64 %idxprom92
  %548 = load i32, i32* %arrayidx93, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload211, align 4
  %550 = sub i32 %549, 571298927
  %551 = sub i32 %550, 3
  %552 = add i32 %551, 571298927
  %sub94 = sub nsw i32 %549, 3
  %idxprom95 = sext i32 %552 to i64
  %a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload237, i64 0, i64 %idxprom95
  %553 = load i32, i32* %arrayidx96, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %548, %554
  %sub97 = sub nsw i32 %548, %553
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %556 = load i32, i32* %q.reload279, align 4
  %557 = sub i32 60, -1605784781
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -1605784781
  %sub98 = sub nsw i32 60, %556
  %cmp99 = icmp slt i32 %555, %559
  %560 = select i1 %cmp99, i32 -615283599, i32 -561917833
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 829092469, i32 1402573938
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload210, align 4
  %588 = sub i32 %587, 902223559
  %589 = sub i32 %588, 2
  %590 = add i32 %589, 902223559
  %sub101 = sub nsw i32 %587, 2
  %idxprom102 = sext i32 %590 to i64
  %a.reload236 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload236, i64 0, i64 %idxprom102
  %591 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1747316307
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1747316307
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 71104652, i32 1402573938
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -561917833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -203820157, i32 1863522122
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1276559546
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1276559546
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1694469009, i32 1863522122
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1303388196, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -1415792220
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1415792220
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 934270080, i32 -66564558
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1108620553, i32 -66564558
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -840446423, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1616254541, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 562708531, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -580161968, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload261, align 4
  %702 = sub i32 %701, 1119996039
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1119996039
  %inc110 = add nsw i32 %701, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %704, i32* %j.reload260, align 4
  store i32 21061525, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1658390123
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1658390123
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -157671712, i32 654976396
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1586372390, i32 654976396
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -427991213, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %746, %747
  store i32 -2133619322, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %748 to i64
  %a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload235, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -642508673, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %749 = load i32, i32* %p.reload270, align 4
  %cmp28alteredBB = icmp sle i32 %749, 60
  store i32 1654578894, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %750 = load i32, i32* %m.reload209, align 4
  %751 = sub i32 0, -1467385735
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -1467385735
  %_ = sub i32 0, %750
  %754 = add i32 %753, 1401130448
  %755 = add i32 %754, 2
  %756 = sub i32 %755, 1401130448
  %gen = add i32 %753, 2
  %_125 = shl i32 %750, 2
  %757 = sub i32 0, 2
  %758 = add i32 %750, %757
  %_126 = sub i32 %750, 2
  %gen127 = mul i32 %758, 2
  %759 = sub i32 0, -2123967537
  %760 = sub i32 %759, %750
  %761 = add i32 %760, -2123967537
  %_128 = sub i32 0, %750
  %762 = sub i32 0, %761
  %763 = sub i32 0, 2
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen129 = add i32 %761, 2
  %766 = add i32 %750, 299055236
  %767 = sub i32 %766, 2
  %768 = sub i32 %767, 299055236
  %_130 = sub i32 %750, 2
  %gen131 = mul i32 %768, 2
  %769 = sub i32 0, 2
  %770 = add i32 %750, %769
  %sub40alteredBB = sub nsw i32 %750, 2
  %idxprom41alteredBB = sext i32 %770 to i64
  %a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload234, i64 0, i64 %idxprom41alteredBB
  %771 = load i32, i32* %arrayidx42alteredBB, align 4
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  %772 = load i32, i32* %p.reload269, align 4
  %773 = sub i32 0, 60
  %774 = add i32 0, %773
  %_132 = sub i32 0, 60
  %775 = sub i32 0, %774
  %776 = sub i32 0, %772
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen133 = add i32 %774, %772
  %779 = add i32 60, -790832709
  %780 = sub i32 %779, %772
  %781 = sub i32 %780, -790832709
  %_134 = sub i32 60, %772
  %gen135 = mul i32 %781, %772
  %782 = add i32 60, -1424232528
  %783 = sub i32 %782, %772
  %784 = sub i32 %783, -1424232528
  %_136 = sub i32 60, %772
  %gen137 = mul i32 %784, %772
  %785 = sub i32 60, -871845078
  %786 = sub i32 %785, %772
  %787 = add i32 %786, -871845078
  %sub43alteredBB = sub nsw i32 60, %772
  %788 = sub i32 0, %771
  %789 = add i32 0, %788
  %_138 = sub i32 0, %771
  %790 = sub i32 %789, -966332274
  %791 = add i32 %790, %787
  %792 = add i32 %791, -966332274
  %gen139 = add i32 %789, %787
  %793 = sub i32 %771, -1215926860
  %794 = add i32 %793, %787
  %795 = add i32 %794, -1215926860
  %add44alteredBB = add nsw i32 %771, %787
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %795)
  store i32 1955496802, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %796 = load i32, i32* %m.reload208, align 4
  %797 = sub i32 0, 322550239
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 322550239
  %_144 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen145 = add i32 %799, 1
  %804 = sub i32 0, 1
  %805 = add i32 %796, %804
  %_146 = sub i32 %796, 1
  %gen147 = mul i32 %805, 1
  %806 = add i32 0, -130867427
  %807 = sub i32 %806, %796
  %808 = sub i32 %807, -130867427
  %_148 = sub i32 0, %796
  %809 = add i32 %808, 4071416
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 4071416
  %gen149 = add i32 %808, 1
  %812 = sub i32 0, %796
  %813 = add i32 0, %812
  %_150 = sub i32 0, %796
  %814 = add i32 %813, -1230794256
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1230794256
  %gen151 = add i32 %813, 1
  %817 = sub i32 %796, -139749829
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -139749829
  %_152 = sub i32 %796, 1
  %gen153 = mul i32 %819, 1
  %820 = sub i32 %796, -2136599739
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -2136599739
  %sub51alteredBB = sub nsw i32 %796, 1
  %idxprom52alteredBB = sext i32 %822 to i64
  %a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload233, i64 0, i64 %idxprom52alteredBB
  %823 = load i32, i32* %arrayidx53alteredBB, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %824 = load i32, i32* %m.reload207, align 4
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_154 = sub i32 0, %824
  %827 = sub i32 0, %826
  %828 = sub i32 0, 2
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen155 = add i32 %826, 2
  %831 = add i32 0, -2024415959
  %832 = sub i32 %831, %824
  %833 = sub i32 %832, -2024415959
  %_156 = sub i32 0, %824
  %834 = sub i32 0, %833
  %835 = sub i32 0, 2
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen157 = add i32 %833, 2
  %_158 = shl i32 %824, 2
  %838 = add i32 %824, -1593000712
  %839 = sub i32 %838, 2
  %840 = sub i32 %839, -1593000712
  %sub54alteredBB = sub nsw i32 %824, 2
  %idxprom55alteredBB = sext i32 %840 to i64
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 %idxprom55alteredBB
  %841 = load i32, i32* %arrayidx56alteredBB, align 4
  %_159 = shl i32 %823, %841
  %_160 = shl i32 %823, %841
  %842 = sub i32 0, -1475296815
  %843 = sub i32 %842, %823
  %844 = add i32 %843, -1475296815
  %_161 = sub i32 0, %823
  %845 = sub i32 %844, 1966256203
  %846 = add i32 %845, %841
  %847 = add i32 %846, 1966256203
  %gen162 = add i32 %844, %841
  %848 = sub i32 0, -428892188
  %849 = sub i32 %848, %823
  %850 = add i32 %849, -428892188
  %_163 = sub i32 0, %823
  %851 = add i32 %850, 682977402
  %852 = add i32 %851, %841
  %853 = sub i32 %852, 682977402
  %gen164 = add i32 %850, %841
  %854 = add i32 %823, 241331945
  %855 = sub i32 %854, %841
  %856 = sub i32 %855, 241331945
  %sub57alteredBB = sub nsw i32 %823, %841
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  %857 = load i32, i32* %p.reload268, align 4
  %858 = add i32 60, 1222455784
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 1222455784
  %_165 = sub i32 60, %857
  %gen166 = mul i32 %860, %857
  %861 = sub i32 0, 60
  %862 = add i32 0, %861
  %_167 = sub i32 0, 60
  %863 = add i32 %862, -1877183038
  %864 = add i32 %863, %857
  %865 = sub i32 %864, -1877183038
  %gen168 = add i32 %862, %857
  %866 = sub i32 0, 60
  %867 = add i32 0, %866
  %_169 = sub i32 0, 60
  %868 = sub i32 %867, 1855144844
  %869 = add i32 %868, %857
  %870 = add i32 %869, 1855144844
  %gen170 = add i32 %867, %857
  %871 = sub i32 60, -1548941942
  %872 = sub i32 %871, %857
  %873 = add i32 %872, -1548941942
  %sub58alteredBB = sub nsw i32 60, %857
  %cmp59alteredBB = icmp slt i32 %856, %873
  store i32 1598786456, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %874 = load i32, i32* %m.reload206, align 4
  %_175 = shl i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %sub61alteredBB = sub nsw i32 %874, 1
  %idxprom62alteredBB = sext i32 %876 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom62alteredBB
  %877 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %877)
  store i32 -1746602591, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %878 = load i32, i32* %p.reload, align 4
  %cmp66alteredBB = icmp sgt i32 %878, 60
  store i32 1093604112, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %879 = load i32, i32* %q.reload, align 4
  %cmp68alteredBB = icmp sle i32 %879, 60
  store i32 1318403544, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %880 = load i32, i32* %m.reload, align 4
  %881 = sub i32 %880, -480976068
  %882 = sub i32 %881, 2
  %883 = add i32 %882, -480976068
  %sub101alteredBB = sub nsw i32 %880, 2
  %idxprom102alteredBB = sext i32 %883 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %884 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %884)
  store i32 829092469, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -203820157, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 934270080, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -157671712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB143alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB199, %for.end111, %for.inc109, %if.end108, %if.end107, %if.end106, %originalBBpart2197, %originalBB195, %if.end105, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB187, %if.then100, %land.lhs.true90, %land.lhs.true88, %if.else86, %if.then79, %land.lhs.true69, %originalBBpart2185, %originalBB183, %land.lhs.true67, %originalBBpart2181, %originalBB179, %if.else65, %originalBBpart2177, %originalBB174, %if.then60, %originalBBpart2172, %originalBB143, %land.lhs.true50, %land.lhs.true48, %if.else46, %originalBBpart2141, %originalBB124, %if.then39, %land.lhs.true29, %originalBBpart2122, %originalBB120, %land.lhs.true, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body4, %for.cond2, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

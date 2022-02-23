; ModuleID = 'source-C-CXX/103/129.c'
source_filename = "source-C-CXX/103/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1964926262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1964926262, label %first
    i32 -1629921330, label %if.then
    i32 -1673142431, label %if.end
    i32 -1311995926, label %if.then2
    i32 757609338, label %if.end3
    i32 1520381769, label %if.then6
    i32 -1507498296, label %if.end7
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1629921330, i32 -1673142431
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %p.addr, align 4
  store i32 -1673142431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %p.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 -1311995926, i32 757609338
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %p.addr, align 4
  store i32 757609338, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* %p.addr, align 4
  %rem4 = srem i32 %4, 2
  %cmp5 = icmp eq i32 %rem4, 1
  %5 = select i1 %cmp5, i32 1520381769, i32 -1507498296
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %p.addr, align 4
  store i32 -1507498296, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %6 = load i32, i32* %p.addr, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.then6, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -593636740
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -593636740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -460196955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -460196955, label %first
    i32 -379423726, label %originalBB
    i32 -1627806294, label %originalBBpart2
    i32 335875482, label %for.cond
    i32 -1162391569, label %if.then
    i32 92048761, label %originalBB91
    i32 -1585386085, label %originalBBpart293
    i32 -66731200, label %if.end
    i32 1294304824, label %if.then8
    i32 800640493, label %originalBB95
    i32 -2014480458, label %originalBBpart2114
    i32 1843340948, label %if.end13
    i32 -753239500, label %if.then18
    i32 345531975, label %originalBB116
    i32 1585553082, label %originalBBpart2127
    i32 -1484716996, label %if.end25
    i32 713495592, label %for.inc
    i32 -803193169, label %for.end
    i32 -236823693, label %originalBB129
    i32 1340077488, label %originalBBpart2131
    i32 1292376334, label %for.cond26
    i32 -2105904542, label %originalBB133
    i32 733301848, label %originalBBpart2135
    i32 1285793306, label %if.then31
    i32 1921166892, label %originalBB137
    i32 -1619925340, label %originalBBpart2139
    i32 1187598109, label %if.end32
    i32 -270093951, label %if.then37
    i32 -245016641, label %if.end44
    i32 -1145966496, label %if.then49
    i32 -810907588, label %if.end57
    i32 -1102754990, label %for.inc58
    i32 -1156684343, label %for.end60
    i32 -184802755, label %if.then62
    i32 -134630307, label %if.else
    i32 1311143767, label %if.end63
    i32 222616518, label %originalBB141
    i32 1628762712, label %originalBBpart2143
    i32 713794997, label %for.cond64
    i32 -1253939042, label %for.body
    i32 -1945154852, label %if.then73
    i32 -2075562584, label %originalBB145
    i32 -471386090, label %originalBBpart2163
    i32 226369775, label %if.end79
    i32 1442929581, label %for.inc80
    i32 1133348656, label %for.end82
    i32 763633572, label %if.then85
    i32 1576954963, label %if.end90
    i32 -875169418, label %originalBBalteredBB
    i32 -689771752, label %originalBB91alteredBB
    i32 -1260628310, label %originalBB95alteredBB
    i32 -1686479884, label %originalBB116alteredBB
    i32 1710482967, label %originalBB129alteredBB
    i32 -655941122, label %originalBB133alteredBB
    i32 168002255, label %originalBB137alteredBB
    i32 163218485, label %originalBB141alteredBB
    i32 -2111656504, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 -379423726, i32 -875169418
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %27 = load i32, i32* %x, align 4
  %a.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload225, i64 0, i64 0
  store i32 %27, i32* %arrayidx, align 16
  %28 = load i32, i32* %y, align 4
  %b.reload234 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload234, i64 0, i64 0
  store i32 %28, i32* %arrayidx1, align 16
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 555547294
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 555547294
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
  %55 = select i1 %53, i32 -1627806294, i32 -875169418
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 335875482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload224, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @f(i32 %57)
  %cmp = icmp eq i32 %call3, -1
  %58 = select i1 %cmp, i32 -1162391569, i32 -66731200
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -455475308
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -455475308
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 92048761, i32 -689771752
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload208, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload241, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -44091936
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -44091936
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1585386085, i32 -689771752
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -803193169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload207, align 4
  %idxprom4 = sext i32 %114 to i64
  %a.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload223, i64 0, i64 %idxprom4
  %115 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @f(i32 %115)
  %cmp7 = icmp eq i32 %call6, 0
  %116 = select i1 %cmp7, i32 1294304824, i32 1843340948
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 2090759641
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2090759641
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 800640493, i32 -1260628310
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload206, align 4
  %idxprom9 = sext i32 %144 to i64
  %a.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload222, i64 0, i64 %idxprom9
  %145 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %145, 2
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload205, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 1
  %idxprom11 = sext i32 %148 to i64
  %a.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload221, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -482040934
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -482040934
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2014480458, i32 -1260628310
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1843340948, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload204, align 4
  %idxprom14 = sext i32 %164 to i64
  %a.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload220, i64 0, i64 %idxprom14
  %165 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @f(i32 %165)
  %cmp17 = icmp eq i32 %call16, 1
  %166 = select i1 %cmp17, i32 -753239500, i32 -1484716996
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1918719237
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1918719237
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 345531975, i32 -1686479884
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload203, align 4
  %idxprom19 = sext i32 %182 to i64
  %a.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload219, i64 0, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  %184 = add i32 %183, -1439546858
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1439546858
  %sub = sub nsw i32 %183, 1
  %div21 = sdiv i32 %186, 2
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload202, align 4
  %188 = sub i32 %187, 174543429
  %189 = add i32 %188, 1
  %190 = add i32 %189, 174543429
  %add22 = add nsw i32 %187, 1
  %idxprom23 = sext i32 %190 to i64
  %a.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload218, i64 0, i64 %idxprom23
  store i32 %div21, i32* %arrayidx24, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1585553082, i32 -1686479884
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1484716996, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 713495592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload201, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload200, align 4
  store i32 335875482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -583859744
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -583859744
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
  %234 = select i1 %232, i32 -236823693, i32 1710482967
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -221111308
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -221111308
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1340077488, i32 1710482967
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1292376334, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1040144452
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1040144452
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2105904542, i32 -655941122
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload198, align 4
  %idxprom27 = sext i32 %277 to i64
  %b.reload233 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload233, i64 0, i64 %idxprom27
  %278 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 @f(i32 %278)
  %cmp30 = icmp eq i32 %call29, -1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 62295028
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 62295028
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 733301848, i32 -655941122
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %306 = select i1 %cmp30.reload, i32 1285793306, i32 1187598109
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, -184078628
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -184078628
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1921166892, i32 168002255
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload197, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload245, align 4
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, -474506597
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -474506597
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1619925340, i32 168002255
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1156684343, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload196, align 4
  %idxprom33 = sext i32 %350 to i64
  %b.reload232 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload232, i64 0, i64 %idxprom33
  %351 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 @f(i32 %351)
  %cmp36 = icmp eq i32 %call35, 0
  %352 = select i1 %cmp36, i32 -270093951, i32 -245016641
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload195, align 4
  %idxprom38 = sext i32 %353 to i64
  %b.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload231, i64 0, i64 %idxprom38
  %354 = load i32, i32* %arrayidx39, align 4
  %div40 = sdiv i32 %354, 2
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload194, align 4
  %356 = sub i32 %355, 1337163462
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1337163462
  %add41 = add nsw i32 %355, 1
  %idxprom42 = sext i32 %358 to i64
  %b.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload230, i64 0, i64 %idxprom42
  store i32 %div40, i32* %arrayidx43, align 4
  store i32 -245016641, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload193, align 4
  %idxprom45 = sext i32 %359 to i64
  %b.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload229, i64 0, i64 %idxprom45
  %360 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 @f(i32 %360)
  %cmp48 = icmp eq i32 %call47, 1
  %361 = select i1 %cmp48, i32 -1145966496, i32 -810907588
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload192, align 4
  %idxprom50 = sext i32 %362 to i64
  %b.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload228, i64 0, i64 %idxprom50
  %363 = load i32, i32* %arrayidx51, align 4
  %364 = sub i32 %363, 1427467999
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1427467999
  %sub52 = sub nsw i32 %363, 1
  %div53 = sdiv i32 %366, 2
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload191, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add54 = add nsw i32 %367, 1
  %idxprom55 = sext i32 %371 to i64
  %b.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload227, i64 0, i64 %idxprom55
  store i32 %div53, i32* %arrayidx56, align 4
  store i32 -810907588, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1102754990, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload190, align 4
  %373 = sub i32 %372, 370932941
  %374 = add i32 %373, 1
  %375 = add i32 %374, 370932941
  %inc59 = add nsw i32 %372, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload189, align 4
  store i32 1292376334, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload240, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload244, align 4
  %cmp61 = icmp slt i32 %376, %377
  %378 = select i1 %cmp61, i32 -184802755, i32 -134630307
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload239, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %379, i32* %n.reload171, align 4
  store i32 1311143767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload243, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %380, i32* %n.reload170, align 4
  store i32 1311143767, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 222616518, i32 163218485
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1628762712, i32 163218485
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 713794997, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload187, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload169, align 4
  %cmp65 = icmp sle i32 %409, %410
  %411 = select i1 %cmp65, i32 -1253939042, i32 1133348656
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload238, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload186, align 4
  %414 = add i32 %412, 1733362295
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 1733362295
  %sub66 = sub nsw i32 %412, %413
  %idxprom67 = sext i32 %416 to i64
  %a.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload217, i64 0, i64 %idxprom67
  %417 = load i32, i32* %arrayidx68, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload242, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload185, align 4
  %420 = add i32 %418, -1449735660
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1449735660
  %sub69 = sub nsw i32 %418, %419
  %idxprom70 = sext i32 %422 to i64
  %b.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload226, i64 0, i64 %idxprom70
  %423 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %417, %423
  %424 = select i1 %cmp72, i32 -1945154852, i32 226369775
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -2075562584, i32 -2111656504
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload237, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload184, align 4
  %441 = sub i32 %439, 1155615537
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1155615537
  %sub74 = sub nsw i32 %439, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %add75 = add nsw i32 %443, 1
  %idxprom76 = sext i32 %445 to i64
  %a.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload216, i64 0, i64 %idxprom76
  %446 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -471386090, i32 -2111656504
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1133348656, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1442929581, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload183, align 4
  %474 = sub i32 %473, -734158309
  %475 = add i32 %474, 1
  %476 = add i32 %475, -734158309
  %inc81 = add nsw i32 %473, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload182, align 4
  store i32 713794997, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload181, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload168, align 4
  %479 = add i32 %478, 583524391
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 583524391
  %add83 = add nsw i32 %478, 1
  %cmp84 = icmp eq i32 %477, %481
  %482 = select i1 %cmp84, i32 763633572, i32 1576954963
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload236, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %485 = add i32 %483, 1588347893
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 1588347893
  %sub86 = sub nsw i32 %483, %484
  %idxprom87 = sext i32 %487 to i64
  %a.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload215, i64 0, i64 %idxprom87
  %488 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  store i32 1576954963, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %489 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %489, i32* %arrayidxalteredBB, align 16
  %490 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  store i32 %490, i32* %arrayidx1alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -379423726, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload180, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %491, i32* %k.reload235, align 4
  store i32 92048761, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload179, align 4
  %idxprom9alteredBB = sext i32 %492 to i64
  %a.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload214, i64 0, i64 %idxprom9alteredBB
  %493 = load i32, i32* %arrayidx10alteredBB, align 4
  %494 = sub i32 0, 2
  %495 = add i32 %493, %494
  %_ = sub i32 %493, 2
  %gen = mul i32 %495, 2
  %_96 = shl i32 %493, 2
  %496 = sub i32 0, 2
  %497 = add i32 %493, %496
  %_97 = sub i32 %493, 2
  %gen98 = mul i32 %497, 2
  %498 = sub i32 0, 1715449146
  %499 = sub i32 %498, %493
  %500 = add i32 %499, 1715449146
  %_99 = sub i32 0, %493
  %501 = sub i32 %500, 2010732096
  %502 = add i32 %501, 2
  %503 = add i32 %502, 2010732096
  %gen100 = add i32 %500, 2
  %504 = add i32 %493, -1343537662
  %505 = sub i32 %504, 2
  %506 = sub i32 %505, -1343537662
  %_101 = sub i32 %493, 2
  %gen102 = mul i32 %506, 2
  %507 = add i32 0, -1028215218
  %508 = sub i32 %507, %493
  %509 = sub i32 %508, -1028215218
  %_103 = sub i32 0, %493
  %510 = add i32 %509, 993015905
  %511 = add i32 %510, 2
  %512 = sub i32 %511, 993015905
  %gen104 = add i32 %509, 2
  %513 = sub i32 0, -478257831
  %514 = sub i32 %513, %493
  %515 = add i32 %514, -478257831
  %_105 = sub i32 0, %493
  %516 = add i32 %515, -2004275917
  %517 = add i32 %516, 2
  %518 = sub i32 %517, -2004275917
  %gen106 = add i32 %515, 2
  %519 = add i32 %493, -754175062
  %520 = sub i32 %519, 2
  %521 = sub i32 %520, -754175062
  %_107 = sub i32 %493, 2
  %gen108 = mul i32 %521, 2
  %divalteredBB = sdiv i32 %493, 2
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload178, align 4
  %523 = sub i32 0, -657639451
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -657639451
  %_109 = sub i32 0, %522
  %526 = sub i32 %525, 1799023376
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1799023376
  %gen110 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %522, %529
  %_111 = sub i32 %522, 1
  %gen112 = mul i32 %530, 1
  %531 = add i32 %522, 1807984415
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1807984415
  %addalteredBB = add nsw i32 %522, 1
  %idxprom11alteredBB = sext i32 %533 to i64
  %a.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload213, i64 0, i64 %idxprom11alteredBB
  store i32 %divalteredBB, i32* %arrayidx12alteredBB, align 4
  store i32 800640493, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload177, align 4
  %idxprom19alteredBB = sext i32 %534 to i64
  %a.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload212, i64 0, i64 %idxprom19alteredBB
  %535 = load i32, i32* %arrayidx20alteredBB, align 4
  %_117 = shl i32 %535, 1
  %536 = add i32 0, 1251736560
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1251736560
  %_118 = sub i32 0, %535
  %539 = sub i32 %538, -1157303199
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1157303199
  %gen119 = add i32 %538, 1
  %542 = sub i32 0, 1
  %543 = add i32 %535, %542
  %subalteredBB = sub nsw i32 %535, 1
  %544 = add i32 %543, -731728929
  %545 = sub i32 %544, 2
  %546 = sub i32 %545, -731728929
  %_120 = sub i32 %543, 2
  %gen121 = mul i32 %546, 2
  %div21alteredBB = sdiv i32 %543, 2
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload176, align 4
  %548 = add i32 0, -1641078859
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -1641078859
  %_122 = sub i32 0, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen123 = add i32 %550, 1
  %_124 = shl i32 %547, 1
  %_125 = shl i32 %547, 1
  %553 = sub i32 0, %547
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add22alteredBB = add nsw i32 %547, 1
  %idxprom23alteredBB = sext i32 %556 to i64
  %a.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload211, i64 0, i64 %idxprom23alteredBB
  store i32 %div21alteredBB, i32* %arrayidx24alteredBB, align 4
  store i32 345531975, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -236823693, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload174, align 4
  %idxprom27alteredBB = sext i32 %557 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %558 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 @f(i32 %558)
  %cmp30alteredBB = icmp eq i32 %call29alteredBB, -1
  store i32 -2105904542, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload173, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload, align 4
  store i32 1921166892, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 222616518, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload, align 4
  %562 = sub i32 %560, 1130330974
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 1130330974
  %_146 = sub i32 %560, %561
  %gen147 = mul i32 %564, %561
  %565 = sub i32 0, %561
  %566 = add i32 %560, %565
  %_148 = sub i32 %560, %561
  %gen149 = mul i32 %566, %561
  %_150 = shl i32 %560, %561
  %567 = sub i32 0, -712700759
  %568 = sub i32 %567, %560
  %569 = add i32 %568, -712700759
  %_151 = sub i32 0, %560
  %570 = add i32 %569, 2097420858
  %571 = add i32 %570, %561
  %572 = sub i32 %571, 2097420858
  %gen152 = add i32 %569, %561
  %573 = add i32 %560, 1990303014
  %574 = sub i32 %573, %561
  %575 = sub i32 %574, 1990303014
  %_153 = sub i32 %560, %561
  %gen154 = mul i32 %575, %561
  %576 = add i32 %560, 1036033902
  %577 = sub i32 %576, %561
  %578 = sub i32 %577, 1036033902
  %_155 = sub i32 %560, %561
  %gen156 = mul i32 %578, %561
  %_157 = shl i32 %560, %561
  %579 = add i32 0, -1472904244
  %580 = sub i32 %579, %560
  %581 = sub i32 %580, -1472904244
  %_158 = sub i32 0, %560
  %582 = sub i32 %581, 278258524
  %583 = add i32 %582, %561
  %584 = add i32 %583, 278258524
  %gen159 = add i32 %581, %561
  %_160 = shl i32 %560, %561
  %585 = sub i32 %560, 1753522720
  %586 = sub i32 %585, %561
  %587 = add i32 %586, 1753522720
  %sub74alteredBB = sub nsw i32 %560, %561
  %_161 = shl i32 %587, 1
  %588 = add i32 %587, -857114470
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -857114470
  %add75alteredBB = add nsw i32 %587, 1
  %idxprom76alteredBB = sext i32 %590 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %591 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  store i32 -2075562584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then85, %for.end82, %for.inc80, %if.end79, %originalBBpart2163, %originalBB145, %if.then73, %for.body, %for.cond64, %originalBBpart2143, %originalBB141, %if.end63, %if.else, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then49, %if.end44, %if.then37, %if.end32, %originalBBpart2139, %originalBB137, %if.then31, %originalBBpart2135, %originalBB133, %for.cond26, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end25, %originalBBpart2127, %originalBB116, %if.then18, %if.end13, %originalBBpart2114, %originalBB95, %if.then8, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

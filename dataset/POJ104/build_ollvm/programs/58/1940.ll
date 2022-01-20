; ModuleID = 'source-C-CXX/58/1940.c'
source_filename = "source-C-CXX/58/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp163.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1611651422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1611651422, label %for.cond
    i32 -571319176, label %originalBB
    i32 901847475, label %originalBBpart2
    i32 -1530184378, label %for.body
    i32 -656359383, label %for.cond1
    i32 -605431627, label %for.body3
    i32 1178518891, label %originalBB175
    i32 -1788064832, label %originalBBpart2177
    i32 -636992123, label %if.then
    i32 -987213461, label %if.end
    i32 1256383330, label %for.inc
    i32 389182192, label %for.end
    i32 -1007707903, label %for.inc18
    i32 -2063506932, label %for.end20
    i32 -1812050945, label %for.cond22
    i32 1641851677, label %for.body25
    i32 1289819434, label %for.cond26
    i32 1906993617, label %for.body29
    i32 -246249016, label %for.cond30
    i32 -1110431501, label %originalBB179
    i32 -363707606, label %originalBBpart2181
    i32 -1764859046, label %for.body33
    i32 -523363203, label %if.then41
    i32 563203733, label %land.lhs.true
    i32 292996260, label %if.then52
    i32 167894939, label %if.end58
    i32 -683818035, label %land.lhs.true61
    i32 -1105268194, label %if.then70
    i32 1828760588, label %if.end76
    i32 564938178, label %land.lhs.true80
    i32 -1242775966, label %if.then89
    i32 -718358715, label %if.end95
    i32 -2139655462, label %originalBB183
    i32 -518060718, label %originalBBpart2196
    i32 -977651465, label %land.lhs.true99
    i32 -310855089, label %if.then108
    i32 816218823, label %originalBB198
    i32 57369379, label %originalBBpart2206
    i32 -435036018, label %if.end114
    i32 -827905665, label %if.end115
    i32 2119293379, label %for.inc116
    i32 1350079209, label %for.end118
    i32 -1416821525, label %for.inc119
    i32 1802154963, label %for.end121
    i32 -292472347, label %for.cond122
    i32 -1860528652, label %originalBB208
    i32 48647457, label %originalBBpart2210
    i32 -612828810, label %for.body125
    i32 -131394597, label %originalBB212
    i32 -1015304140, label %originalBBpart2214
    i32 -1410148508, label %for.cond126
    i32 1196263758, label %for.body129
    i32 2135798590, label %if.then136
    i32 -249332595, label %if.end141
    i32 570463687, label %for.inc142
    i32 -367140065, label %for.end144
    i32 -1451712781, label %for.inc145
    i32 1405815970, label %originalBB216
    i32 -83772754, label %originalBBpart2228
    i32 -134882591, label %for.end147
    i32 1783879500, label %for.inc148
    i32 -319939852, label %for.end150
    i32 190297948, label %for.cond151
    i32 -1204529370, label %for.body154
    i32 -1413088224, label %for.cond155
    i32 -1391834247, label %for.body158
    i32 1018727581, label %originalBB230
    i32 -1343572174, label %originalBBpart2232
    i32 -399362218, label %if.then165
    i32 1093469547, label %originalBB234
    i32 -1916393136, label %originalBBpart2246
    i32 798085846, label %if.end167
    i32 2007668139, label %for.inc168
    i32 -2045853504, label %for.end170
    i32 1975214775, label %originalBB248
    i32 -184886114, label %originalBBpart2250
    i32 902387642, label %for.inc171
    i32 -644638080, label %for.end173
    i32 -427880631, label %originalBBalteredBB
    i32 482492597, label %originalBB175alteredBB
    i32 2130798294, label %originalBB179alteredBB
    i32 1057847222, label %originalBB183alteredBB
    i32 522228385, label %originalBB198alteredBB
    i32 805518068, label %originalBB208alteredBB
    i32 684990387, label %originalBB212alteredBB
    i32 1205696004, label %originalBB216alteredBB
    i32 2026675008, label %originalBB230alteredBB
    i32 1295585677, label %originalBB234alteredBB
    i32 1598907591, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -571319176, i32 -427880631
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 901847475, i32 -427880631
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1530184378, i32 -2063506932
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -656359383, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 -605431627, i32 389182192
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1843986214
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1843986214
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1178518891, i32 482492597
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %65 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1788064832, i32 482492597
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 -636992123, i32 -987213461
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom13
  %82 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -987213461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1256383330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 1624228714
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1624228714
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -656359383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1007707903, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -1543183482
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1543183482
  %inc19 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1611651422, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 2, i32* %l, align 4
  store i32 -1812050945, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %92 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %91, %92
  %93 = select i1 %cmp23, i32 1641851677, i32 -319939852
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1289819434, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %94, %95
  %96 = select i1 %cmp27, i32 1906993617, i32 1802154963
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -246249016, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 87011865
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 87011865
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1110431501, i32 2130798294
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %124, %125
  store i1 %cmp31, i1* %cmp31.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -610748554
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -610748554
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -363707606, i32 2130798294
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %153 = select i1 %cmp31.reload, i32 -1764859046, i32 1350079209
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34
  %155 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %156 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %156 to i32
  %cmp39 = icmp eq i32 %conv38, 64
  %157 = select i1 %cmp39, i32 -523363203, i32 -827905665
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 1003141071
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1003141071
  %sub = sub nsw i32 %158, 1
  %cmp42 = icmp sge i32 %161, 0
  %162 = select i1 %cmp42, i32 563203733, i32 167894939
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub44 = sub nsw i32 %163, 1
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45
  %166 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %167 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %167 to i32
  %cmp50 = icmp ne i32 %conv49, 35
  %168 = select i1 %cmp50, i32 292996260, i32 167894939
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1183088221
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1183088221
  %sub53 = sub nsw i32 %169, 1
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom54
  %173 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  store i32 167894939, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 1
  %177 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %176, %177
  %178 = select i1 %cmp59, i32 -683818035, i32 1828760588
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1941147121
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1941147121
  %add62 = add nsw i32 %179, 1
  %idxprom63 = sext i32 %182 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63
  %183 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %183 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %184 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %184 to i32
  %cmp68 = icmp ne i32 %conv67, 35
  %185 = select i1 %cmp68, i32 -1105268194, i32 1828760588
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1122303631
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1122303631
  %add71 = add nsw i32 %186, 1
  %idxprom72 = sext i32 %189 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom72
  %190 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %190 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  store i32 1828760588, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, 827384357
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 827384357
  %sub77 = sub nsw i32 %191, 1
  %cmp78 = icmp sge i32 %194, 0
  %195 = select i1 %cmp78, i32 564938178, i32 -718358715
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %196 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub83 = sub nsw i32 %197, 1
  %idxprom84 = sext i32 %199 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %200 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %200 to i32
  %cmp87 = icmp ne i32 %conv86, 35
  %201 = select i1 %cmp87, i32 -1242775966, i32 -718358715
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %202 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom90
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub92 = sub nsw i32 %203, 1
  %idxprom93 = sext i32 %205 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  store i32 1, i32* %arrayidx94, align 4
  store i32 -718358715, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2139655462, i32 1057847222
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, 1231244087
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1231244087
  %add96 = add nsw i32 %220, 1
  %224 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %223, %224
  store i1 %cmp97, i1* %cmp97.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -518060718, i32 1057847222
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %239 = select i1 %cmp97.reload, i32 -977651465, i32 -435036018
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %240 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom100
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add102 = add nsw i32 %241, 1
  %idxprom103 = sext i32 %245 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %246 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %246 to i32
  %cmp106 = icmp ne i32 %conv105, 35
  %247 = select i1 %cmp106, i32 -310855089, i32 -435036018
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 816218823, i32 522228385
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %262 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom109
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add111 = add nsw i32 %263, 1
  %idxprom112 = sext i32 %267 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 57369379, i32 522228385
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -435036018, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -827905665, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 2119293379, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc117 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 -246249016, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1416821525, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1838923018
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1838923018
  %inc120 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 1289819434, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -292472347, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 134891089
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 134891089
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1860528652, i32 805518068
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %318, %319
  store i1 %cmp123, i1* %cmp123.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 316386874
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 316386874
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 48647457, i32 805518068
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %335 = select i1 %cmp123.reload, i32 -612828810, i32 -134882591
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1520899124
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1520899124
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -131394597, i32 684990387
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1302218964
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1302218964
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1015304140, i32 684990387
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1410148508, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %378, %379
  %380 = select i1 %cmp127, i32 1196263758, i32 -367140065
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %381 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom130
  %382 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %382 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %383 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %383, 1
  %384 = select i1 %cmp134, i32 2135798590, i32 -249332595
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %385 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom137
  %386 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %386 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  store i32 -249332595, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 570463687, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, -484635222
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -484635222
  %inc143 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  store i32 -1410148508, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1451712781, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1405815970, i32 1205696004
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc146 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -83772754, i32 1205696004
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -292472347, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1783879500, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %424 = load i32, i32* %l, align 4
  %425 = add i32 %424, 1278232702
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1278232702
  %inc149 = add nsw i32 %424, 1
  store i32 %427, i32* %l, align 4
  store i32 -1812050945, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 190297948, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %428, %429
  %430 = select i1 %cmp152, i32 -1204529370, i32 -644638080
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1413088224, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %431, %432
  %433 = select i1 %cmp156, i32 -1391834247, i32 -2045853504
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1018727581, i32 2026675008
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %448 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom159
  %449 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %449 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %450 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %450, 1
  store i1 %cmp163, i1* %cmp163.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -775215283
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -775215283
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
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
  %477 = select i1 %475, i32 -1343572174, i32 2026675008
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %478 = select i1 %cmp163.reload, i32 -399362218, i32 798085846
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1823645538
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1823645538
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1093469547, i32 1295585677
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %495 = add i32 %494, 1262985415
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1262985415
  %inc166 = add nsw i32 %494, 1
  store i32 %497, i32* %c, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1916393136, i32 1295585677
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 798085846, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 2007668139, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, -583868111
  %526 = add i32 %525, 1
  %527 = add i32 %526, -583868111
  %inc169 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 -1413088224, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -558395692
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -558395692
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1975214775, i32 1598907591
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 273315666
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 273315666
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -184886114, i32 1598907591
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 902387642, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc172 = add nsw i32 %582, 1
  store i32 %584, i32* %i, align 4
  store i32 190297948, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %585 = load i32, i32* %c, align 4
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %585)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %586, %587
  store i32 -571319176, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %588 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %589 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %589 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5alteredBB)
  %590 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %590 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %591 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %591 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %592 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %592 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1178518891, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %593, %594
  store i32 -1110431501, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %_ = shl i32 %595, 1
  %596 = sub i32 0, -338786530
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -338786530
  %_184 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen = add i32 %598, 1
  %601 = sub i32 0, %595
  %602 = add i32 0, %601
  %_185 = sub i32 0, %595
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen186 = add i32 %602, 1
  %_187 = shl i32 %595, 1
  %_188 = shl i32 %595, 1
  %607 = add i32 %595, 1938985698
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1938985698
  %_189 = sub i32 %595, 1
  %gen190 = mul i32 %609, 1
  %_191 = shl i32 %595, 1
  %_192 = shl i32 %595, 1
  %610 = add i32 %595, -651674994
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -651674994
  %_193 = sub i32 %595, 1
  %gen194 = mul i32 %612, 1
  %613 = add i32 %595, 80754709
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 80754709
  %add96alteredBB = add nsw i32 %595, 1
  %616 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %615, %616
  store i32 -2139655462, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %617 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom109alteredBB
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, -755171822
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -755171822
  %_199 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen200 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = add i32 %618, %626
  %_201 = sub i32 %618, 1
  %gen202 = mul i32 %627, 1
  %628 = add i32 %618, 1108911134
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1108911134
  %_203 = sub i32 %618, 1
  %gen204 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %618, %631
  %add111alteredBB = add nsw i32 %618, 1
  %idxprom112alteredBB = sext i32 %632 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  store i32 1, i32* %arrayidx113alteredBB, align 4
  store i32 816218823, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp slt i32 %633, %634
  store i32 -1860528652, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -131394597, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, 632448828
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 632448828
  %_217 = sub i32 %635, 1
  %gen218 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %635, %639
  %_219 = sub i32 %635, 1
  %gen220 = mul i32 %640, 1
  %641 = sub i32 %635, -1394521367
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1394521367
  %_221 = sub i32 %635, 1
  %gen222 = mul i32 %643, 1
  %644 = add i32 %635, 480120574
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 480120574
  %_223 = sub i32 %635, 1
  %gen224 = mul i32 %646, 1
  %647 = sub i32 %635, 574980298
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 574980298
  %_225 = sub i32 %635, 1
  %gen226 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %635, %650
  %inc146alteredBB = add nsw i32 %635, 1
  store i32 %651, i32* %i, align 4
  store i32 1405815970, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %652 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom159alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom161alteredBB = sext i32 %653 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  %654 = load i32, i32* %arrayidx162alteredBB, align 4
  %cmp163alteredBB = icmp eq i32 %654, 1
  store i32 1018727581, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %c, align 4
  %_235 = shl i32 %655, 1
  %656 = sub i32 0, -526008207
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -526008207
  %_236 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen237 = add i32 %658, 1
  %663 = sub i32 0, 1
  %664 = add i32 %655, %663
  %_238 = sub i32 %655, 1
  %gen239 = mul i32 %664, 1
  %665 = sub i32 0, %655
  %666 = add i32 0, %665
  %_240 = sub i32 0, %655
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen241 = add i32 %666, 1
  %_242 = shl i32 %655, 1
  %_243 = shl i32 %655, 1
  %_244 = shl i32 %655, 1
  %671 = sub i32 %655, -1728925905
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1728925905
  %inc166alteredBB = add nsw i32 %655, 1
  store i32 %673, i32* %c, align 4
  store i32 1093469547, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1975214775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %originalBBpart2250, %originalBB248, %for.end170, %for.inc168, %if.end167, %originalBBpart2246, %originalBB234, %if.then165, %originalBBpart2232, %originalBB230, %for.body158, %for.cond155, %for.body154, %for.cond151, %for.end150, %for.inc148, %for.end147, %originalBBpart2228, %originalBB216, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.then136, %for.body129, %for.cond126, %originalBBpart2214, %originalBB212, %for.body125, %originalBBpart2210, %originalBB208, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %if.end115, %if.end114, %originalBBpart2206, %originalBB198, %if.then108, %land.lhs.true99, %originalBBpart2196, %originalBB183, %if.end95, %if.then89, %land.lhs.true80, %if.end76, %if.then70, %land.lhs.true61, %if.end58, %if.then52, %land.lhs.true, %if.then41, %for.body33, %originalBBpart2181, %originalBB179, %for.cond30, %for.body29, %for.cond26, %for.body25, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2177, %originalBB175, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/21/311.c'
source_filename = "source-C-CXX/21/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %z.reg2mem = alloca [300 x i32]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1217663543
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1217663543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1078511904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1078511904, label %first
    i32 1632823274, label %originalBB
    i32 1198933813, label %originalBBpart2
    i32 2087768883, label %while.cond
    i32 -684257491, label %while.body
    i32 -67995494, label %if.then
    i32 232672834, label %if.else
    i32 2019136528, label %if.end
    i32 -1755300916, label %while.end
    i32 -2027966864, label %for.cond
    i32 -1051498763, label %for.body
    i32 -1953810243, label %if.then16
    i32 -824665165, label %originalBB100
    i32 695475281, label %originalBBpart2102
    i32 -1582460144, label %if.end17
    i32 -1762341835, label %for.inc
    i32 2127015703, label %for.end
    i32 2135705641, label %if.then22
    i32 90037658, label %if.else24
    i32 -605335402, label %originalBB104
    i32 500698990, label %originalBBpart2106
    i32 994100125, label %for.cond25
    i32 227414636, label %for.body28
    i32 1848344751, label %originalBB108
    i32 1645866716, label %originalBBpart2110
    i32 -389523081, label %for.cond29
    i32 316181950, label %originalBB112
    i32 1875600389, label %originalBBpart2114
    i32 2066033314, label %for.body32
    i32 1448363690, label %originalBB116
    i32 -682676700, label %originalBBpart2118
    i32 -1958469153, label %if.then39
    i32 2045859964, label %if.end40
    i32 2086175309, label %originalBB120
    i32 -1900169476, label %originalBBpart2122
    i32 609629087, label %for.inc41
    i32 -1818278048, label %originalBB124
    i32 -1441860331, label %originalBBpart2131
    i32 -790309814, label %for.end43
    i32 -2069205923, label %if.then47
    i32 -294870652, label %if.end48
    i32 274131386, label %for.inc49
    i32 -96606841, label %for.end51
    i32 1229783419, label %for.cond54
    i32 1460911370, label %originalBB133
    i32 -1390321178, label %originalBBpart2135
    i32 134779603, label %for.body57
    i32 -782109833, label %originalBB137
    i32 -1135556551, label %originalBBpart2139
    i32 -1620732099, label %if.then62
    i32 493155302, label %if.end65
    i32 -658596782, label %originalBB141
    i32 525656471, label %originalBBpart2143
    i32 1535503018, label %for.inc66
    i32 2143490192, label %for.end68
    i32 510751590, label %for.cond69
    i32 -845313616, label %for.body72
    i32 658313805, label %originalBB145
    i32 -553445059, label %originalBBpart2147
    i32 -826556950, label %for.cond73
    i32 1674631881, label %for.body76
    i32 1634114235, label %if.then83
    i32 -1875706408, label %originalBB149
    i32 -1852029602, label %originalBBpart2151
    i32 1075746593, label %if.end84
    i32 192132899, label %for.inc85
    i32 146433572, label %for.end87
    i32 2029493802, label %if.then91
    i32 1119590809, label %if.end92
    i32 -1767088851, label %for.inc93
    i32 -821781711, label %for.end95
    i32 51184360, label %if.end99
    i32 -1695078171, label %originalBBalteredBB
    i32 -1234978781, label %originalBB100alteredBB
    i32 -2007113964, label %originalBB104alteredBB
    i32 7255451, label %originalBB108alteredBB
    i32 65572076, label %originalBB112alteredBB
    i32 1236711878, label %originalBB116alteredBB
    i32 1130951883, label %originalBB120alteredBB
    i32 -1648511067, label %originalBB124alteredBB
    i32 2146155907, label %originalBB133alteredBB
    i32 615588666, label %originalBB137alteredBB
    i32 -1308220337, label %originalBB141alteredBB
    i32 751028486, label %originalBB145alteredBB
    i32 -742767340, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 1632823274, i32 -1695078171
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %z = alloca [300 x i32], align 16
  store [300 x i32]* %z, [300 x i32]** %z.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %z.reload227 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %15 = bitcast [300 x i32]* %z.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2019297966
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2019297966
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1198933813, i32 -1695078171
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2087768883, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload157 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload157, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %31 = select i1 %cmp, i32 -684257491, i32 -1755300916
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload156 = load volatile i8*, i8** %c.reg2mem
  %32 = load i8, i8* %c.reload156, align 1
  %conv3 = sext i8 %32 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  %33 = select i1 %cmp4, i32 -67995494, i32 232672834
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %34 to i64
  %z.reload226 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload226, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %35, 10
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %36 = load i8, i8* %c.reload, align 1
  %conv6 = sext i8 %36 to i32
  %37 = sub i32 0, %mul
  %38 = sub i32 0, %conv6
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %mul, %conv6
  %41 = sub i32 %40, 1873308479
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 1873308479
  %sub = sub nsw i32 %40, 48
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload170, align 4
  %idxprom7 = sext i32 %44 to i64
  %z.reload225 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload225, i64 0, i64 %idxprom7
  store i32 %43, i32* %arrayidx8, align 4
  store i32 2019136528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload169, align 4
  %46 = sub i32 %45, -488557912
  %47 = add i32 %46, 1
  %48 = add i32 %47, -488557912
  %inc = add nsw i32 %45, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload168, align 4
  store i32 2019136528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2087768883, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -2027966864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload176, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload167, align 4
  %cmp9 = icmp sle i32 %49, %50
  %51 = select i1 %cmp9, i32 -1051498763, i32 2127015703
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload175, align 4
  %idxprom11 = sext i32 %52 to i64
  %z.reload224 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload224, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %z.reload223 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload223, i64 0, i64 0
  %54 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp ne i32 %53, %54
  %55 = select i1 %cmp14, i32 -1953810243, i32 -1582460144
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -824665165, i32 -1234978781
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -669359998
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -669359998
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 695475281, i32 -1234978781
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2127015703, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1762341835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload174, align 4
  %98 = add i32 %97, -1714646402
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1714646402
  %inc18 = add nsw i32 %97, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload173, align 4
  store i32 -2027966864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload166, align 4
  %103 = sub i32 %102, 591386116
  %104 = add i32 %103, 1
  %105 = add i32 %104, 591386116
  %add19 = add nsw i32 %102, 1
  %cmp20 = icmp eq i32 %101, %105
  %106 = select i1 %cmp20, i32 2135705641, i32 90037658
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 51184360, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -605335402, i32 -2007113964
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 880207223
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 880207223
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 500698990, i32 -2007113964
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 994100125, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload183, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload165, align 4
  %cmp26 = icmp sle i32 %160, %161
  %162 = select i1 %cmp26, i32 227414636, i32 -96606841
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -529203373
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -529203373
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1848344751, i32 7255451
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload194, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1645866716, i32 7255451
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -389523081, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -661886823
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -661886823
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 316181950, i32 65572076
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload193, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload164, align 4
  %cmp30 = icmp sle i32 %243, %244
  store i1 %cmp30, i1* %cmp30.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1287882123
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1287882123
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1875600389, i32 65572076
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %260 = select i1 %cmp30.reload, i32 2066033314, i32 -790309814
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1167016418
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1167016418
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1448363690, i32 1236711878
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload182, align 4
  %idxprom33 = sext i32 %288 to i64
  %z.reload222 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload222, i64 0, i64 %idxprom33
  %289 = load i32, i32* %arrayidx34, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload192, align 4
  %idxprom35 = sext i32 %290 to i64
  %z.reload221 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload221, i64 0, i64 %idxprom35
  %291 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %289, %291
  store i1 %cmp37, i1* %cmp37.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -682676700, i32 1236711878
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %318 = select i1 %cmp37.reload, i32 -1958469153, i32 2045859964
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -790309814, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1011750429
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1011750429
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2086175309, i32 1130951883
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1650938992
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1650938992
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1900169476, i32 1130951883
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 609629087, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1351583571
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1351583571
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1818278048, i32 -1648511067
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload191, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc42 = add nsw i32 %388, 1
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  store i32 %392, i32* %l.reload190, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1554193683
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1554193683
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1441860331, i32 -1648511067
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -389523081, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %408 = load i32, i32* %l.reload189, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload163, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add44 = add nsw i32 %409, 1
  %cmp45 = icmp eq i32 %408, %411
  %412 = select i1 %cmp45, i32 -2069205923, i32 -294870652
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -96606841, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 274131386, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload181, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc50 = add nsw i32 %413, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %415, i32* %k.reload180, align 4
  store i32 994100125, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload179, align 4
  %idxprom52 = sext i32 %416 to i64
  %z.reload220 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload220, i64 0, i64 %idxprom52
  %417 = load i32, i32* %arrayidx53, align 4
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  store i32 %417, i32* %p.reload229, align 4
  %r.reload201 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload201, align 4
  store i32 1229783419, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1460911370, i32 2146155907
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %r.reload200 = load volatile i32*, i32** %r.reg2mem
  %432 = load i32, i32* %r.reload200, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload162, align 4
  %cmp55 = icmp sle i32 %432, %433
  store i1 %cmp55, i1* %cmp55.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1711045072
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1711045072
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1390321178, i32 2146155907
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %449 = select i1 %cmp55.reload, i32 134779603, i32 2143490192
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 973164086
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 973164086
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -782109833, i32 615588666
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %r.reload199 = load volatile i32*, i32** %r.reg2mem
  %477 = load i32, i32* %r.reload199, align 4
  %idxprom58 = sext i32 %477 to i64
  %z.reload219 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload219, i64 0, i64 %idxprom58
  %478 = load i32, i32* %arrayidx59, align 4
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %479 = load i32, i32* %p.reload228, align 4
  %cmp60 = icmp eq i32 %478, %479
  store i1 %cmp60, i1* %cmp60.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1135556551, i32 615588666
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %506 = select i1 %cmp60.reload, i32 -1620732099, i32 493155302
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %r.reload198 = load volatile i32*, i32** %r.reg2mem
  %507 = load i32, i32* %r.reload198, align 4
  %idxprom63 = sext i32 %507 to i64
  %z.reload218 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload218, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  store i32 493155302, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 834893260
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 834893260
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -658596782, i32 -1308220337
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -181156650
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -181156650
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 525656471, i32 -1308220337
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1535503018, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %r.reload197 = load volatile i32*, i32** %r.reg2mem
  %538 = load i32, i32* %r.reload197, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc67 = add nsw i32 %538, 1
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  store i32 %540, i32* %r.reload196, align 4
  store i32 1229783419, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload206, align 4
  store i32 510751590, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %541 = load i32, i32* %t.reload205, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload161, align 4
  %cmp70 = icmp sle i32 %541, %542
  %543 = select i1 %cmp70, i32 -845313616, i32 -821781711
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 658313805, i32 751028486
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload212, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1154127311
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1154127311
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -553445059, i32 751028486
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -826556950, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %573 = load i32, i32* %s.reload211, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload160, align 4
  %cmp74 = icmp sle i32 %573, %574
  %575 = select i1 %cmp74, i32 1674631881, i32 146433572
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %576 = load i32, i32* %t.reload204, align 4
  %idxprom77 = sext i32 %576 to i64
  %z.reload217 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload217, i64 0, i64 %idxprom77
  %577 = load i32, i32* %arrayidx78, align 4
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %578 = load i32, i32* %s.reload210, align 4
  %idxprom79 = sext i32 %578 to i64
  %z.reload216 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload216, i64 0, i64 %idxprom79
  %579 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %577, %579
  %580 = select i1 %cmp81, i32 1634114235, i32 1075746593
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1814873731
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1814873731
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1875706408, i32 -742767340
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -713447080
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -713447080
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1852029602, i32 -742767340
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 146433572, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 192132899, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %623 = load i32, i32* %s.reload209, align 4
  %624 = sub i32 %623, -1339865174
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1339865174
  %inc86 = add nsw i32 %623, 1
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 %626, i32* %s.reload208, align 4
  store i32 -826556950, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %627 = load i32, i32* %s.reload207, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload159, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %add88 = add nsw i32 %628, 1
  %cmp89 = icmp eq i32 %627, %630
  %631 = select i1 %cmp89, i32 2029493802, i32 1119590809
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -821781711, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1767088851, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %632 = load i32, i32* %t.reload203, align 4
  %633 = sub i32 %632, -816041420
  %634 = add i32 %633, 1
  %635 = add i32 %634, -816041420
  %inc94 = add nsw i32 %632, 1
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 %635, i32* %t.reload202, align 4
  store i32 510751590, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %636 = load i32, i32* %t.reload, align 4
  %idxprom96 = sext i32 %636 to i64
  %z.reload215 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload215, i64 0, i64 %idxprom96
  %637 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %637)
  store i32 51184360, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %zalteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %638 = bitcast [300 x i32]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %638, i8 0, i64 1200, i32 16, i1 false)
  store i32 1632823274, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -824665165, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  store i32 -605335402, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload188, align 4
  store i32 1848344751, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %639 = load i32, i32* %l.reload187, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload158, align 4
  %cmp30alteredBB = icmp sle i32 %639, %640
  store i32 316181950, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload, align 4
  %idxprom33alteredBB = sext i32 %641 to i64
  %z.reload214 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload214, i64 0, i64 %idxprom33alteredBB
  %642 = load i32, i32* %arrayidx34alteredBB, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %643 = load i32, i32* %l.reload186, align 4
  %idxprom35alteredBB = sext i32 %643 to i64
  %z.reload213 = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload213, i64 0, i64 %idxprom35alteredBB
  %644 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %642, %644
  store i32 1448363690, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2086175309, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %645 = load i32, i32* %l.reload185, align 4
  %_ = shl i32 %645, 1
  %646 = sub i32 %645, -973970037
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -973970037
  %_125 = sub i32 %645, 1
  %gen = mul i32 %648, 1
  %_126 = shl i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %645, %649
  %_127 = sub i32 %645, 1
  %gen128 = mul i32 %650, 1
  %_129 = shl i32 %645, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %645, %651
  %inc42alteredBB = add nsw i32 %645, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %652, i32* %l.reload, align 4
  store i32 -1818278048, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %653 = load i32, i32* %r.reload195, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload, align 4
  %cmp55alteredBB = icmp sle i32 %653, %654
  store i32 1460911370, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %655 = load i32, i32* %r.reload, align 4
  %idxprom58alteredBB = sext i32 %655 to i64
  %z.reload = load volatile [300 x i32]*, [300 x i32]** %z.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z.reload, i64 0, i64 %idxprom58alteredBB
  %656 = load i32, i32* %arrayidx59alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %657 = load i32, i32* %p.reload, align 4
  %cmp60alteredBB = icmp eq i32 %656, %657
  store i32 -782109833, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -658596782, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 658313805, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1875706408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %if.then91, %for.end87, %for.inc85, %if.end84, %originalBBpart2151, %originalBB149, %if.then83, %for.body76, %for.cond73, %originalBBpart2147, %originalBB145, %for.body72, %for.cond69, %for.end68, %for.inc66, %originalBBpart2143, %originalBB141, %if.end65, %if.then62, %originalBBpart2139, %originalBB137, %for.body57, %originalBBpart2135, %originalBB133, %for.cond54, %for.end51, %for.inc49, %if.end48, %if.then47, %for.end43, %originalBBpart2131, %originalBB124, %for.inc41, %originalBBpart2122, %originalBB120, %if.end40, %if.then39, %originalBBpart2118, %originalBB116, %for.body32, %originalBBpart2114, %originalBB112, %for.cond29, %originalBBpart2110, %originalBB108, %for.body28, %for.cond25, %originalBBpart2106, %originalBB104, %if.else24, %if.then22, %for.end, %for.inc, %if.end17, %originalBBpart2102, %originalBB100, %if.then16, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

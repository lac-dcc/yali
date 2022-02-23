; ModuleID = 'source-C-CXX/40/225.c'
source_filename = "source-C-CXX/40/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %flag.reg2mem = alloca [6 x i32]*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 475413138
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 475413138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 1160870311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1160870311, label %first
    i32 414087461, label %originalBB
    i32 -1379512604, label %originalBBpart2
    i32 106235423, label %for.cond
    i32 -1478488663, label %originalBB159
    i32 2027890340, label %originalBBpart2161
    i32 -1350260525, label %for.body
    i32 1441394096, label %for.cond3
    i32 210162393, label %for.body6
    i32 719249210, label %if.then
    i32 1097566820, label %for.cond10
    i32 -1647022816, label %for.body13
    i32 -243853577, label %for.cond15
    i32 653228237, label %originalBB163
    i32 -597300705, label %originalBBpart2165
    i32 52195262, label %for.body18
    i32 -1722669689, label %for.cond20
    i32 -1012136985, label %for.body23
    i32 1723855734, label %lor.lhs.false
    i32 507344817, label %if.then28
    i32 -302655823, label %if.end
    i32 -457995747, label %for.cond29
    i32 1902193471, label %originalBB167
    i32 -2005084029, label %originalBBpart2169
    i32 1961633059, label %for.body31
    i32 1314431822, label %originalBB171
    i32 -1229413625, label %originalBBpart2175
    i32 -609030276, label %for.inc
    i32 -1549941523, label %originalBB177
    i32 -1915401023, label %originalBBpart2179
    i32 1617200432, label %for.end
    i32 -1910911328, label %for.cond36
    i32 -386928087, label %originalBB181
    i32 1716065649, label %originalBBpart2183
    i32 231154678, label %for.body38
    i32 2042051229, label %if.then42
    i32 -1046905990, label %originalBB185
    i32 -2062588300, label %originalBBpart2187
    i32 -1459855829, label %if.end43
    i32 -682062306, label %originalBB189
    i32 1638656086, label %originalBBpart2191
    i32 -740794129, label %for.inc44
    i32 -1550624212, label %for.end46
    i32 973040406, label %if.then48
    i32 1389006503, label %for.cond49
    i32 -1831067536, label %originalBB193
    i32 1692250524, label %originalBBpart2195
    i32 990002557, label %for.body51
    i32 45634486, label %originalBB197
    i32 2018845243, label %originalBBpart2199
    i32 1103820516, label %if.then55
    i32 910472606, label %if.else
    i32 -1186908768, label %if.then59
    i32 -842950671, label %if.end60
    i32 661437024, label %if.end61
    i32 1933067599, label %for.inc62
    i32 -2011427054, label %for.end64
    i32 -647972628, label %land.lhs.true
    i32 -410967966, label %lor.lhs.false68
    i32 7906854, label %originalBB201
    i32 -770757442, label %originalBBpart2203
    i32 1131674261, label %if.then70
    i32 -384120253, label %land.lhs.true72
    i32 957374632, label %lor.lhs.false75
    i32 1948840899, label %lor.lhs.false77
    i32 2092789636, label %land.lhs.true79
    i32 -1968413421, label %lor.lhs.false82
    i32 -1442716834, label %land.lhs.true84
    i32 -1330474407, label %lor.lhs.false87
    i32 -1106861564, label %land.lhs.true89
    i32 -284482676, label %if.then92
    i32 712445404, label %originalBB205
    i32 201885967, label %originalBBpart2228
    i32 -1026849311, label %land.lhs.true108
    i32 -728430764, label %originalBB230
    i32 -498275341, label %originalBBpart2232
    i32 1980588732, label %if.then112
    i32 790154725, label %for.cond114
    i32 -1234886897, label %for.body117
    i32 -661476157, label %for.inc121
    i32 1382403487, label %for.end123
    i32 -449763156, label %if.end125
    i32 839095142, label %if.end126
    i32 -899041061, label %if.end127
    i32 -1929963129, label %if.end128
    i32 2137580265, label %for.cond129
    i32 -1243222609, label %for.body132
    i32 1937255016, label %for.inc135
    i32 1420288561, label %for.end137
    i32 1471382482, label %for.inc138
    i32 -1826745681, label %for.end141
    i32 1846819065, label %for.inc142
    i32 1644685417, label %for.end145
    i32 1134916935, label %originalBB234
    i32 1348277665, label %originalBBpart2236
    i32 870187238, label %for.inc146
    i32 1423746503, label %for.end149
    i32 472453425, label %if.end150
    i32 891390250, label %for.inc151
    i32 -1841976421, label %for.end154
    i32 -826601217, label %for.inc155
    i32 -1282343157, label %for.end158
    i32 1883905504, label %originalBBalteredBB
    i32 -1235333188, label %originalBB159alteredBB
    i32 657922395, label %originalBB163alteredBB
    i32 1571306518, label %originalBB167alteredBB
    i32 -663893066, label %originalBB171alteredBB
    i32 -1741234126, label %originalBB177alteredBB
    i32 1995033847, label %originalBB181alteredBB
    i32 1476552109, label %originalBB185alteredBB
    i32 -459944129, label %originalBB189alteredBB
    i32 1945546803, label %originalBB193alteredBB
    i32 1989055694, label %originalBB197alteredBB
    i32 -876848469, label %originalBB201alteredBB
    i32 1419171474, label %originalBB205alteredBB
    i32 -320748124, label %originalBB230alteredBB
    i32 -1252479560, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload240, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload240, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload240
  %26 = select i1 %24, i32 414087461, i32 1883905504
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %flag = alloca [6 x i32], align 16
  store [6 x i32]* %flag, [6 x i32]** %flag.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload327 = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem
  %27 = bitcast [6 x i32]* %flag.reload327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %p.reload335 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload335, align 4
  %a.reload281 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload281, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1069511466
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1069511466
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1379512604, i32 1883905504
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 106235423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -773763188
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -773763188
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1478488663, i32 -1235333188
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload280 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload280, i64 0, i64 1
  %58 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %58, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1511244680
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1511244680
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
  %85 = select i1 %83, i32 2027890340, i32 -1235333188
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1350260525, i32 -1282343157
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload279 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload279, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1441394096, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload278 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload278, i64 0, i64 2
  %87 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %87, 5
  %88 = select i1 %cmp5, i32 210162393, i32 -1841976421
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload277 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload277, i64 0, i64 2
  %89 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %89, 2
  %90 = select i1 %cmp8, i32 719249210, i32 472453425
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload276 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload276, i64 0, i64 3
  store i32 1, i32* %arrayidx9, align 4
  store i32 1097566820, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %a.reload275 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload275, i64 0, i64 3
  %91 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %91, 5
  %92 = select i1 %cmp12, i32 -1647022816, i32 1423746503
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload274 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload274, i64 0, i64 4
  store i32 1, i32* %arrayidx14, align 16
  store i32 -243853577, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 653228237, i32 657922395
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %a.reload273 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload273, i64 0, i64 4
  %119 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp sle i32 %119, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1344488954
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1344488954
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -597300705, i32 657922395
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 52195262, i32 1644685417
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload272 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload272, i64 0, i64 5
  store i32 1, i32* %arrayidx19, align 4
  store i32 -1722669689, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %a.reload271 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload271, i64 0, i64 5
  %148 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %148, 5
  %149 = select i1 %cmp22, i32 -1012136985, i32 -1826745681
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %a.reload270 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload270, i64 0, i64 5
  %150 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %150, 2
  %151 = select i1 %cmp25, i32 507344817, i32 1723855734
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload269 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload269, i64 0, i64 5
  %152 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %152, 3
  %153 = select i1 %cmp27, i32 507344817, i32 -302655823
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1471382482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload315, align 4
  store i32 -457995747, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1062073044
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1062073044
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1902193471, i32 1571306518
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload314, align 4
  %cmp30 = icmp sle i32 %169, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1278105759
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1278105759
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2005084029, i32 1571306518
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %185 = select i1 %cmp30.reload, i32 1961633059, i32 1617200432
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1314431822, i32 -663893066
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %200 to i64
  %a.reload268 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload268, i64 0, i64 %idxprom
  %201 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %201 to i64
  %flag.reload326 = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %flag.reload326, i64 0, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  store i32 %206, i32* %arrayidx34, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1229413625, i32 -663893066
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -609030276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1399056015
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1399056015
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1549941523, i32 -1741234126
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload312, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc35 = add nsw i32 %260, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload311, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1915401023, i32 -1741234126
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -457995747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload310, align 4
  store i32 -1910911328, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -386928087, i32 1995033847
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload309, align 4
  %cmp37 = icmp sle i32 %315, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -817544132
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -817544132
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1716065649, i32 1995033847
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %331 = select i1 %cmp37.reload, i32 231154678, i32 -1550624212
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload308, align 4
  %idxprom39 = sext i32 %332 to i64
  %flag.reload325 = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %flag.reload325, i64 0, i64 %idxprom39
  %333 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %333, 1
  %334 = select i1 %cmp41, i32 2042051229, i32 -1459855829
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 589415612
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 589415612
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1046905990, i32 1476552109
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %p.reload334 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload334, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -522594467
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -522594467
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2062588300, i32 1476552109
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1550624212, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 281589355
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 281589355
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -682062306, i32 -459944129
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1434848466
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1434848466
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1638656086, i32 -459944129
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -740794129, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload307, align 4
  %432 = add i32 %431, 476299924
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 476299924
  %inc45 = add nsw i32 %431, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload306, align 4
  store i32 -1910911328, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %p.reload333 = load volatile i32*, i32** %p.reg2mem
  %435 = load i32, i32* %p.reload333, align 4
  %cmp47 = icmp eq i32 %435, 1
  %436 = select i1 %cmp47, i32 973040406, i32 -1929963129
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload305, align 4
  store i32 1389006503, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -203220715
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -203220715
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1831067536, i32 1945546803
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload304, align 4
  %cmp50 = icmp sle i32 %452, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -948515052
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -948515052
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
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
  %479 = select i1 %477, i32 1692250524, i32 1945546803
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %480 = select i1 %cmp50.reload, i32 990002557, i32 -2011427054
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 45634486, i32 1989055694
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload303, align 4
  %idxprom52 = sext i32 %495 to i64
  %a.reload267 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload267, i64 0, i64 %idxprom52
  %496 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %496, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1745911430
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1745911430
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2018845243, i32 1989055694
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %524 = select i1 %cmp54.reload, i32 1103820516, i32 910472606
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload302, align 4
  %p1.reload318 = load volatile i32*, i32** %p1.reg2mem
  store i32 %525, i32* %p1.reload318, align 4
  store i32 661437024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload301, align 4
  %idxprom56 = sext i32 %526 to i64
  %a.reload266 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload266, i64 0, i64 %idxprom56
  %527 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %527, 2
  %528 = select i1 %cmp58, i32 -1186908768, i32 -842950671
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload300, align 4
  %p2.reload323 = load volatile i32*, i32** %p2.reg2mem
  store i32 %529, i32* %p2.reload323, align 4
  store i32 -842950671, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 661437024, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1933067599, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload299, align 4
  %531 = add i32 %530, 901496275
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 901496275
  %inc63 = add nsw i32 %530, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload298, align 4
  store i32 1389006503, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %p1.reload317 = load volatile i32*, i32** %p1.reg2mem
  %534 = load i32, i32* %p1.reload317, align 4
  %cmp65 = icmp eq i32 %534, 3
  %535 = select i1 %cmp65, i32 -647972628, i32 -410967966
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload265 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload265, i64 0, i64 1
  %536 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %536, 5
  %537 = select i1 %cmp67, i32 1131674261, i32 -410967966
  store i32 %537, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 7906854, i32 -876848469
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %p1.reload316 = load volatile i32*, i32** %p1.reg2mem
  %552 = load i32, i32* %p1.reload316, align 4
  %cmp69 = icmp eq i32 %552, 4
  store i1 %cmp69, i1* %cmp69.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1710538969
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1710538969
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -770757442, i32 -876848469
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %568 = select i1 %cmp69.reload, i32 1131674261, i32 -899041061
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %p2.reload322 = load volatile i32*, i32** %p2.reg2mem
  %569 = load i32, i32* %p2.reload322, align 4
  %cmp71 = icmp eq i32 %569, 1
  %570 = select i1 %cmp71, i32 -384120253, i32 957374632
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reload264 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload264, i64 0, i64 5
  %571 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %571, 1
  %572 = select i1 %cmp74, i32 -284482676, i32 957374632
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %p2.reload321 = load volatile i32*, i32** %p2.reg2mem
  %573 = load i32, i32* %p2.reload321, align 4
  %cmp76 = icmp eq i32 %573, 2
  %574 = select i1 %cmp76, i32 -284482676, i32 1948840899
  store i32 %574, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %p2.reload320 = load volatile i32*, i32** %p2.reg2mem
  %575 = load i32, i32* %p2.reload320, align 4
  %cmp78 = icmp eq i32 %575, 3
  %576 = select i1 %cmp78, i32 2092789636, i32 -1968413421
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %a.reload263 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload263, i64 0, i64 1
  %577 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %577, 5
  %578 = select i1 %cmp81, i32 -284482676, i32 -1968413421
  store i32 %578, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %p2.reload319 = load volatile i32*, i32** %p2.reg2mem
  %579 = load i32, i32* %p2.reload319, align 4
  %cmp83 = icmp eq i32 %579, 4
  %580 = select i1 %cmp83, i32 -1442716834, i32 -1330474407
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %a.reload262 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload262, i64 0, i64 3
  %581 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %581, 1
  %582 = select i1 %cmp86, i32 -284482676, i32 -1330474407
  store i32 %582, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %583 = load i32, i32* %p2.reload, align 4
  %cmp88 = icmp eq i32 %583, 5
  %584 = select i1 %cmp88, i32 -1106861564, i32 839095142
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %a.reload261 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload261, i64 0, i64 4
  %585 = load i32, i32* %arrayidx90, align 16
  %cmp91 = icmp eq i32 %585, 1
  %586 = select i1 %cmp91, i32 -284482676, i32 839095142
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 374097661
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 374097661
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 712445404, i32 1419171474
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %a.reload260 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload260, i64 0, i64 5
  %614 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %614, 1
  %conv = zext i1 %cmp94 to i32
  %a.reload259 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload259, i64 0, i64 1
  %615 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %615, 5
  %conv97 = zext i1 %cmp96 to i32
  %616 = sub i32 %conv, -1312592788
  %617 = add i32 %616, %conv97
  %618 = add i32 %617, -1312592788
  %add = add nsw i32 %conv, %conv97
  %a.reload258 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload258, i64 0, i64 3
  %619 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %619, 1
  %conv100 = zext i1 %cmp99 to i32
  %620 = sub i32 0, %618
  %621 = sub i32 0, %conv100
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add101 = add nsw i32 %618, %conv100
  %a.reload257 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload257, i64 0, i64 4
  %624 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp eq i32 %624, 2
  %conv104 = zext i1 %cmp103 to i32
  %625 = add i32 %623, 703003419
  %626 = add i32 %625, %conv104
  %627 = sub i32 %626, 703003419
  %add105 = add nsw i32 %623, %conv104
  %p.reload332 = load volatile i32*, i32** %p.reg2mem
  store i32 %627, i32* %p.reload332, align 4
  %p.reload331 = load volatile i32*, i32** %p.reg2mem
  %628 = load i32, i32* %p.reload331, align 4
  %cmp106 = icmp eq i32 %628, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 201885967, i32 1419171474
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %655 = select i1 %cmp106.reload, i32 -1026849311, i32 -449763156
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -728430764, i32 -320748124
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %a.reload256 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload256, i64 0, i64 1
  %682 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %682, 5
  store i1 %cmp110, i1* %cmp110.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1265966643
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1265966643
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -498275341, i32 -320748124
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %710 = select i1 %cmp110.reload, i32 1980588732, i32 -449763156
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %a.reload255 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload255, i64 0, i64 1
  %711 = load i32, i32* %arrayidx113, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %711)
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload297, align 4
  store i32 790154725, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload296, align 4
  %cmp115 = icmp sle i32 %712, 5
  %713 = select i1 %cmp115, i32 -1234886897, i32 1382403487
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload295, align 4
  %idxprom118 = sext i32 %714 to i64
  %a.reload254 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload254, i64 0, i64 %idxprom118
  %715 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  store i32 -661476157, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload294, align 4
  %717 = sub i32 %716, 2006852831
  %718 = add i32 %717, 1
  %719 = add i32 %718, 2006852831
  %inc122 = add nsw i32 %716, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload293, align 4
  store i32 790154725, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -449763156, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 839095142, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -899041061, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1929963129, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  store i32 2137580265, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload291, align 4
  %cmp130 = icmp sle i32 %720, 5
  %721 = select i1 %cmp130, i32 -1243222609, i32 1420288561
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload290, align 4
  %idxprom133 = sext i32 %722 to i64
  %flag.reload324 = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %flag.reload324, i64 0, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  store i32 1937255016, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload289, align 4
  %724 = sub i32 %723, 862800512
  %725 = add i32 %724, 1
  %726 = add i32 %725, 862800512
  %inc136 = add nsw i32 %723, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload288, align 4
  store i32 2137580265, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %p.reload330 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload330, align 4
  store i32 1471382482, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %a.reload253 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload253, i64 0, i64 5
  %727 = load i32, i32* %arrayidx139, align 4
  %728 = sub i32 %727, -129620559
  %729 = add i32 %728, 1
  %730 = add i32 %729, -129620559
  %inc140 = add nsw i32 %727, 1
  store i32 %730, i32* %arrayidx139, align 4
  store i32 -1722669689, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1846819065, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %a.reload252 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload252, i64 0, i64 4
  %731 = load i32, i32* %arrayidx143, align 16
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc144 = add nsw i32 %731, 1
  store i32 %735, i32* %arrayidx143, align 16
  store i32 -243853577, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -923024568
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -923024568
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1134916935, i32 -1252479560
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1348277665, i32 -1252479560
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 870187238, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %a.reload251 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload251, i64 0, i64 3
  %789 = load i32, i32* %arrayidx147, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %inc148 = add nsw i32 %789, 1
  store i32 %791, i32* %arrayidx147, align 4
  store i32 1097566820, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 472453425, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 891390250, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %a.reload250 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload250, i64 0, i64 2
  %792 = load i32, i32* %arrayidx152, align 8
  %793 = add i32 %792, 1692223055
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1692223055
  %inc153 = add nsw i32 %792, 1
  store i32 %795, i32* %arrayidx152, align 8
  store i32 1441394096, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -826601217, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %a.reload249 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload249, i64 0, i64 1
  %796 = load i32, i32* %arrayidx156, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc157 = add nsw i32 %796, 1
  store i32 %800, i32* %arrayidx156, align 4
  store i32 106235423, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %flagalteredBB = alloca [6 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %801 = bitcast [6 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %801, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %palteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 414087461, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload248 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload248, i64 0, i64 1
  %802 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %802, 5
  store i32 -1478488663, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.reload247 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload247, i64 0, i64 4
  %803 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp sle i32 %803, 5
  store i32 653228237, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload287, align 4
  %cmp30alteredBB = icmp sle i32 %804, 5
  store i32 1902193471, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload286, align 4
  %idxpromalteredBB = sext i32 %805 to i64
  %a.reload246 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload246, i64 0, i64 %idxpromalteredBB
  %806 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %806 to i64
  %flag.reload = load volatile [6 x i32]*, [6 x i32]** %flag.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag.reload, i64 0, i64 %idxprom33alteredBB
  %807 = load i32, i32* %arrayidx34alteredBB, align 4
  %_ = shl i32 %807, 1
  %_172 = shl i32 %807, 1
  %_173 = shl i32 %807, 1
  %808 = sub i32 %807, -1219287767
  %809 = add i32 %808, 1
  %810 = add i32 %809, -1219287767
  %incalteredBB = add nsw i32 %807, 1
  store i32 %810, i32* %arrayidx34alteredBB, align 4
  store i32 1314431822, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload285, align 4
  %812 = add i32 %811, 190686379
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 190686379
  %inc35alteredBB = add nsw i32 %811, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %814, i32* %i.reload284, align 4
  store i32 -1549941523, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload283, align 4
  %cmp37alteredBB = icmp sle i32 %815, 5
  store i32 -386928087, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %p.reload329 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload329, align 4
  store i32 -1046905990, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -682062306, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload282, align 4
  %cmp50alteredBB = icmp sle i32 %816, 5
  store i32 -1831067536, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %817 to i64
  %a.reload245 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload245, i64 0, i64 %idxprom52alteredBB
  %818 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %818, 1
  store i32 45634486, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %819 = load i32, i32* %p1.reload, align 4
  %cmp69alteredBB = icmp eq i32 %819, 4
  store i32 7906854, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %a.reload244 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload244, i64 0, i64 5
  %820 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %820, 1
  %convalteredBB = zext i1 %cmp94alteredBB to i32
  %a.reload243 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload243, i64 0, i64 1
  %821 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %821, 5
  %conv97alteredBB = zext i1 %cmp96alteredBB to i32
  %_206 = shl i32 %convalteredBB, %conv97alteredBB
  %822 = add i32 0, 1010403173
  %823 = sub i32 %822, %convalteredBB
  %824 = sub i32 %823, 1010403173
  %_207 = sub i32 0, %convalteredBB
  %825 = sub i32 0, %824
  %826 = sub i32 0, %conv97alteredBB
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen = add i32 %824, %conv97alteredBB
  %829 = sub i32 0, %conv97alteredBB
  %830 = add i32 %convalteredBB, %829
  %_208 = sub i32 %convalteredBB, %conv97alteredBB
  %gen209 = mul i32 %830, %conv97alteredBB
  %_210 = shl i32 %convalteredBB, %conv97alteredBB
  %831 = sub i32 0, %conv97alteredBB
  %832 = sub i32 %convalteredBB, %831
  %addalteredBB = add nsw i32 %convalteredBB, %conv97alteredBB
  %a.reload242 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload242, i64 0, i64 3
  %833 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp ne i32 %833, 1
  %conv100alteredBB = zext i1 %cmp99alteredBB to i32
  %834 = sub i32 0, %conv100alteredBB
  %835 = add i32 %832, %834
  %_211 = sub i32 %832, %conv100alteredBB
  %gen212 = mul i32 %835, %conv100alteredBB
  %836 = sub i32 %832, 19628997
  %837 = sub i32 %836, %conv100alteredBB
  %838 = add i32 %837, 19628997
  %_213 = sub i32 %832, %conv100alteredBB
  %gen214 = mul i32 %838, %conv100alteredBB
  %839 = add i32 %832, -1001294065
  %840 = add i32 %839, %conv100alteredBB
  %841 = sub i32 %840, -1001294065
  %add101alteredBB = add nsw i32 %832, %conv100alteredBB
  %a.reload241 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload241, i64 0, i64 4
  %842 = load i32, i32* %arrayidx102alteredBB, align 16
  %cmp103alteredBB = icmp eq i32 %842, 2
  %conv104alteredBB = zext i1 %cmp103alteredBB to i32
  %_215 = shl i32 %841, %conv104alteredBB
  %843 = sub i32 0, %841
  %844 = add i32 0, %843
  %_216 = sub i32 0, %841
  %845 = sub i32 0, %844
  %846 = sub i32 0, %conv104alteredBB
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen217 = add i32 %844, %conv104alteredBB
  %849 = sub i32 0, %841
  %850 = add i32 0, %849
  %_218 = sub i32 0, %841
  %851 = add i32 %850, 440536929
  %852 = add i32 %851, %conv104alteredBB
  %853 = sub i32 %852, 440536929
  %gen219 = add i32 %850, %conv104alteredBB
  %854 = sub i32 %841, -784901824
  %855 = sub i32 %854, %conv104alteredBB
  %856 = add i32 %855, -784901824
  %_220 = sub i32 %841, %conv104alteredBB
  %gen221 = mul i32 %856, %conv104alteredBB
  %857 = sub i32 0, %841
  %858 = add i32 0, %857
  %_222 = sub i32 0, %841
  %859 = add i32 %858, 1159199870
  %860 = add i32 %859, %conv104alteredBB
  %861 = sub i32 %860, 1159199870
  %gen223 = add i32 %858, %conv104alteredBB
  %_224 = shl i32 %841, %conv104alteredBB
  %862 = sub i32 0, %841
  %863 = add i32 0, %862
  %_225 = sub i32 0, %841
  %864 = add i32 %863, -895879760
  %865 = add i32 %864, %conv104alteredBB
  %866 = sub i32 %865, -895879760
  %gen226 = add i32 %863, %conv104alteredBB
  %867 = sub i32 0, %841
  %868 = sub i32 0, %conv104alteredBB
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add105alteredBB = add nsw i32 %841, %conv104alteredBB
  %p.reload328 = load volatile i32*, i32** %p.reg2mem
  store i32 %870, i32* %p.reload328, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %871 = load i32, i32* %p.reload, align 4
  %cmp106alteredBB = icmp eq i32 %871, 1
  store i32 712445404, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 1
  %872 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp eq i32 %872, 5
  store i32 -728430764, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1134916935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc155, %for.end154, %for.inc151, %if.end150, %for.end149, %for.inc146, %originalBBpart2236, %originalBB234, %for.end145, %for.inc142, %for.end141, %for.inc138, %for.end137, %for.inc135, %for.body132, %for.cond129, %if.end128, %if.end127, %if.end126, %if.end125, %for.end123, %for.inc121, %for.body117, %for.cond114, %if.then112, %originalBBpart2232, %originalBB230, %land.lhs.true108, %originalBBpart2228, %originalBB205, %if.then92, %land.lhs.true89, %lor.lhs.false87, %land.lhs.true84, %lor.lhs.false82, %land.lhs.true79, %lor.lhs.false77, %lor.lhs.false75, %land.lhs.true72, %if.then70, %originalBBpart2203, %originalBB201, %lor.lhs.false68, %land.lhs.true, %for.end64, %for.inc62, %if.end61, %if.end60, %if.then59, %if.else, %if.then55, %originalBBpart2199, %originalBB197, %for.body51, %originalBBpart2195, %originalBB193, %for.cond49, %if.then48, %for.end46, %for.inc44, %originalBBpart2191, %originalBB189, %if.end43, %originalBBpart2187, %originalBB185, %if.then42, %for.body38, %originalBBpart2183, %originalBB181, %for.cond36, %for.end, %originalBBpart2179, %originalBB177, %for.inc, %originalBBpart2175, %originalBB171, %for.body31, %originalBBpart2169, %originalBB167, %for.cond29, %if.end, %if.then28, %lor.lhs.false, %for.body23, %for.cond20, %for.body18, %originalBBpart2165, %originalBB163, %for.cond15, %for.body13, %for.cond10, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2161, %originalBB159, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

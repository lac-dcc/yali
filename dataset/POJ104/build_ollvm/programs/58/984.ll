; ModuleID = 'source-C-CXX/58/984.c'
source_filename = "source-C-CXX/58/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x [1000 x i8]], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1376222665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1376222665, label %for.cond
    i32 682021718, label %for.body
    i32 -2055682856, label %for.cond1
    i32 -1480075588, label %for.body3
    i32 -358947948, label %originalBB
    i32 -1175149784, label %originalBBpart2
    i32 -1893001384, label %if.then
    i32 -285540296, label %if.else
    i32 1085968991, label %originalBB177
    i32 1099606475, label %originalBBpart2179
    i32 1368169357, label %if.end
    i32 1068387199, label %for.inc
    i32 370087234, label %for.end
    i32 1064307188, label %for.inc13
    i32 -1952383264, label %for.end15
    i32 -1259403845, label %for.cond17
    i32 -1787763983, label %for.body19
    i32 -316849340, label %for.cond20
    i32 352680877, label %for.body22
    i32 611822546, label %for.cond23
    i32 -906337032, label %for.body25
    i32 -1022241018, label %if.then32
    i32 146028090, label %land.lhs.true
    i32 655384966, label %originalBB181
    i32 -596023639, label %originalBBpart2188
    i32 1998215246, label %if.then43
    i32 1890465839, label %originalBB190
    i32 -785763783, label %originalBBpart2194
    i32 -725001526, label %if.end49
    i32 1733671570, label %land.lhs.true53
    i32 -212572719, label %if.then62
    i32 883147529, label %if.end68
    i32 215086986, label %land.lhs.true72
    i32 -2091229738, label %originalBB196
    i32 -979306582, label %originalBBpart2207
    i32 170032007, label %if.then81
    i32 -1990802282, label %originalBB209
    i32 54642253, label %originalBBpart2227
    i32 -1306264317, label %if.end87
    i32 -828840772, label %land.lhs.true91
    i32 626247735, label %if.then100
    i32 1682082352, label %if.end106
    i32 -606545188, label %if.end107
    i32 282629974, label %for.inc108
    i32 -893984234, label %originalBB229
    i32 1728791623, label %originalBBpart2238
    i32 1372771074, label %for.end110
    i32 398177406, label %for.inc111
    i32 757417898, label %for.end113
    i32 -354466338, label %for.cond114
    i32 -929050548, label %for.body117
    i32 1431762446, label %for.cond118
    i32 -204011555, label %for.body121
    i32 -1388585691, label %land.lhs.true129
    i32 -2141797193, label %if.then137
    i32 -968492811, label %if.end142
    i32 -997618717, label %for.inc143
    i32 1770191113, label %originalBB240
    i32 1285542523, label %originalBBpart2256
    i32 1153819607, label %for.end145
    i32 -785604375, label %for.inc146
    i32 -1781381287, label %for.end148
    i32 1650723225, label %for.inc149
    i32 -934266770, label %for.end151
    i32 523262532, label %for.cond152
    i32 -1108016355, label %originalBB258
    i32 217710479, label %originalBBpart2260
    i32 -500521019, label %for.body155
    i32 -123989082, label %for.cond156
    i32 2115994253, label %for.body159
    i32 -1847808082, label %if.then167
    i32 -1169323730, label %originalBB262
    i32 -1793465168, label %originalBBpart2269
    i32 -984845207, label %if.end169
    i32 1121463549, label %originalBB271
    i32 460355300, label %originalBBpart2273
    i32 -1792547946, label %for.inc170
    i32 -700623038, label %for.end172
    i32 534140681, label %originalBB275
    i32 188503654, label %originalBBpart2277
    i32 -762047244, label %for.inc173
    i32 773669501, label %for.end175
    i32 398985896, label %originalBBalteredBB
    i32 1960781593, label %originalBB177alteredBB
    i32 -1395590597, label %originalBB181alteredBB
    i32 1047890682, label %originalBB190alteredBB
    i32 -1572807550, label %originalBB196alteredBB
    i32 872485023, label %originalBB209alteredBB
    i32 1345204125, label %originalBB229alteredBB
    i32 1000423082, label %originalBB240alteredBB
    i32 579289202, label %originalBB258alteredBB
    i32 -1232821080, label %originalBB262alteredBB
    i32 1519176984, label %originalBB271alteredBB
    i32 -1619103861, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 682021718, i32 -1952383264
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2055682856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1480075588, i32 370087234
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1050722800
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1050722800
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -358947948, i32 398985896
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub = sub nsw i32 %22, 1
  %cmp4 = icmp eq i32 %21, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1980257531
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1980257531
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1175149784, i32 398985896
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %40 = select i1 %cmp4.reload, i32 -1893001384, i32 -285540296
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  store i32 1368169357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1085968991, i32 1960781593
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom8
  %58 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx11)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 959513084
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 959513084
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
  %85 = select i1 %83, i32 1099606475, i32 1960781593
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1368169357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1068387199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, -1268190749
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1268190749
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 -2055682856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1064307188, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1771904915
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1771904915
  %inc14 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 1376222665, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 1, i32* %t, align 4
  store i32 -1259403845, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %95 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %94, %95
  %96 = select i1 %cmp18, i32 -1787763983, i32 -934266770
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -316849340, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %97, %98
  %99 = select i1 %cmp21, i32 352680877, i32 757417898
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 611822546, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %100, %101
  %102 = select i1 %cmp24, i32 -906337032, i32 1372771074
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom26
  %104 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %105 = load i8, i8* %arrayidx29, align 1
  %conv = sext i8 %105 to i32
  %cmp30 = icmp eq i32 %conv, 64
  %106 = select i1 %cmp30, i32 -1022241018, i32 -606545188
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add = add nsw i32 %107, 1
  %110 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %109, %110
  %111 = select i1 %cmp33, i32 146028090, i32 -725001526
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 655384966, i32 -1395590597
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add35 = add nsw i32 %126, 1
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom36
  %131 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %132 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %132 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  store i1 %cmp41, i1* %cmp41.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 376507577
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 376507577
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
  %159 = select i1 %157, i32 -596023639, i32 -1395590597
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %160 = select i1 %cmp41.reload, i32 1998215246, i32 -725001526
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1890465839, i32 1047890682
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -755740600
  %177 = add i32 %176, 1
  %178 = add i32 %177, -755740600
  %add44 = add nsw i32 %175, 1
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom45
  %179 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 208338300
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 208338300
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -785763783, i32 1047890682
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -725001526, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -651606576
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -651606576
  %sub50 = sub nsw i32 %195, 1
  %cmp51 = icmp sge i32 %198, 0
  %199 = select i1 %cmp51, i32 1733671570, i32 883147529
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1189772738
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1189772738
  %sub54 = sub nsw i32 %200, 1
  %idxprom55 = sext i32 %203 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom55
  %204 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %204 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %205 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %205 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %206 = select i1 %cmp60, i32 -212572719, i32 883147529
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub63 = sub nsw i32 %207, 1
  %idxprom64 = sext i32 %209 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom64
  %210 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  store i32 883147529, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 393159004
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 393159004
  %add69 = add nsw i32 %211, 1
  %215 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %214, %215
  %216 = select i1 %cmp70, i32 215086986, i32 -1306264317
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -64410223
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -64410223
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2091229738, i32 -1572807550
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %244 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom73
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -755585421
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -755585421
  %add75 = add nsw i32 %245, 1
  %idxprom76 = sext i32 %248 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %249 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %249 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  store i1 %cmp79, i1* %cmp79.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1524136524
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1524136524
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -979306582, i32 -1572807550
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %265 = select i1 %cmp79.reload, i32 170032007, i32 -1306264317
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -705050254
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -705050254
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1990802282, i32 872485023
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %293 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom82
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 445516283
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 445516283
  %add84 = add nsw i32 %294, 1
  %idxprom85 = sext i32 %297 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 54642253, i32 872485023
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1306264317, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub88 = sub nsw i32 %312, 1
  %cmp89 = icmp sge i32 %314, 0
  %315 = select i1 %cmp89, i32 -828840772, i32 1682082352
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %316 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom92
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub94 = sub nsw i32 %317, 1
  %idxprom95 = sext i32 %319 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  %320 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %320 to i32
  %cmp98 = icmp eq i32 %conv97, 46
  %321 = select i1 %cmp98, i32 626247735, i32 1682082352
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %322 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom101
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, -659938571
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -659938571
  %sub103 = sub nsw i32 %323, 1
  %idxprom104 = sext i32 %326 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  store i32 1682082352, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -606545188, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 282629974, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -634014444
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -634014444
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -893984234, i32 1345204125
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, -829729074
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -829729074
  %inc109 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1728791623, i32 1345204125
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 611822546, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 398177406, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc112 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  store i32 -316849340, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -354466338, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %377, %378
  %379 = select i1 %cmp115, i32 -929050548, i32 -1781381287
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1431762446, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %380, %381
  %382 = select i1 %cmp119, i32 -204011555, i32 1153819607
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %383 to i64
  %arrayidx123 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom122
  %384 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %384 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %385 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %385 to i32
  %cmp127 = icmp eq i32 %conv126, 64
  %386 = select i1 %cmp127, i32 -1388585691, i32 -968492811
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %387 to i64
  %arrayidx131 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom130
  %388 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %388 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %389 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %389 to i32
  %cmp135 = icmp ne i32 %conv134, 35
  %390 = select i1 %cmp135, i32 -2141797193, i32 -968492811
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %391 to i64
  %arrayidx139 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom138
  %392 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %392 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  store i32 -968492811, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -997618717, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1770191113, i32 1000423082
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -1607582747
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1607582747
  %inc144 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1285542523, i32 1000423082
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1431762446, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -785604375, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 1062042005
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1062042005
  %inc147 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -354466338, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1650723225, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %442 = add i32 %441, -670029262
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -670029262
  %inc150 = add nsw i32 %441, 1
  store i32 %444, i32* %t, align 4
  store i32 -1259403845, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 523262532, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1739923860
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1739923860
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1108016355, i32 579289202
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp153 = icmp slt i32 %460, %461
  store i1 %cmp153, i1* %cmp153.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 217710479, i32 579289202
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %476 = select i1 %cmp153.reload, i32 -500521019, i32 773669501
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -123989082, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %n, align 4
  %cmp157 = icmp slt i32 %477, %478
  %479 = select i1 %cmp157, i32 2115994253, i32 -700623038
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %480 to i64
  %arrayidx161 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom160
  %481 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %481 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %482 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %482 to i32
  %cmp165 = icmp eq i32 %conv164, 64
  %483 = select i1 %cmp165, i32 -1847808082, i32 -984845207
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1431921040
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1431921040
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1169323730, i32 -1232821080
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %499 = load i32, i32* %count, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc168 = add nsw i32 %499, 1
  store i32 %501, i32* %count, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -63065054
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -63065054
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1793465168, i32 -1232821080
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -984845207, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
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
  %554 = select i1 %552, i32 1121463549, i32 1519176984
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 460355300, i32 1519176984
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1792547946, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc171 = add nsw i32 %569, 1
  store i32 %573, i32* %j, align 4
  store i32 -123989082, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 534140681, i32 -1619103861
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 188503654, i32 -1619103861
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -762047244, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = add i32 %626, 1950877971
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1950877971
  %inc174 = add nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  store i32 523262532, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %630 = load i32, i32* %count, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %630)
  %631 = load i32, i32* %retval, align 4
  ret i32 %631

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_ = sub i32 %633, 1
  %gen = mul i32 %635, 1
  %636 = add i32 %633, 1464132770
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1464132770
  %subalteredBB = sub nsw i32 %633, 1
  %cmp4alteredBB = icmp eq i32 %632, %638
  store i32 -358947948, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %639 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %640 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %640 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx11alteredBB)
  store i32 1085968991, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 0, -372573006
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -372573006
  %_182 = sub i32 0, %641
  %645 = add i32 %644, -1560106014
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -1560106014
  %gen183 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %641, %648
  %_184 = sub i32 %641, 1
  %gen185 = mul i32 %649, 1
  %_186 = shl i32 %641, 1
  %650 = add i32 %641, -2100630164
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -2100630164
  %add35alteredBB = add nsw i32 %641, 1
  %idxprom36alteredBB = sext i32 %652 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %653 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %653 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %654 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %654 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 46
  store i32 655384966, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 %655, -1883024711
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1883024711
  %_191 = sub i32 %655, 1
  %gen192 = mul i32 %658, 1
  %659 = add i32 %655, 364029614
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 364029614
  %add44alteredBB = add nsw i32 %655, 1
  %idxprom45alteredBB = sext i32 %661 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom45alteredBB
  %662 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %662 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 64, i8* %arrayidx48alteredBB, align 1
  store i32 1890465839, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %663 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a, i64 0, i64 %idxprom73alteredBB
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, -551501923
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -551501923
  %_197 = sub i32 0, %664
  %668 = sub i32 %667, -1448131358
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1448131358
  %gen198 = add i32 %667, 1
  %671 = sub i32 %664, -1664869826
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1664869826
  %_199 = sub i32 %664, 1
  %gen200 = mul i32 %673, 1
  %_201 = shl i32 %664, 1
  %674 = sub i32 0, -1934931861
  %675 = sub i32 %674, %664
  %676 = add i32 %675, -1934931861
  %_202 = sub i32 0, %664
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen203 = add i32 %676, 1
  %681 = add i32 0, 398695694
  %682 = sub i32 %681, %664
  %683 = sub i32 %682, 398695694
  %_204 = sub i32 0, %664
  %684 = sub i32 %683, -1488270987
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1488270987
  %gen205 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %664, %687
  %add75alteredBB = add nsw i32 %664, 1
  %idxprom76alteredBB = sext i32 %688 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %689 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %689 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 46
  store i32 -2091229738, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %690 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom82alteredBB
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_210 = sub i32 %691, 1
  %gen211 = mul i32 %693, 1
  %_212 = shl i32 %691, 1
  %_213 = shl i32 %691, 1
  %694 = add i32 %691, 674369942
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 674369942
  %_214 = sub i32 %691, 1
  %gen215 = mul i32 %696, 1
  %697 = sub i32 0, -690127731
  %698 = sub i32 %697, %691
  %699 = add i32 %698, -690127731
  %_216 = sub i32 0, %691
  %700 = sub i32 %699, -1196356842
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1196356842
  %gen217 = add i32 %699, 1
  %703 = sub i32 0, 303051632
  %704 = sub i32 %703, %691
  %705 = add i32 %704, 303051632
  %_218 = sub i32 0, %691
  %706 = add i32 %705, -861015210
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -861015210
  %gen219 = add i32 %705, 1
  %709 = sub i32 0, %691
  %710 = add i32 0, %709
  %_220 = sub i32 0, %691
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen221 = add i32 %710, 1
  %715 = add i32 0, 806133213
  %716 = sub i32 %715, %691
  %717 = sub i32 %716, 806133213
  %_222 = sub i32 0, %691
  %718 = sub i32 %717, 626704024
  %719 = add i32 %718, 1
  %720 = add i32 %719, 626704024
  %gen223 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = add i32 %691, %721
  %_224 = sub i32 %691, 1
  %gen225 = mul i32 %722, 1
  %723 = add i32 %691, -660814046
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -660814046
  %add84alteredBB = add nsw i32 %691, 1
  %idxprom85alteredBB = sext i32 %725 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 64, i8* %arrayidx86alteredBB, align 1
  store i32 -1990802282, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_230 = sub i32 0, %726
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen231 = add i32 %728, 1
  %_232 = shl i32 %726, 1
  %733 = add i32 %726, -1287915540
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1287915540
  %_233 = sub i32 %726, 1
  %gen234 = mul i32 %735, 1
  %736 = add i32 0, -1900780720
  %737 = sub i32 %736, %726
  %738 = sub i32 %737, -1900780720
  %_235 = sub i32 0, %726
  %739 = add i32 %738, 1049083871
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1049083871
  %gen236 = add i32 %738, 1
  %742 = sub i32 %726, -2001926851
  %743 = add i32 %742, 1
  %744 = add i32 %743, -2001926851
  %inc109alteredBB = add nsw i32 %726, 1
  store i32 %744, i32* %j, align 4
  store i32 -893984234, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %_241 = shl i32 %745, 1
  %_242 = shl i32 %745, 1
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_243 = sub i32 0, %745
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen244 = add i32 %747, 1
  %750 = add i32 %745, 1491497249
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1491497249
  %_245 = sub i32 %745, 1
  %gen246 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %745, %753
  %_247 = sub i32 %745, 1
  %gen248 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %745, %755
  %_249 = sub i32 %745, 1
  %gen250 = mul i32 %756, 1
  %757 = sub i32 0, -2047432560
  %758 = sub i32 %757, %745
  %759 = add i32 %758, -2047432560
  %_251 = sub i32 0, %745
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen252 = add i32 %759, 1
  %762 = sub i32 0, 1377561936
  %763 = sub i32 %762, %745
  %764 = add i32 %763, 1377561936
  %_253 = sub i32 0, %745
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen254 = add i32 %764, 1
  %769 = sub i32 %745, 1025543215
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1025543215
  %inc144alteredBB = add nsw i32 %745, 1
  store i32 %771, i32* %j, align 4
  store i32 1770191113, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %n, align 4
  %cmp153alteredBB = icmp slt i32 %772, %773
  store i32 -1108016355, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %count, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_263 = sub i32 0, %774
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen264 = add i32 %776, 1
  %_265 = shl i32 %774, 1
  %779 = sub i32 %774, -1996116418
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1996116418
  %_266 = sub i32 %774, 1
  %gen267 = mul i32 %781, 1
  %782 = sub i32 0, %774
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc168alteredBB = add nsw i32 %774, 1
  store i32 %785, i32* %count, align 4
  store i32 -1169323730, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1121463549, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 534140681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc173, %originalBBpart2277, %originalBB275, %for.end172, %for.inc170, %originalBBpart2273, %originalBB271, %if.end169, %originalBBpart2269, %originalBB262, %if.then167, %for.body159, %for.cond156, %for.body155, %originalBBpart2260, %originalBB258, %for.cond152, %for.end151, %for.inc149, %for.end148, %for.inc146, %for.end145, %originalBBpart2256, %originalBB240, %for.inc143, %if.end142, %if.then137, %land.lhs.true129, %for.body121, %for.cond118, %for.body117, %for.cond114, %for.end113, %for.inc111, %for.end110, %originalBBpart2238, %originalBB229, %for.inc108, %if.end107, %if.end106, %if.then100, %land.lhs.true91, %if.end87, %originalBBpart2227, %originalBB209, %if.then81, %originalBBpart2207, %originalBB196, %land.lhs.true72, %if.end68, %if.then62, %land.lhs.true53, %if.end49, %originalBBpart2194, %originalBB190, %if.then43, %originalBBpart2188, %originalBB181, %land.lhs.true, %if.then32, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart2179, %originalBB177, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

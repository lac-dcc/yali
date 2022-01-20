; ModuleID = 'source-C-CXX/75/60.c'
source_filename = "source-C-CXX/75/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1725660118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1725660118, label %for.cond
    i32 -953728710, label %for.body
    i32 -1275758819, label %originalBB
    i32 -1271669719, label %originalBBpart2
    i32 1828938546, label %for.cond1
    i32 1615024205, label %for.body3
    i32 -516522555, label %for.inc
    i32 -269103265, label %for.end
    i32 -1342927157, label %if.then
    i32 -450086118, label %for.cond8
    i32 1929163971, label %for.body10
    i32 1241712499, label %if.then18
    i32 -1450431309, label %if.end
    i32 -822060709, label %for.inc43
    i32 -317724786, label %originalBB106
    i32 435908219, label %originalBBpart2116
    i32 -453395438, label %for.end45
    i32 -128913863, label %if.end46
    i32 -1976788511, label %for.inc47
    i32 1284531094, label %originalBB118
    i32 1006916175, label %originalBBpart2125
    i32 210514842, label %for.end49
    i32 -436914733, label %for.cond54
    i32 -2072385408, label %for.body56
    i32 547677904, label %originalBB127
    i32 -2102025612, label %originalBBpart2129
    i32 -1885638664, label %land.lhs.true
    i32 1538927765, label %originalBB131
    i32 -522913617, label %originalBBpart2133
    i32 -241439957, label %if.then65
    i32 2049738134, label %originalBB135
    i32 -1068066259, label %originalBBpart2137
    i32 -125552907, label %if.else
    i32 1488495000, label %if.then73
    i32 -35596435, label %if.end74
    i32 1120195677, label %if.end75
    i32 1831901973, label %land.lhs.true80
    i32 -324780931, label %if.then85
    i32 -70203679, label %if.else89
    i32 -1366753505, label %if.then94
    i32 164047834, label %if.end95
    i32 1080463106, label %if.end96
    i32 383816847, label %originalBB139
    i32 1546749576, label %originalBBpart2141
    i32 -1719299797, label %for.inc97
    i32 -946712776, label %for.end99
    i32 1364184446, label %originalBB143
    i32 860045732, label %originalBBpart2145
    i32 1360581225, label %if.then101
    i32 -729595314, label %originalBB147
    i32 1186388717, label %originalBBpart2149
    i32 -302692629, label %if.else103
    i32 -634637463, label %if.end105
    i32 1730361819, label %originalBBalteredBB
    i32 23407683, label %originalBB106alteredBB
    i32 -756575496, label %originalBB118alteredBB
    i32 2026675475, label %originalBB127alteredBB
    i32 149356393, label %originalBB131alteredBB
    i32 1684902471, label %originalBB135alteredBB
    i32 1651872100, label %originalBB139alteredBB
    i32 1068064188, label %originalBB143alteredBB
    i32 1425013531, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -953728710, i32 210514842
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -182513638
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -182513638
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1275758819, i32 1730361819
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -203929117
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -203929117
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1271669719, i32 1730361819
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1828938546, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %57, 2
  %58 = select i1 %cmp2, i32 1615024205, i32 -269103265
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -516522555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -2095714754
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2095714754
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1828938546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %65, 0
  %66 = select i1 %cmp7, i32 -1342927157, i32 -128913863
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -450086118, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %67, %68
  %69 = select i1 %cmp9, i32 1929163971, i32 -453395438
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %71 = load i32, i32* %arrayidx13, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %73 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sgt i32 %71, %73
  %74 = select i1 %cmp17, i32 1241712499, i32 -1450431309
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %76 = load i32, i32* %arrayidx21, align 8
  store i32 %76, i32* %ta, align 4
  %77 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %78 = load i32, i32* %arrayidx24, align 4
  store i32 %78, i32* %tb, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  store i32 %80, i32* %arrayidx30, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %83 = load i32, i32* %arrayidx33, align 8
  %84 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %84 to i64
  %arrayidx35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  store i32 %83, i32* %arrayidx36, align 8
  %85 = load i32, i32* %ta, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %86 to i64
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  store i32 %85, i32* %arrayidx39, align 8
  %87 = load i32, i32* %tb, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %88 to i64
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  store i32 %87, i32* %arrayidx42, align 4
  store i32 -1450431309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -822060709, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -317724786, i32 23407683
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = add i32 %115, -1488195186
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1488195186
  %inc44 = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1649860551
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1649860551
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 435908219, i32 23407683
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -450086118, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -128913863, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1976788511, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -432814046
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -432814046
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1284531094, i32 -756575496
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc48 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1545061294
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1545061294
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1006916175, i32 -756575496
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1725660118, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 0
  %181 = load i32, i32* %arrayidx51, align 16
  store i32 %181, i32* %ai, align 4
  %arrayidx52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %182 = load i32, i32* %arrayidx53, align 4
  store i32 %182, i32* %bi, align 4
  store i32 0, i32* %i, align 4
  store i32 -436914733, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %183, %184
  %185 = select i1 %cmp55, i32 -2072385408, i32 -946712776
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
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
  %199 = select i1 %197, i32 547677904, i32 2026675475
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %200 to i64
  %arrayidx58 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0
  %201 = load i32, i32* %arrayidx59, align 8
  %202 = load i32, i32* %ai, align 4
  %cmp60 = icmp sle i32 %201, %202
  store i1 %cmp60, i1* %cmp60.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1215640098
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1215640098
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2102025612, i32 2026675475
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %230 = select i1 %cmp60.reload, i32 -1885638664, i32 -125552907
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 919434721
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 919434721
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1538927765, i32 149356393
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %246 to i64
  %arrayidx62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %247 = load i32, i32* %arrayidx63, align 4
  %248 = load i32, i32* %ai, align 4
  %cmp64 = icmp sge i32 %247, %248
  store i1 %cmp64, i1* %cmp64.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -522913617, i32 149356393
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %275 = select i1 %cmp64.reload, i32 -241439957, i32 -125552907
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1462410372
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1462410372
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2049738134, i32 1684902471
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  %292 = load i32, i32* %arrayidx68, align 8
  store i32 %292, i32* %ai, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1068066259, i32 1684902471
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1120195677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %307 to i64
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  %308 = load i32, i32* %arrayidx71, align 4
  %309 = load i32, i32* %ai, align 4
  %cmp72 = icmp slt i32 %308, %309
  %310 = select i1 %cmp72, i32 1488495000, i32 -35596435
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -35596435, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1120195677, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %311 to i64
  %arrayidx77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %312 = load i32, i32* %arrayidx78, align 4
  %313 = load i32, i32* %bi, align 4
  %cmp79 = icmp sge i32 %312, %313
  %314 = select i1 %cmp79, i32 1831901973, i32 -70203679
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %315 to i64
  %arrayidx82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 0
  %316 = load i32, i32* %arrayidx83, align 8
  %317 = load i32, i32* %bi, align 4
  %cmp84 = icmp sle i32 %316, %317
  %318 = select i1 %cmp84, i32 -324780931, i32 -70203679
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %319 to i64
  %arrayidx87 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %320 = load i32, i32* %arrayidx88, align 4
  store i32 %320, i32* %bi, align 4
  store i32 1080463106, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %321 to i64
  %arrayidx91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 0
  %322 = load i32, i32* %arrayidx92, align 8
  %323 = load i32, i32* %bi, align 4
  %cmp93 = icmp sgt i32 %322, %323
  %324 = select i1 %cmp93, i32 -1366753505, i32 164047834
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 164047834, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1080463106, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1795085589
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1795085589
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 383816847, i32 1651872100
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -403100844
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -403100844
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1546749576, i32 1651872100
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1719299797, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 976530113
  %357 = add i32 %356, 1
  %358 = add i32 %357, 976530113
  %inc98 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 -436914733, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1364184446, i32 1068064188
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %373 = load i32, i32* %s, align 4
  %cmp100 = icmp eq i32 %373, 1
  store i1 %cmp100, i1* %cmp100.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1269091862
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1269091862
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 860045732, i32 1068064188
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %389 = select i1 %cmp100.reload, i32 1360581225, i32 -302692629
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -950607284
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -950607284
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -729595314, i32 1425013531
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -884233716
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -884233716
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1186388717, i32 1425013531
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -634637463, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %432 = load i32, i32* %ai, align 4
  %433 = load i32, i32* %bi, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %432, i32 %433)
  store i32 -634637463, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1275758819, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_ = sub i32 0, %434
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen = add i32 %436, 1
  %_107 = shl i32 %434, 1
  %441 = sub i32 0, 1
  %442 = add i32 %434, %441
  %_108 = sub i32 %434, 1
  %gen109 = mul i32 %442, 1
  %443 = sub i32 0, %434
  %444 = add i32 0, %443
  %_110 = sub i32 0, %434
  %445 = sub i32 %444, -1958042710
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1958042710
  %gen111 = add i32 %444, 1
  %448 = sub i32 %434, -758215914
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -758215914
  %_112 = sub i32 %434, 1
  %gen113 = mul i32 %450, 1
  %_114 = shl i32 %434, 1
  %451 = sub i32 %434, -670303229
  %452 = add i32 %451, 1
  %453 = add i32 %452, -670303229
  %inc44alteredBB = add nsw i32 %434, 1
  store i32 %453, i32* %k, align 4
  store i32 -317724786, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, 117033003
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 117033003
  %_119 = sub i32 %454, 1
  %gen120 = mul i32 %457, 1
  %458 = sub i32 0, 1465452761
  %459 = sub i32 %458, %454
  %460 = add i32 %459, 1465452761
  %_121 = sub i32 0, %454
  %461 = sub i32 %460, 1138638203
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1138638203
  %gen122 = add i32 %460, 1
  %_123 = shl i32 %454, 1
  %464 = sub i32 %454, 807057181
  %465 = add i32 %464, 1
  %466 = add i32 %465, 807057181
  %inc48alteredBB = add nsw i32 %454, 1
  store i32 %466, i32* %i, align 4
  store i32 1284531094, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %467 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58alteredBB, i64 0, i64 0
  %468 = load i32, i32* %arrayidx59alteredBB, align 8
  %469 = load i32, i32* %ai, align 4
  %cmp60alteredBB = icmp sle i32 %468, %469
  store i32 547677904, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %470 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 1
  %471 = load i32, i32* %arrayidx63alteredBB, align 4
  %472 = load i32, i32* %ai, align 4
  %cmp64alteredBB = icmp sge i32 %471, %472
  store i32 1538927765, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %473 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 0
  %474 = load i32, i32* %arrayidx68alteredBB, align 8
  store i32 %474, i32* %ai, align 4
  store i32 2049738134, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 383816847, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %s, align 4
  %cmp100alteredBB = icmp eq i32 %475, 1
  store i32 1364184446, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -729595314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.else103, %originalBBpart2149, %originalBB147, %if.then101, %originalBBpart2145, %originalBB143, %for.end99, %for.inc97, %originalBBpart2141, %originalBB139, %if.end96, %if.end95, %if.then94, %if.else89, %if.then85, %land.lhs.true80, %if.end75, %if.end74, %if.then73, %if.else, %originalBBpart2137, %originalBB135, %if.then65, %originalBBpart2133, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body56, %for.cond54, %for.end49, %originalBBpart2125, %originalBB118, %for.inc47, %if.end46, %for.end45, %originalBBpart2116, %originalBB106, %for.inc43, %if.end, %if.then18, %for.body10, %for.cond8, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

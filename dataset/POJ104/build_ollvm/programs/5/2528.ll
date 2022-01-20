; ModuleID = 'source-C-CXX/5/2528.c'
source_filename = "source-C-CXX/5/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 1571907818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1571907818, label %for.cond
    i32 890661259, label %for.body
    i32 -1764669500, label %originalBB
    i32 -740498845, label %originalBBpart2
    i32 -1010766881, label %for.cond1
    i32 -929905960, label %for.body3
    i32 -1658834361, label %for.cond4
    i32 1695563588, label %for.body6
    i32 -1375096565, label %for.inc
    i32 1030033996, label %for.end
    i32 1881633733, label %for.inc9
    i32 1857756207, label %for.end11
    i32 889193752, label %originalBB111
    i32 -83986512, label %originalBBpart2113
    i32 -1049573672, label %for.cond13
    i32 -805485282, label %for.body15
    i32 -2047047497, label %originalBB115
    i32 -951727400, label %originalBBpart2117
    i32 -1632606276, label %for.cond16
    i32 1074667519, label %for.body18
    i32 -1458258552, label %for.inc24
    i32 -103385089, label %for.end26
    i32 -1669574561, label %for.inc27
    i32 1461120629, label %originalBB119
    i32 -1416076020, label %originalBBpart2122
    i32 1844393894, label %for.end29
    i32 -805691598, label %land.lhs.true
    i32 -1961965278, label %if.then
    i32 1164541264, label %originalBB124
    i32 -852952328, label %originalBBpart2126
    i32 -1254805777, label %for.cond32
    i32 -1430830723, label %for.body34
    i32 74117819, label %originalBB128
    i32 1538216099, label %originalBBpart2137
    i32 -1050724937, label %for.inc38
    i32 -1998211296, label %for.end40
    i32 -629713495, label %for.cond41
    i32 -554171122, label %originalBB139
    i32 1761434171, label %originalBBpart2141
    i32 933012554, label %for.body43
    i32 1653782414, label %for.inc49
    i32 -2054730381, label %for.end51
    i32 1646861175, label %for.cond52
    i32 -63165620, label %for.body55
    i32 614772034, label %originalBB143
    i32 1864318632, label %originalBBpart2156
    i32 1073172527, label %for.inc60
    i32 -1025747517, label %for.end62
    i32 162526198, label %for.cond63
    i32 1851101729, label %originalBB158
    i32 -455704149, label %originalBBpart2171
    i32 -1042396375, label %for.body66
    i32 -1646319755, label %for.inc73
    i32 977904233, label %for.end75
    i32 -1567747601, label %originalBB173
    i32 2115157449, label %originalBBpart2175
    i32 -1897280340, label %if.end
    i32 -1691630361, label %originalBB177
    i32 1326988447, label %originalBBpart2179
    i32 -531979769, label %land.lhs.true77
    i32 -863311123, label %originalBB181
    i32 1375007098, label %originalBBpart2183
    i32 -582649450, label %if.then79
    i32 -381638865, label %if.end87
    i32 2007427044, label %land.lhs.true89
    i32 1582451653, label %if.then91
    i32 133264701, label %originalBB185
    i32 -838491570, label %originalBBpart2194
    i32 -504432489, label %if.end99
    i32 1749368080, label %land.lhs.true101
    i32 -1925165246, label %if.then103
    i32 706065545, label %if.end106
    i32 -389940059, label %originalBB196
    i32 1130400482, label %originalBBpart2198
    i32 353578351, label %for.inc108
    i32 -756373601, label %for.end110
    i32 -1663432571, label %originalBBalteredBB
    i32 -1520262180, label %originalBB111alteredBB
    i32 -1593439890, label %originalBB115alteredBB
    i32 1563191755, label %originalBB119alteredBB
    i32 1330914491, label %originalBB124alteredBB
    i32 2044983819, label %originalBB128alteredBB
    i32 -1624819898, label %originalBB139alteredBB
    i32 -1408495744, label %originalBB143alteredBB
    i32 1534446130, label %originalBB158alteredBB
    i32 1526034248, label %originalBB173alteredBB
    i32 -70432041, label %originalBB177alteredBB
    i32 -433028122, label %originalBB181alteredBB
    i32 1627338080, label %originalBB185alteredBB
    i32 311142094, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 890661259, i32 -756373601
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1764669500, i32 -1663432571
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -740498845, i32 -1663432571
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1010766881, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %31, 100
  %32 = select i1 %cmp2, i32 -929905960, i32 1857756207
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1658834361, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %33, 100
  %34 = select i1 %cmp5, i32 1695563588, i32 1030033996
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -1375096565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  store i32 -1658834361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1881633733, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -2059634479
  %44 = add i32 %43, 1
  %45 = add i32 %44, -2059634479
  %inc10 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -1010766881, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 482291744
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 482291744
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 889193752, i32 -1520262180
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -83986512, i32 -1520262180
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1049573672, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %99, %100
  %101 = select i1 %cmp14, i32 -805485282, i32 1844393894
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -196103270
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -196103270
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2047047497, i32 -1593439890
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 866761813
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 866761813
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -951727400, i32 -1593439890
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1632606276, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %156, %157
  %158 = select i1 %cmp17, i32 1074667519, i32 -103385089
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %160 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx22)
  store i32 -1458258552, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 529267541
  %163 = add i32 %162, 1
  %164 = add i32 %163, 529267541
  %inc25 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 -1632606276, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1669574561, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 763292080
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 763292080
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1461120629, i32 1563191755
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1980293218
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1980293218
  %inc28 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 536432441
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 536432441
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1416076020, i32 1563191755
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1049573672, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp30 = icmp sgt i32 %211, 1
  %212 = select i1 %cmp30, i32 -805691598, i32 -1897280340
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %cmp31 = icmp sgt i32 %213, 1
  %214 = select i1 %cmp31, i32 -1961965278, i32 -1897280340
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -198412596
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -198412596
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1164541264, i32 1330914491
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -916136630
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -916136630
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -852952328, i32 1330914491
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1254805777, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %257, %258
  %259 = select i1 %cmp33, i32 -1430830723, i32 -1998211296
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 283823545
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 283823545
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 74117819, i32 2044983819
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %287 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %288 = load i32, i32* %arrayidx37, align 4
  %289 = load i32, i32* %s, align 4
  %290 = sub i32 %289, -790749390
  %291 = add i32 %290, %288
  %292 = add i32 %291, -790749390
  %add = add nsw i32 %289, %288
  store i32 %292, i32* %s, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1538216099, i32 2044983819
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1050724937, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 391671652
  %321 = add i32 %320, 1
  %322 = add i32 %321, 391671652
  %inc39 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -1254805777, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -629713495, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1683620871
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1683620871
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -554171122, i32 -1624819898
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %338, %339
  store i1 %cmp42, i1* %cmp42.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1761434171, i32 -1624819898
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %354 = select i1 %cmp42.reload, i32 933012554, i32 -2054730381
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %356 = add i32 %355, 397469889
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 397469889
  %sub = sub nsw i32 %355, 1
  %idxprom44 = sext i32 %358 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %359 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %359 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %360 = load i32, i32* %arrayidx47, align 4
  %361 = load i32, i32* %s, align 4
  %362 = sub i32 %361, -1722721336
  %363 = add i32 %362, %360
  %364 = add i32 %363, -1722721336
  %add48 = add nsw i32 %361, %360
  store i32 %364, i32* %s, align 4
  store i32 1653782414, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc50 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 -629713495, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1646861175, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %m, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub53 = sub nsw i32 %371, 1
  %cmp54 = icmp slt i32 %370, %373
  %374 = select i1 %cmp54, i32 -63165620, i32 -1025747517
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 614772034, i32 -1408495744
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %401 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 0
  %402 = load i32, i32* %arrayidx58, align 16
  %403 = load i32, i32* %s, align 4
  %404 = sub i32 0, %402
  %405 = sub i32 %403, %404
  %add59 = add nsw i32 %403, %402
  store i32 %405, i32* %s, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1445763738
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1445763738
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1864318632, i32 -1408495744
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1073172527, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc61 = add nsw i32 %421, 1
  store i32 %425, i32* %i, align 4
  store i32 1646861175, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 162526198, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1851101729, i32 1534446130
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %m, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub64 = sub nsw i32 %441, 1
  %cmp65 = icmp slt i32 %440, %443
  store i1 %cmp65, i1* %cmp65.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1075829975
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1075829975
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -455704149, i32 1534446130
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %471 = select i1 %cmp65.reload, i32 -1042396375, i32 977904233
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %472 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %473 = load i32, i32* %n, align 4
  %474 = sub i32 %473, -1827269585
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1827269585
  %sub69 = sub nsw i32 %473, 1
  %idxprom70 = sext i32 %476 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %477 = load i32, i32* %arrayidx71, align 4
  %478 = load i32, i32* %s, align 4
  %479 = sub i32 %478, 1518441915
  %480 = add i32 %479, %477
  %481 = add i32 %480, 1518441915
  %add72 = add nsw i32 %478, %477
  store i32 %481, i32* %s, align 4
  store i32 -1646319755, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc74 = add nsw i32 %482, 1
  store i32 %486, i32* %i, align 4
  store i32 162526198, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1567747601, i32 1526034248
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2115157449, i32 1526034248
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1897280340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1581588
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1581588
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1691630361, i32 -70432041
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %554 = load i32, i32* %n, align 4
  %cmp76 = icmp eq i32 %554, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
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
  %568 = select i1 %566, i32 1326988447, i32 -70432041
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %569 = select i1 %cmp76.reload, i32 -531979769, i32 -381638865
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -863311123, i32 -433028122
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %584 = load i32, i32* %m, align 4
  %cmp78 = icmp sgt i32 %584, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1974545638
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1974545638
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1375007098, i32 -433028122
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %600 = select i1 %cmp78.reload, i32 -582649450, i32 -381638865
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 0
  %601 = load i32, i32* %arrayidx81, align 16
  %602 = load i32, i32* %m, align 4
  %603 = sub i32 %602, 1815705042
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1815705042
  %sub82 = sub nsw i32 %602, 1
  %idxprom83 = sext i32 %605 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 0
  %606 = load i32, i32* %arrayidx85, align 16
  %607 = sub i32 %601, -1796397803
  %608 = add i32 %607, %606
  %609 = add i32 %608, -1796397803
  %add86 = add nsw i32 %601, %606
  store i32 %609, i32* %s, align 4
  store i32 -381638865, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %610 = load i32, i32* %n, align 4
  %cmp88 = icmp sgt i32 %610, 1
  %611 = select i1 %cmp88, i32 2007427044, i32 -504432489
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %cmp90 = icmp eq i32 %612, 1
  %613 = select i1 %cmp90, i32 1582451653, i32 -504432489
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1720810895
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1720810895
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 133264701, i32 1627338080
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 0
  %629 = load i32, i32* %arrayidx93, align 16
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %630 = load i32, i32* %n, align 4
  %631 = sub i32 %630, -1280260335
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1280260335
  %sub95 = sub nsw i32 %630, 1
  %idxprom96 = sext i32 %633 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %634 = load i32, i32* %arrayidx97, align 4
  %635 = add i32 %629, -989222222
  %636 = add i32 %635, %634
  %637 = sub i32 %636, -989222222
  %add98 = add nsw i32 %629, %634
  store i32 %637, i32* %s, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -838491570, i32 1627338080
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -504432489, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %652 = load i32, i32* %n, align 4
  %cmp100 = icmp eq i32 %652, 1
  %653 = select i1 %cmp100, i32 1749368080, i32 706065545
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %654 = load i32, i32* %m, align 4
  %cmp102 = icmp eq i32 %654, 1
  %655 = select i1 %cmp102, i32 -1925165246, i32 706065545
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 0
  %656 = load i32, i32* %arrayidx105, align 16
  store i32 %656, i32* %s, align 4
  store i32 706065545, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -389940059, i32 311142094
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %671 = load i32, i32* %s, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %671)
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 1986113657
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1986113657
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1130400482, i32 311142094
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 353578351, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %687 = load i32, i32* %w, align 4
  %688 = add i32 %687, 349521444
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 349521444
  %inc109 = add nsw i32 %687, 1
  store i32 %690, i32* %w, align 4
  store i32 1571907818, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %691 = load i32, i32* %retval, align 4
  ret i32 %691

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1764669500, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 889193752, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2047047497, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %_ = shl i32 %692, 1
  %_120 = shl i32 %692, 1
  %693 = sub i32 %692, 981389234
  %694 = add i32 %693, 1
  %695 = add i32 %694, 981389234
  %inc28alteredBB = add nsw i32 %692, 1
  store i32 %695, i32* %i, align 4
  store i32 1461120629, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1164541264, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %696 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %696 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %697 = load i32, i32* %arrayidx37alteredBB, align 4
  %698 = load i32, i32* %s, align 4
  %699 = sub i32 %698, 981520269
  %700 = sub i32 %699, %697
  %701 = add i32 %700, 981520269
  %_129 = sub i32 %698, %697
  %gen = mul i32 %701, %697
  %702 = sub i32 0, 896304845
  %703 = sub i32 %702, %698
  %704 = add i32 %703, 896304845
  %_130 = sub i32 0, %698
  %705 = sub i32 0, %697
  %706 = sub i32 %704, %705
  %gen131 = add i32 %704, %697
  %707 = add i32 0, -85362871
  %708 = sub i32 %707, %698
  %709 = sub i32 %708, -85362871
  %_132 = sub i32 0, %698
  %710 = sub i32 0, %697
  %711 = sub i32 %709, %710
  %gen133 = add i32 %709, %697
  %_134 = shl i32 %698, %697
  %_135 = shl i32 %698, %697
  %712 = sub i32 %698, 1300501148
  %713 = add i32 %712, %697
  %714 = add i32 %713, 1300501148
  %addalteredBB = add nsw i32 %698, %697
  store i32 %714, i32* %s, align 4
  store i32 74117819, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %715, %716
  store i32 -554171122, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %717 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 0
  %718 = load i32, i32* %arrayidx58alteredBB, align 16
  %719 = load i32, i32* %s, align 4
  %_144 = shl i32 %719, %718
  %720 = sub i32 0, %718
  %721 = add i32 %719, %720
  %_145 = sub i32 %719, %718
  %gen146 = mul i32 %721, %718
  %722 = sub i32 0, 1974341132
  %723 = sub i32 %722, %719
  %724 = add i32 %723, 1974341132
  %_147 = sub i32 0, %719
  %725 = add i32 %724, -829101808
  %726 = add i32 %725, %718
  %727 = sub i32 %726, -829101808
  %gen148 = add i32 %724, %718
  %728 = sub i32 %719, 1579943143
  %729 = sub i32 %728, %718
  %730 = add i32 %729, 1579943143
  %_149 = sub i32 %719, %718
  %gen150 = mul i32 %730, %718
  %731 = sub i32 0, 1041598772
  %732 = sub i32 %731, %719
  %733 = add i32 %732, 1041598772
  %_151 = sub i32 0, %719
  %734 = sub i32 0, %718
  %735 = sub i32 %733, %734
  %gen152 = add i32 %733, %718
  %736 = sub i32 0, 1833214150
  %737 = sub i32 %736, %719
  %738 = add i32 %737, 1833214150
  %_153 = sub i32 0, %719
  %739 = sub i32 0, %718
  %740 = sub i32 %738, %739
  %gen154 = add i32 %738, %718
  %741 = sub i32 0, %718
  %742 = sub i32 %719, %741
  %add59alteredBB = add nsw i32 %719, %718
  store i32 %742, i32* %s, align 4
  store i32 614772034, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %m, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_159 = sub i32 0, %744
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen160 = add i32 %746, 1
  %749 = sub i32 %744, 455561780
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 455561780
  %_161 = sub i32 %744, 1
  %gen162 = mul i32 %751, 1
  %752 = sub i32 %744, 2138188075
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 2138188075
  %_163 = sub i32 %744, 1
  %gen164 = mul i32 %754, 1
  %755 = sub i32 0, 1610227397
  %756 = sub i32 %755, %744
  %757 = add i32 %756, 1610227397
  %_165 = sub i32 0, %744
  %758 = sub i32 %757, 1154427752
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1154427752
  %gen166 = add i32 %757, 1
  %_167 = shl i32 %744, 1
  %761 = sub i32 %744, 1995629649
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1995629649
  %_168 = sub i32 %744, 1
  %gen169 = mul i32 %763, 1
  %764 = add i32 %744, 1648357463
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1648357463
  %sub64alteredBB = sub nsw i32 %744, 1
  %cmp65alteredBB = icmp slt i32 %743, %766
  store i32 1851101729, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1567747601, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp eq i32 %767, 1
  store i32 -1691630361, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %m, align 4
  %cmp78alteredBB = icmp sgt i32 %768, 1
  store i32 -863311123, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 0
  %769 = load i32, i32* %arrayidx93alteredBB, align 16
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %770 = load i32, i32* %n, align 4
  %_186 = shl i32 %770, 1
  %_187 = shl i32 %770, 1
  %771 = add i32 %770, -1176367019
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1176367019
  %_188 = sub i32 %770, 1
  %gen189 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %770, %774
  %sub95alteredBB = sub nsw i32 %770, 1
  %idxprom96alteredBB = sext i32 %775 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %776 = load i32, i32* %arrayidx97alteredBB, align 4
  %777 = sub i32 0, %769
  %778 = add i32 0, %777
  %_190 = sub i32 0, %769
  %779 = sub i32 %778, -1288916977
  %780 = add i32 %779, %776
  %781 = add i32 %780, -1288916977
  %gen191 = add i32 %778, %776
  %_192 = shl i32 %769, %776
  %782 = sub i32 0, %776
  %783 = sub i32 %769, %782
  %add98alteredBB = add nsw i32 %769, %776
  store i32 %783, i32* %s, align 4
  store i32 133264701, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %s, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %784)
  store i32 -389940059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2198, %originalBB196, %if.end106, %if.then103, %land.lhs.true101, %if.end99, %originalBBpart2194, %originalBB185, %if.then91, %land.lhs.true89, %if.end87, %if.then79, %originalBBpart2183, %originalBB181, %land.lhs.true77, %originalBBpart2179, %originalBB177, %if.end, %originalBBpart2175, %originalBB173, %for.end75, %for.inc73, %for.body66, %originalBBpart2171, %originalBB158, %for.cond63, %for.end62, %for.inc60, %originalBBpart2156, %originalBB143, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.body43, %originalBBpart2141, %originalBB139, %for.cond41, %for.end40, %for.inc38, %originalBBpart2137, %originalBB128, %for.body34, %for.cond32, %originalBBpart2126, %originalBB124, %if.then, %land.lhs.true, %for.end29, %originalBBpart2122, %originalBB119, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2117, %originalBB115, %for.body15, %for.cond13, %originalBBpart2113, %originalBB111, %for.end11, %for.inc9, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

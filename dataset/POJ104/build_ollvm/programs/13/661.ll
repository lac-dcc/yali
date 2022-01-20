; ModuleID = 'source-C-CXX/13/661.c'
source_filename = "source-C-CXX/13/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to i32*
  store i32* %5, i32** %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1605549259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1605549259, label %for.cond
    i32 1652087742, label %for.body
    i32 -1920013719, label %for.inc
    i32 223042575, label %for.end
    i32 -122569501, label %originalBB
    i32 -209505855, label %originalBBpart2
    i32 1645806475, label %for.cond14
    i32 -982735766, label %for.body17
    i32 1952589587, label %for.inc24
    i32 2060611046, label %for.end26
    i32 553264876, label %for.cond27
    i32 -1849626696, label %originalBB134
    i32 -1720079299, label %originalBBpart2136
    i32 950443018, label %for.body30
    i32 -1042693189, label %for.inc35
    i32 -42327249, label %for.end37
    i32 79725612, label %originalBB138
    i32 -1915702627, label %originalBBpart2140
    i32 -749160836, label %for.cond38
    i32 -1739973661, label %for.body41
    i32 -1862716394, label %if.then
    i32 -79258363, label %if.end
    i32 -525192439, label %originalBB142
    i32 562173734, label %originalBBpart2144
    i32 2009760697, label %for.inc48
    i32 -196085476, label %for.end50
    i32 1901446217, label %for.cond51
    i32 2015264577, label %for.body54
    i32 1522929376, label %if.then59
    i32 -564697989, label %if.end60
    i32 489131252, label %originalBB146
    i32 -1700785878, label %originalBBpart2148
    i32 -113063572, label %for.inc61
    i32 -1450479687, label %for.end63
    i32 -608639329, label %for.cond70
    i32 -836719510, label %for.body73
    i32 1199891090, label %if.then78
    i32 -519103180, label %if.end81
    i32 485274581, label %originalBB150
    i32 1532391309, label %originalBBpart2152
    i32 -1058719514, label %for.inc82
    i32 -310707751, label %for.end84
    i32 2144884510, label %originalBB154
    i32 -406995436, label %originalBBpart2156
    i32 2027820661, label %for.cond85
    i32 839257398, label %for.body88
    i32 1759473858, label %if.then93
    i32 -731651105, label %if.end94
    i32 -303818218, label %originalBB158
    i32 -1050514239, label %originalBBpart2160
    i32 -2057718274, label %for.inc95
    i32 1789555951, label %originalBB162
    i32 -612589238, label %originalBBpart2175
    i32 990070300, label %for.end97
    i32 1315938764, label %for.cond104
    i32 2095924307, label %for.body107
    i32 -1591138732, label %originalBB177
    i32 -42715504, label %originalBBpart2179
    i32 -775654618, label %if.then112
    i32 1326387233, label %originalBB181
    i32 742918051, label %originalBBpart2183
    i32 1027763464, label %if.end115
    i32 -848246318, label %originalBB185
    i32 1316211844, label %originalBBpart2187
    i32 -826305222, label %for.inc116
    i32 605689724, label %for.end118
    i32 262540372, label %originalBB189
    i32 771913149, label %originalBBpart2191
    i32 1385545706, label %for.cond119
    i32 -667945510, label %for.body122
    i32 -1936158389, label %originalBB193
    i32 54752647, label %originalBBpart2195
    i32 -678727950, label %if.then127
    i32 -98957733, label %originalBB197
    i32 -1035766849, label %originalBBpart2199
    i32 1242951918, label %if.end128
    i32 52979501, label %for.inc129
    i32 -128218081, label %for.end131
    i32 -1778715223, label %originalBBalteredBB
    i32 -1693168988, label %originalBB134alteredBB
    i32 2110703480, label %originalBB138alteredBB
    i32 120969533, label %originalBB142alteredBB
    i32 1056478349, label %originalBB146alteredBB
    i32 -167844052, label %originalBB150alteredBB
    i32 1094776689, label %originalBB154alteredBB
    i32 -402386433, label %originalBB158alteredBB
    i32 1143811057, label %originalBB162alteredBB
    i32 1374781766, label %originalBB177alteredBB
    i32 -1603622532, label %originalBB181alteredBB
    i32 -2037624331, label %originalBB185alteredBB
    i32 -653978835, label %originalBB189alteredBB
    i32 -218411752, label %originalBB193alteredBB
    i32 322794299, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1652087742, i32 223042575
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %a, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32*, i32** %b, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 %idxprom9
  %13 = load i32*, i32** %c, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %13, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx10, i32* %arrayidx12)
  store i32 -1920013719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 1605549259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -122569501, i32 -1778715223
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -287030841
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -287030841
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
  %72 = select i1 %70, i32 -209505855, i32 -1778715223
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1645806475, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %73, %74
  %75 = select i1 %cmp15, i32 -982735766, i32 2060611046
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %76 = load i32*, i32** %b, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %76, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %79 = load i32*, i32** %c, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %79, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %82 = sub i32 %78, -286824860
  %83 = add i32 %82, %81
  %84 = add i32 %83, -286824860
  %add = add nsw i32 %78, %81
  %85 = load i32*, i32** %a, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %85, i64 %idxprom22
  store i32 %84, i32* %arrayidx23, align 4
  store i32 1952589587, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc25 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 1645806475, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 553264876, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -980292934
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -980292934
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1849626696, i32 -1693168988
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %117, %118
  store i1 %cmp28, i1* %cmp28.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1379348489
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1379348489
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1720079299, i32 -1693168988
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %134 = select i1 %cmp28.reload, i32 950443018, i32 -42327249
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %135 = load i32*, i32** %a, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %135, i64 %idxprom31
  %137 = load i32, i32* %arrayidx32, align 4
  %138 = load i32*, i32** %b, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %138, i64 %idxprom33
  store i32 %137, i32* %arrayidx34, align 4
  store i32 -1042693189, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc36 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 553264876, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 877895000
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 877895000
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 79725612, i32 2110703480
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 344269090
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 344269090
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1915702627, i32 2110703480
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -749160836, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %197, %198
  %199 = select i1 %cmp39, i32 -1739973661, i32 -196085476
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %200 = load i32*, i32** %a, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %200, i64 %idxprom42
  %202 = load i32, i32* %arrayidx43, align 4
  %203 = load i32, i32* %m, align 4
  %cmp44 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp44, i32 -1862716394, i32 -79258363
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32*, i32** %a, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %205, i64 %idxprom46
  %207 = load i32, i32* %arrayidx47, align 4
  store i32 %207, i32* %m, align 4
  store i32 -79258363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -80584809
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -80584809
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -525192439, i32 120969533
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 562173734, i32 120969533
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2009760697, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1147230724
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1147230724
  %inc49 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -749160836, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1901446217, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %253, %254
  %255 = select i1 %cmp52, i32 2015264577, i32 -1450479687
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %256 = load i32*, i32** %b, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %256, i64 %idxprom55
  %258 = load i32, i32* %arrayidx56, align 4
  %259 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %258, %259
  %260 = select i1 %cmp57, i32 1522929376, i32 -564697989
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -1450479687, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 489131252, i32 1056478349
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1700785878, i32 1056478349
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -113063572, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc62 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 1901446217, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -2105946576
  %320 = add i32 %319, 1
  %321 = add i32 %320, -2105946576
  %add64 = add nsw i32 %318, 1
  %322 = load i32, i32* %m, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %322)
  %323 = load i32*, i32** %b, align 8
  %324 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %323, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %325 = load i32*, i32** %a, align 8
  %326 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %326 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %325, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -608639329, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %327, %328
  %329 = select i1 %cmp71, i32 -836719510, i32 -310707751
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %330 = load i32*, i32** %b, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %331 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %330, i64 %idxprom74
  %332 = load i32, i32* %arrayidx75, align 4
  %333 = load i32, i32* %m, align 4
  %cmp76 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp76, i32 1199891090, i32 -519103180
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %335 = load i32*, i32** %b, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %336 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %335, i64 %idxprom79
  %337 = load i32, i32* %arrayidx80, align 4
  store i32 %337, i32* %m, align 4
  store i32 -519103180, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 485274581, i32 -167844052
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 352559290
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 352559290
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1532391309, i32 -167844052
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1058719514, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 861905152
  %393 = add i32 %392, 1
  %394 = add i32 %393, 861905152
  %inc83 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -608639329, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1092276862
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1092276862
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 2144884510, i32 1094776689
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %423 = select i1 %421, i32 -406995436, i32 1094776689
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2027820661, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %424, %425
  %426 = select i1 %cmp86, i32 839257398, i32 990070300
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %427 = load i32*, i32** %a, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %428 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %427, i64 %idxprom89
  %429 = load i32, i32* %arrayidx90, align 4
  %430 = load i32, i32* %m, align 4
  %cmp91 = icmp eq i32 %429, %430
  %431 = select i1 %cmp91, i32 1759473858, i32 -731651105
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 990070300, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1362874062
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1362874062
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -303818218, i32 -402386433
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1050514239, i32 -402386433
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2057718274, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -2040344675
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2040344675
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1789555951, i32 1143811057
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 1866145683
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1866145683
  %inc96 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 286413689
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 286413689
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -612589238, i32 1143811057
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2027820661, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add98 = add nsw i32 %519, 1
  %522 = load i32, i32* %m, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %521, i32 %522)
  %523 = load i32*, i32** %a, align 8
  %524 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %524 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %523, i64 %idxprom100
  store i32 0, i32* %arrayidx101, align 4
  %525 = load i32*, i32** %b, align 8
  %526 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %526 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %525, i64 %idxprom102
  store i32 0, i32* %arrayidx103, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1315938764, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %527, %528
  %529 = select i1 %cmp105, i32 2095924307, i32 605689724
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -132270354
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -132270354
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1591138732, i32 1374781766
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %557 = load i32*, i32** %b, align 8
  %558 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %558 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %557, i64 %idxprom108
  %559 = load i32, i32* %arrayidx109, align 4
  %560 = load i32, i32* %m, align 4
  %cmp110 = icmp sgt i32 %559, %560
  store i1 %cmp110, i1* %cmp110.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -42715504, i32 1374781766
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %575 = select i1 %cmp110.reload, i32 -775654618, i32 1027763464
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1326387233, i32 -1603622532
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %590 = load i32*, i32** %b, align 8
  %591 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %591 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %590, i64 %idxprom113
  %592 = load i32, i32* %arrayidx114, align 4
  store i32 %592, i32* %m, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -408440551
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -408440551
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 742918051, i32 -1603622532
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1027763464, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -563324412
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -563324412
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -848246318, i32 -2037624331
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 377936304
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 377936304
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1316211844, i32 -2037624331
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -826305222, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc117 = add nsw i32 %674, 1
  store i32 %676, i32* %i, align 4
  store i32 1315938764, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1286249595
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1286249595
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 262540372, i32 -653978835
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 769610024
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 769610024
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 771913149, i32 -653978835
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1385545706, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %719, %720
  %721 = select i1 %cmp120, i32 -667945510, i32 -128218081
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -393889029
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -393889029
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1936158389, i32 -218411752
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %749 = load i32*, i32** %a, align 8
  %750 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %750 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %749, i64 %idxprom123
  %751 = load i32, i32* %arrayidx124, align 4
  %752 = load i32, i32* %m, align 4
  %cmp125 = icmp eq i32 %751, %752
  store i1 %cmp125, i1* %cmp125.reg2mem
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -370790980
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -370790980
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 54752647, i32 -218411752
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %780 = select i1 %cmp125.reload, i32 -678727950, i32 1242951918
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -98957733, i32 322794299
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 692803270
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 692803270
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1035766849, i32 322794299
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -128218081, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 52979501, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = add i32 %834, 988960168
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 988960168
  %inc130 = add nsw i32 %834, 1
  store i32 %837, i32* %i, align 4
  store i32 1385545706, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add132 = add nsw i32 %838, 1
  %843 = load i32, i32* %m, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %842, i32 %843)
  %844 = load i32*, i32** %a, align 8
  %845 = bitcast i32* %844 to i8*
  call void @free(i8* %845) #3
  store i32* null, i32** %a, align 8
  %846 = load i32*, i32** %b, align 8
  %847 = bitcast i32* %846 to i8*
  call void @free(i8* %847) #3
  store i32* null, i32** %b, align 8
  %848 = load i32*, i32** %c, align 8
  %849 = bitcast i32* %848 to i8*
  call void @free(i8* %849) #3
  store i32* null, i32** %c, align 8
  %850 = load i32, i32* %retval, align 4
  ret i32 %850

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -122569501, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %851, %852
  store i32 -1849626696, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 79725612, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -525192439, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 489131252, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 485274581, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2144884510, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -303818218, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %_ = shl i32 %853, 1
  %_163 = shl i32 %853, 1
  %_164 = shl i32 %853, 1
  %854 = sub i32 0, 10429638
  %855 = sub i32 %854, %853
  %856 = add i32 %855, 10429638
  %_165 = sub i32 0, %853
  %857 = add i32 %856, 2039286874
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 2039286874
  %gen = add i32 %856, 1
  %860 = sub i32 %853, 1824262534
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1824262534
  %_166 = sub i32 %853, 1
  %gen167 = mul i32 %862, 1
  %863 = sub i32 0, -1733248773
  %864 = sub i32 %863, %853
  %865 = add i32 %864, -1733248773
  %_168 = sub i32 0, %853
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen169 = add i32 %865, 1
  %868 = sub i32 0, %853
  %869 = add i32 0, %868
  %_170 = sub i32 0, %853
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen171 = add i32 %869, 1
  %874 = add i32 %853, -923657824
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -923657824
  %_172 = sub i32 %853, 1
  %gen173 = mul i32 %876, 1
  %877 = add i32 %853, -145134379
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -145134379
  %inc96alteredBB = add nsw i32 %853, 1
  store i32 %879, i32* %i, align 4
  store i32 1789555951, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %880 = load i32*, i32** %b, align 8
  %881 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %881 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %880, i64 %idxprom108alteredBB
  %882 = load i32, i32* %arrayidx109alteredBB, align 4
  %883 = load i32, i32* %m, align 4
  %cmp110alteredBB = icmp sgt i32 %882, %883
  store i32 -1591138732, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %884 = load i32*, i32** %b, align 8
  %885 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %885 to i64
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %884, i64 %idxprom113alteredBB
  %886 = load i32, i32* %arrayidx114alteredBB, align 4
  store i32 %886, i32* %m, align 4
  store i32 1326387233, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -848246318, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 262540372, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %887 = load i32*, i32** %a, align 8
  %888 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %888 to i64
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %887, i64 %idxprom123alteredBB
  %889 = load i32, i32* %arrayidx124alteredBB, align 4
  %890 = load i32, i32* %m, align 4
  %cmp125alteredBB = icmp eq i32 %889, %890
  store i32 -1936158389, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -98957733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %originalBBpart2199, %originalBB197, %if.then127, %originalBBpart2195, %originalBB193, %for.body122, %for.cond119, %originalBBpart2191, %originalBB189, %for.end118, %for.inc116, %originalBBpart2187, %originalBB185, %if.end115, %originalBBpart2183, %originalBB181, %if.then112, %originalBBpart2179, %originalBB177, %for.body107, %for.cond104, %for.end97, %originalBBpart2175, %originalBB162, %for.inc95, %originalBBpart2160, %originalBB158, %if.end94, %if.then93, %for.body88, %for.cond85, %originalBBpart2156, %originalBB154, %for.end84, %for.inc82, %originalBBpart2152, %originalBB150, %if.end81, %if.then78, %for.body73, %for.cond70, %for.end63, %for.inc61, %originalBBpart2148, %originalBB146, %if.end60, %if.then59, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body41, %for.cond38, %originalBBpart2140, %originalBB138, %for.end37, %for.inc35, %for.body30, %originalBBpart2136, %originalBB134, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

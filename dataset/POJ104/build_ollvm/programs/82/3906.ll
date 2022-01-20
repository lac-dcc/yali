; ModuleID = 'source-C-CXX/82/3906.c'
source_filename = "source-C-CXX/82/3906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  %GPA = alloca double, align 8
  %temp = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca double, i64 %8, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -164115213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -164115213, label %for.cond
    i32 686259037, label %for.body
    i32 -750479565, label %originalBB
    i32 1506074226, label %originalBBpart2
    i32 -1902884054, label %for.inc
    i32 -1603643440, label %for.end
    i32 -1914395322, label %originalBB153
    i32 -1141598148, label %originalBBpart2155
    i32 -1131340407, label %for.cond5
    i32 141644471, label %for.body7
    i32 -2049537550, label %originalBB157
    i32 1249519997, label %originalBBpart2159
    i32 1220679780, label %for.inc11
    i32 -1089698175, label %for.end13
    i32 333294328, label %originalBB161
    i32 402893735, label %originalBBpart2163
    i32 1987955239, label %for.cond14
    i32 -865051385, label %originalBB165
    i32 -1381752168, label %originalBBpart2167
    i32 550095086, label %for.body16
    i32 1648491725, label %originalBB169
    i32 2005736178, label %originalBBpart2171
    i32 1529114966, label %land.lhs.true
    i32 -1900702737, label %originalBB173
    i32 -2041184009, label %originalBBpart2175
    i32 1643719843, label %if.then
    i32 1398451165, label %if.end
    i32 892746793, label %land.lhs.true28
    i32 724536956, label %if.then32
    i32 1885497623, label %originalBB177
    i32 -772803605, label %originalBBpart2179
    i32 1392353998, label %if.end35
    i32 1957710756, label %originalBB181
    i32 -1560024225, label %originalBBpart2183
    i32 -1525381947, label %land.lhs.true39
    i32 -667594714, label %originalBB185
    i32 -828778965, label %originalBBpart2187
    i32 315989389, label %if.then43
    i32 -1581771837, label %if.end46
    i32 -259385560, label %land.lhs.true50
    i32 1025121759, label %if.then54
    i32 1354359452, label %if.end57
    i32 -1099006618, label %land.lhs.true61
    i32 -110175266, label %originalBB189
    i32 -1088185015, label %originalBBpart2191
    i32 -2137270629, label %if.then65
    i32 -343071225, label %originalBB193
    i32 1828630416, label %originalBBpart2195
    i32 -576196668, label %if.end68
    i32 1515036913, label %land.lhs.true72
    i32 665429327, label %originalBB197
    i32 1014711058, label %originalBBpart2199
    i32 -1413763290, label %if.then76
    i32 -1666422917, label %if.end79
    i32 1994344539, label %originalBB201
    i32 -1316089549, label %originalBBpart2203
    i32 1479348685, label %land.lhs.true83
    i32 1616720886, label %originalBB205
    i32 114750715, label %originalBBpart2207
    i32 1442145854, label %if.then87
    i32 -1368157570, label %if.end90
    i32 367562057, label %originalBB209
    i32 173242570, label %originalBBpart2211
    i32 2125128753, label %land.lhs.true94
    i32 1495797473, label %if.then98
    i32 1611509877, label %if.end101
    i32 1171752340, label %land.lhs.true105
    i32 -675028487, label %if.then109
    i32 -901495027, label %originalBB213
    i32 -1921268798, label %originalBBpart2215
    i32 41323888, label %if.end112
    i32 -276073899, label %originalBB217
    i32 -2077962770, label %originalBBpart2219
    i32 276518013, label %if.then116
    i32 1663235341, label %if.end119
    i32 -1613669969, label %originalBB221
    i32 1870008092, label %originalBBpart2223
    i32 1125835672, label %for.inc120
    i32 389664967, label %for.end122
    i32 399214830, label %for.cond123
    i32 559133769, label %for.body125
    i32 663720493, label %for.inc132
    i32 138470845, label %for.end134
    i32 1565608122, label %for.cond135
    i32 2142376397, label %for.body137
    i32 -2056049735, label %for.inc140
    i32 -2120314805, label %for.end142
    i32 -1328318014, label %for.cond143
    i32 -1855345973, label %originalBB225
    i32 357714792, label %originalBBpart2227
    i32 -1005341228, label %for.body145
    i32 746745435, label %for.inc149
    i32 1689218296, label %for.end151
    i32 -976793810, label %originalBBalteredBB
    i32 1615920555, label %originalBB153alteredBB
    i32 162986884, label %originalBB157alteredBB
    i32 -570698146, label %originalBB161alteredBB
    i32 322803893, label %originalBB165alteredBB
    i32 -1493161536, label %originalBB169alteredBB
    i32 -700152005, label %originalBB173alteredBB
    i32 -2026579073, label %originalBB177alteredBB
    i32 -1657805053, label %originalBB181alteredBB
    i32 477268904, label %originalBB185alteredBB
    i32 -1840322077, label %originalBB189alteredBB
    i32 -1278830740, label %originalBB193alteredBB
    i32 -818408183, label %originalBB197alteredBB
    i32 790765327, label %originalBB201alteredBB
    i32 485878404, label %originalBB205alteredBB
    i32 -110018295, label %originalBB209alteredBB
    i32 1395851945, label %originalBB213alteredBB
    i32 293419679, label %originalBB217alteredBB
    i32 948148240, label %originalBB221alteredBB
    i32 -1289828223, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %9, %10
  %11 = select i1 %cmp, i32 686259037, i32 -1603643440
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -2096835437
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2096835437
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -750479565, i32 -976793810
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds double, double* %vla3, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1209549787
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1209549787
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1506074226, i32 -976793810
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1902884054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1847824193
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1847824193
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -164115213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1914395322, i32 1615920555
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1159676791
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1159676791
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1141598148, i32 1615920555
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1131340407, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %100, %101
  %102 = select i1 %cmp6, i32 141644471, i32 -1089698175
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 276727857
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 276727857
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2049537550, i32 162986884
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1962915549
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1962915549
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1249519997, i32 162986884
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1220679780, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc12 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 -1131340407, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -258157927
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -258157927
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 333294328, i32 -570698146
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -945033152
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -945033152
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 402893735, i32 -570698146
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1987955239, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -865051385, i32 322803893
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %193, %194
  store i1 %cmp15, i1* %cmp15.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 407708013
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 407708013
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1381752168, i32 322803893
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %222 = select i1 %cmp15.reload, i32 550095086, i32 389664967
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -453242089
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -453242089
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1648491725, i32 -1493161536
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %238 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %239, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2005736178, i32 -1493161536
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %266 = select i1 %cmp19.reload, i32 1529114966, i32 1398451165
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1900702737, i32 -700152005
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %281 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %282 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %282, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1622352643
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1622352643
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2041184009, i32 -700152005
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %298 = select i1 %cmp22.reload, i32 1643719843, i32 1398451165
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %299 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla2, i64 %idxprom23
  store double 4.000000e+00, double* %arrayidx24, align 8
  store i32 1398451165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %300 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %301 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %301, 89
  %302 = select i1 %cmp27, i32 892746793, i32 1392353998
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %304 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %304, 85
  %305 = select i1 %cmp31, i32 724536956, i32 1392353998
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -417158506
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -417158506
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1885497623, i32 -2026579073
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla2, i64 %idxprom33
  store double 3.700000e+00, double* %arrayidx34, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -116028405
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -116028405
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -772803605, i32 -2026579073
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1392353998, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1957710756, i32 -1657805053
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %375 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %376 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %376, 84
  store i1 %cmp38, i1* %cmp38.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1320420174
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1320420174
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1560024225, i32 -1657805053
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %392 = select i1 %cmp38.reload, i32 -1525381947, i32 -1581771837
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -401641312
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -401641312
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -667594714, i32 477268904
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %420 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %421 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %421, 82
  store i1 %cmp42, i1* %cmp42.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -828778965, i32 477268904
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %448 = select i1 %cmp42.reload, i32 315989389, i32 -1581771837
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %449 to i64
  %arrayidx45 = getelementptr inbounds double, double* %vla2, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  store i32 -1581771837, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %450 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  %451 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %451, 81
  %452 = select i1 %cmp49, i32 -259385560, i32 1354359452
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %453 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %454 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %454, 78
  %455 = select i1 %cmp53, i32 1025121759, i32 1354359452
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %456 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla2, i64 %idxprom55
  store double 3.000000e+00, double* %arrayidx56, align 8
  store i32 1354359452, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %457 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %458 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %458, 77
  %459 = select i1 %cmp60, i32 -1099006618, i32 -576196668
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -110175266, i32 -1840322077
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %474 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %idxprom62
  %475 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %475, 75
  store i1 %cmp64, i1* %cmp64.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1165302617
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1165302617
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1088185015, i32 -1840322077
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %503 = select i1 %cmp64.reload, i32 -2137270629, i32 -576196668
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1892637591
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1892637591
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -343071225, i32 -1278830740
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %519 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla2, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1828630416, i32 -1278830740
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -576196668, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %546 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %idxprom69
  %547 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %547, 74
  %548 = select i1 %cmp71, i32 1515036913, i32 -1666422917
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -410664600
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -410664600
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 665429327, i32 -818408183
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %564 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %565 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %565, 72
  store i1 %cmp75, i1* %cmp75.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 75393219
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 75393219
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1014711058, i32 -818408183
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %581 = select i1 %cmp75.reload, i32 -1413763290, i32 -1666422917
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %582 to i64
  %arrayidx78 = getelementptr inbounds double, double* %vla2, i64 %idxprom77
  store double 2.300000e+00, double* %arrayidx78, align 8
  store i32 -1666422917, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1994344539, i32 790765327
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %609 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %idxprom80
  %610 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %610, 71
  store i1 %cmp82, i1* %cmp82.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -380609375
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -380609375
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1316089549, i32 790765327
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %626 = select i1 %cmp82.reload, i32 1479348685, i32 -1368157570
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -1319065136
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1319065136
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1616720886, i32 485878404
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %642 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %idxprom84
  %643 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %643, 68
  store i1 %cmp86, i1* %cmp86.reg2mem
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 114750715, i32 485878404
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %670 = select i1 %cmp86.reload, i32 1442145854, i32 -1368157570
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %671 to i64
  %arrayidx89 = getelementptr inbounds double, double* %vla2, i64 %idxprom88
  store double 2.000000e+00, double* %arrayidx89, align 8
  store i32 -1368157570, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 367562057, i32 -110018295
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %686 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %idxprom91
  %687 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %687, 67
  store i1 %cmp93, i1* %cmp93.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 173242570, i32 -110018295
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %702 = select i1 %cmp93.reload, i32 2125128753, i32 1611509877
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %703 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla, i64 %idxprom95
  %704 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %704, 64
  %705 = select i1 %cmp97, i32 1495797473, i32 1611509877
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %706 to i64
  %arrayidx100 = getelementptr inbounds double, double* %vla2, i64 %idxprom99
  store double 1.500000e+00, double* %arrayidx100, align 8
  store i32 1611509877, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %707 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %idxprom102
  %708 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %708, 63
  %709 = select i1 %cmp104, i32 1171752340, i32 41323888
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %710 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla, i64 %idxprom106
  %711 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %711, 60
  %712 = select i1 %cmp108, i32 -675028487, i32 41323888
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -901495027, i32 1395851945
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %739 to i64
  %arrayidx111 = getelementptr inbounds double, double* %vla2, i64 %idxprom110
  store double 1.000000e+00, double* %arrayidx111, align 8
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 790569620
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 790569620
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1921268798, i32 1395851945
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 41323888, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1865446779
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1865446779
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -276073899, i32 293419679
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %770 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla, i64 %idxprom113
  %771 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %771, 60
  store i1 %cmp115, i1* %cmp115.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 929896999
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 929896999
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -2077962770, i32 293419679
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %787 = select i1 %cmp115.reload, i32 276518013, i32 1663235341
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %788 to i64
  %arrayidx118 = getelementptr inbounds double, double* %vla2, i64 %idxprom117
  store double 0.000000e+00, double* %arrayidx118, align 8
  store i32 1663235341, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, -1174920043
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1174920043
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1613669969, i32 948148240
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1870008092, i32 948148240
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1125835672, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %inc121 = add nsw i32 %830, 1
  store i32 %832, i32* %i, align 4
  store i32 1987955239, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 399214830, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %833, %834
  %835 = select i1 %cmp124, i32 559133769, i32 138470845
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %836 to i64
  %arrayidx127 = getelementptr inbounds double, double* %vla3, i64 %idxprom126
  %837 = load double, double* %arrayidx127, align 8
  %838 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %838 to i64
  %arrayidx129 = getelementptr inbounds double, double* %vla2, i64 %idxprom128
  %839 = load double, double* %arrayidx129, align 8
  %mul = fmul double %837, %839
  %840 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %840 to i64
  %arrayidx131 = getelementptr inbounds double, double* %vla1, i64 %idxprom130
  store double %mul, double* %arrayidx131, align 8
  store i32 663720493, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %inc133 = add nsw i32 %841, 1
  store i32 %843, i32* %i, align 4
  store i32 399214830, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 1, i32* %i, align 4
  store i32 1565608122, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %n, align 4
  %cmp136 = icmp sle i32 %844, %845
  %846 = select i1 %cmp136, i32 2142376397, i32 -2120314805
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %847 = load double, double* %sum, align 8
  %848 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %848 to i64
  %arrayidx139 = getelementptr inbounds double, double* %vla3, i64 %idxprom138
  %849 = load double, double* %arrayidx139, align 8
  %add = fadd double %847, %849
  store double %add, double* %sum, align 8
  store i32 -2056049735, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = add i32 %850, 167576693
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 167576693
  %inc141 = add nsw i32 %850, 1
  store i32 %853, i32* %i, align 4
  store i32 1565608122, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1328318014, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, 294788279
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 294788279
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1855345973, i32 -1289828223
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %869, %870
  store i1 %cmp144, i1* %cmp144.reg2mem
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 357714792, i32 -1289828223
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %897 = select i1 %cmp144.reload, i32 -1005341228, i32 1689218296
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %898 = load double, double* %temp, align 8
  %899 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %899 to i64
  %arrayidx147 = getelementptr inbounds double, double* %vla1, i64 %idxprom146
  %900 = load double, double* %arrayidx147, align 8
  %add148 = fadd double %898, %900
  store double %add148, double* %temp, align 8
  store i32 746745435, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 %901, -1566617006
  %903 = add i32 %902, 1
  %904 = add i32 %903, -1566617006
  %inc150 = add nsw i32 %901, 1
  store i32 %904, i32* %i, align 4
  store i32 -1328318014, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %905 = load double, double* %temp, align 8
  %906 = load double, double* %sum, align 8
  %div = fdiv double %905, %906
  store double %div, double* %GPA, align 8
  %907 = load double, double* %GPA, align 8
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %907)
  store i32 0, i32* %retval, align 4
  %908 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %908)
  %909 = load i32, i32* %retval, align 4
  ret i32 %909

originalBBalteredBB:                              ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %910 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla3, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -750479565, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1914395322, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %911 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -2049537550, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 333294328, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %912, %913
  store i32 -865051385, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %914 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  %915 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %915, 100
  store i32 1648491725, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %916 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom20alteredBB
  %917 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %917, 90
  store i32 -1900702737, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %918 to i64
  %arrayidx34alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom33alteredBB
  store double 3.700000e+00, double* %arrayidx34alteredBB, align 8
  store i32 1885497623, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %919 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom36alteredBB
  %920 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %920, 84
  store i32 1957710756, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %921 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom40alteredBB
  %922 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %922, 82
  store i32 -667594714, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %923 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom62alteredBB
  %924 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %924, 75
  store i32 -110175266, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %925 to i64
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom66alteredBB
  store double 2.700000e+00, double* %arrayidx67alteredBB, align 8
  store i32 -343071225, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %926 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom73alteredBB
  %927 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %927, 72
  store i32 665429327, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %928 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom80alteredBB
  %929 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sle i32 %929, 71
  store i32 1994344539, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %930 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom84alteredBB
  %931 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %931, 68
  store i32 1616720886, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %932 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom91alteredBB
  %933 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %933, 67
  store i32 367562057, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %934 to i64
  %arrayidx111alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom110alteredBB
  store double 1.000000e+00, double* %arrayidx111alteredBB, align 8
  store i32 -901495027, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %935 to i64
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom113alteredBB
  %936 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp slt i32 %936, 60
  store i32 -276073899, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1613669969, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp sle i32 %937, %938
  store i32 -1855345973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc149, %for.body145, %originalBBpart2227, %originalBB225, %for.cond143, %for.end142, %for.inc140, %for.body137, %for.cond135, %for.end134, %for.inc132, %for.body125, %for.cond123, %for.end122, %for.inc120, %originalBBpart2223, %originalBB221, %if.end119, %if.then116, %originalBBpart2219, %originalBB217, %if.end112, %originalBBpart2215, %originalBB213, %if.then109, %land.lhs.true105, %if.end101, %if.then98, %land.lhs.true94, %originalBBpart2211, %originalBB209, %if.end90, %if.then87, %originalBBpart2207, %originalBB205, %land.lhs.true83, %originalBBpart2203, %originalBB201, %if.end79, %if.then76, %originalBBpart2199, %originalBB197, %land.lhs.true72, %if.end68, %originalBBpart2195, %originalBB193, %if.then65, %originalBBpart2191, %originalBB189, %land.lhs.true61, %if.end57, %if.then54, %land.lhs.true50, %if.end46, %if.then43, %originalBBpart2187, %originalBB185, %land.lhs.true39, %originalBBpart2183, %originalBB181, %if.end35, %originalBBpart2179, %originalBB177, %if.then32, %land.lhs.true28, %if.end, %if.then, %originalBBpart2175, %originalBB173, %land.lhs.true, %originalBBpart2171, %originalBB169, %for.body16, %originalBBpart2167, %originalBB165, %for.cond14, %originalBBpart2163, %originalBB161, %for.end13, %for.inc11, %originalBBpart2159, %originalBB157, %for.body7, %for.cond5, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

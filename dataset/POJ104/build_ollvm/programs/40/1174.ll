; ModuleID = 'source-C-CXX/40/1174.c'
source_filename = "source-C-CXX/40/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -365418084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -365418084, label %for.cond
    i32 291381193, label %for.body
    i32 1359161571, label %for.cond3
    i32 -1581482366, label %originalBB
    i32 472207041, label %originalBBpart2
    i32 -769996637, label %for.body6
    i32 -1801613756, label %for.cond8
    i32 -324007689, label %for.body11
    i32 1193674503, label %for.cond13
    i32 1251440904, label %for.body16
    i32 1346103861, label %for.cond18
    i32 1512010879, label %originalBB169
    i32 1492591177, label %originalBBpart2171
    i32 -1821098517, label %for.body21
    i32 -1505403298, label %originalBB173
    i32 -982969243, label %originalBBpart2175
    i32 -8750080, label %for.cond22
    i32 -2034339719, label %for.body24
    i32 578268404, label %originalBB177
    i32 959720330, label %originalBBpart2179
    i32 2069817432, label %for.cond25
    i32 1726820798, label %originalBB181
    i32 138828604, label %originalBBpart2183
    i32 1967559152, label %for.body27
    i32 532726570, label %lor.lhs.false
    i32 203446788, label %originalBB185
    i32 -418623563, label %originalBBpart2187
    i32 853150391, label %lor.lhs.false34
    i32 442227894, label %lor.lhs.false38
    i32 1759572262, label %originalBB189
    i32 1900371501, label %originalBBpart2191
    i32 -298864195, label %lor.lhs.false42
    i32 1594893970, label %lor.lhs.false46
    i32 1026800979, label %lor.lhs.false50
    i32 217680136, label %lor.lhs.false54
    i32 224737635, label %originalBB193
    i32 -1717563401, label %originalBBpart2195
    i32 -1694523435, label %lor.lhs.false58
    i32 1016812, label %lor.lhs.false62
    i32 -1519281659, label %originalBB197
    i32 601305522, label %originalBBpart2199
    i32 1809303616, label %if.then
    i32 -697550329, label %land.lhs.true
    i32 -1301648577, label %if.then91
    i32 1555839908, label %if.then102
    i32 -1728708427, label %originalBB201
    i32 798346775, label %originalBBpart2203
    i32 1518093676, label %if.then105
    i32 -987957609, label %land.lhs.true109
    i32 -639643305, label %if.then114
    i32 886115118, label %lor.lhs.false119
    i32 1588717630, label %if.then124
    i32 -1997511415, label %originalBB205
    i32 712366048, label %originalBBpart2207
    i32 1098461149, label %lor.lhs.false129
    i32 1176561687, label %if.then134
    i32 -543183811, label %if.end
    i32 -293587844, label %originalBB209
    i32 2010225555, label %originalBBpart2211
    i32 -1091483189, label %if.end140
    i32 222095185, label %if.end141
    i32 -1785325043, label %if.end142
    i32 -2019689552, label %if.end143
    i32 13447405, label %if.end144
    i32 -1565213746, label %if.end145
    i32 899403790, label %originalBB213
    i32 -143886666, label %originalBBpart2215
    i32 1031066986, label %for.inc
    i32 -1934577594, label %for.end
    i32 568400036, label %for.inc146
    i32 -212876825, label %for.end148
    i32 -2015674695, label %for.inc149
    i32 1457572025, label %for.end152
    i32 -1470668440, label %for.inc153
    i32 -682068343, label %for.end156
    i32 -2050887235, label %for.inc157
    i32 1122864452, label %for.end160
    i32 188327446, label %for.inc161
    i32 133062875, label %for.end164
    i32 1251334109, label %for.inc165
    i32 -1510445786, label %for.end168
    i32 -726816137, label %originalBBalteredBB
    i32 399222980, label %originalBB169alteredBB
    i32 1287042631, label %originalBB173alteredBB
    i32 908408215, label %originalBB177alteredBB
    i32 -1099096598, label %originalBB181alteredBB
    i32 635336360, label %originalBB185alteredBB
    i32 248664947, label %originalBB189alteredBB
    i32 940705799, label %originalBB193alteredBB
    i32 -1008543594, label %originalBB197alteredBB
    i32 727360794, label %originalBB201alteredBB
    i32 -1596231044, label %originalBB205alteredBB
    i32 1600626812, label %originalBB209alteredBB
    i32 1819529796, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 291381193, i32 -1510445786
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1359161571, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1581482366, i32 -726816137
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %16 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %16, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 472207041, i32 -726816137
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 -769996637, i32 133062875
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1801613756, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %44 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %44, 6
  %45 = select i1 %cmp10, i32 -324007689, i32 1122864452
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 1193674503, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %46 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %46, 6
  %47 = select i1 %cmp15, i32 1251440904, i32 -682068343
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 1346103861, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1512010879, i32 399222980
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %62, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1492591177, i32 399222980
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %77 = select i1 %cmp20.reload, i32 -1821098517, i32 1457572025
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 223317512
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 223317512
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1505403298, i32 1287042631
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1188854213
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1188854213
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -982969243, i32 1287042631
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -8750080, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %120, 6
  %121 = select i1 %cmp23, i32 -2034339719, i32 -212876825
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1291254344
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1291254344
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 578268404, i32 908408215
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1175805820
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1175805820
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 959720330, i32 908408215
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2069817432, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1726820798, i32 -1099096598
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %cmp26 = icmp slt i32 %178, 6
  store i1 %cmp26, i1* %cmp26.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -396351339
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -396351339
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 138828604, i32 -1099096598
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 1967559152, i32 -1934577594
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %207 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %208 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %207, %208
  %209 = select i1 %cmp30, i32 -1565213746, i32 532726570
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 203446788, i32 635336360
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %236 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %237 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %236, %237
  store i1 %cmp33, i1* %cmp33.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1354392020
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1354392020
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -418623563, i32 635336360
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %265 = select i1 %cmp33.reload, i32 -1565213746, i32 853150391
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %266 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %267 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %266, %267
  %268 = select i1 %cmp37, i32 -1565213746, i32 442227894
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -923823409
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -923823409
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1759572262, i32 248664947
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %296 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %297 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %296, %297
  store i1 %cmp41, i1* %cmp41.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 800682109
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 800682109
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1900371501, i32 248664947
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %325 = select i1 %cmp41.reload, i32 -1565213746, i32 -298864195
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %326 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %327 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %326, %327
  %328 = select i1 %cmp45, i32 -1565213746, i32 1594893970
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %329 = load i32, i32* %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %330 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %329, %330
  %331 = select i1 %cmp49, i32 -1565213746, i32 1026800979
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %332 = load i32, i32* %arrayidx51, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %333 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %332, %333
  %334 = select i1 %cmp53, i32 -1565213746, i32 217680136
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1984951537
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1984951537
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 224737635, i32 940705799
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %362 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %363 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %362, %363
  store i1 %cmp57, i1* %cmp57.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1060175080
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1060175080
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1717563401, i32 940705799
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %379 = select i1 %cmp57.reload, i32 -1565213746, i32 -1694523435
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %380 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %381 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %380, %381
  %382 = select i1 %cmp61, i32 -1565213746, i32 1016812
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1519281659, i32 -1008543594
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %397 = load i32, i32* %arrayidx63, align 16
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %398 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %397, %398
  store i1 %cmp65, i1* %cmp65.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 774236513
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 774236513
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 601305522, i32 -1008543594
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %426 = select i1 %cmp65.reload, i32 -1565213746, i32 1809303616
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %427 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %427, 1
  %conv = zext i1 %cmp67 to i32
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 %conv, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %428 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %428, 2
  %conv71 = zext i1 %cmp70 to i32
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 %conv71, i32* %arrayidx72, align 8
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %429 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %429, 5
  %conv75 = zext i1 %cmp74 to i32
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 %conv75, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %430 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %430, 1
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 %conv79, i32* %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %431 = load i32, i32* %arrayidx81, align 16
  %cmp82 = icmp eq i32 %431, 1
  %conv83 = zext i1 %cmp82 to i32
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %conv83, i32* %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %432 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %432, 2
  %433 = select i1 %cmp86, i32 -697550329, i32 13447405
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %434 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %434, 3
  %435 = select i1 %cmp89, i32 -1301648577, i32 13447405
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %436 = load i32, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %437 = load i32, i32* %arrayidx93, align 8
  %438 = sub i32 %436, 603230969
  %439 = add i32 %438, %437
  %440 = add i32 %439, 603230969
  %add = add nsw i32 %436, %437
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %441 = load i32, i32* %arrayidx94, align 4
  %442 = sub i32 0, %440
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add95 = add nsw i32 %440, %441
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %446 = load i32, i32* %arrayidx96, align 16
  %447 = sub i32 %445, -703739082
  %448 = add i32 %447, %446
  %449 = add i32 %448, -703739082
  %add97 = add nsw i32 %445, %446
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %450 = load i32, i32* %arrayidx98, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %449, %451
  %add99 = add nsw i32 %449, %450
  %cmp100 = icmp eq i32 %452, 2
  %453 = select i1 %cmp100, i32 1555839908, i32 -2019689552
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1436924498
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1436924498
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1728708427, i32 727360794
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = load i32, i32* %t, align 4
  %cmp103 = icmp slt i32 %481, %482
  store i1 %cmp103, i1* %cmp103.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1058850252
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1058850252
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 798346775, i32 727360794
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %510 = select i1 %cmp103.reload, i32 1518093676, i32 -1785325043
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %idxprom = sext i32 %511 to i64
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %512 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %512, 1
  %513 = select i1 %cmp107, i32 -987957609, i32 222095185
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %514 = load i32, i32* %t, align 4
  %idxprom110 = sext i32 %514 to i64
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom110
  %515 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %515, 1
  %516 = select i1 %cmp112, i32 -639643305, i32 222095185
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %517 to i64
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom115
  %518 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %518, 1
  %519 = select i1 %cmp117, i32 1588717630, i32 886115118
  store i32 %519, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %520 to i64
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom120
  %521 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %521, 2
  %522 = select i1 %cmp122, i32 1588717630, i32 -1091483189
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -791367043
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -791367043
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1997511415, i32 -1596231044
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %538 = load i32, i32* %t, align 4
  %idxprom125 = sext i32 %538 to i64
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom125
  %539 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %539, 1
  store i1 %cmp127, i1* %cmp127.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1253679159
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1253679159
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 712366048, i32 -1596231044
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %555 = select i1 %cmp127.reload, i32 1176561687, i32 1098461149
  store i32 %555, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %556 = load i32, i32* %t, align 4
  %idxprom130 = sext i32 %556 to i64
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom130
  %557 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %557, 2
  %558 = select i1 %cmp132, i32 1176561687, i32 -543183811
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %559 = load i32, i32* %arrayidx135, align 4
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %560 = load i32, i32* %arrayidx136, align 8
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %561 = load i32, i32* %arrayidx137, align 4
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %562 = load i32, i32* %arrayidx138, align 16
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %563 = load i32, i32* %arrayidx139, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %559, i32 %560, i32 %561, i32 %562, i32 %563)
  store i32 -1934577594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -293587844, i32 1600626812
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 2010225555, i32 1600626812
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1091483189, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 222095185, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1785325043, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -2019689552, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 13447405, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1565213746, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 899403790, i32 1819529796
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1971868488
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1971868488
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -143886666, i32 1819529796
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1031066986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %669 = load i32, i32* %t, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc = add nsw i32 %669, 1
  store i32 %671, i32* %t, align 4
  store i32 2069817432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 568400036, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %673 = add i32 %672, -1143929099
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1143929099
  %inc147 = add nsw i32 %672, 1
  store i32 %675, i32* %k, align 4
  store i32 -8750080, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -2015674695, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %676 = load i32, i32* %arrayidx150, align 4
  %677 = add i32 %676, 1713042591
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1713042591
  %inc151 = add nsw i32 %676, 1
  store i32 %679, i32* %arrayidx150, align 4
  store i32 1346103861, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -1470668440, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %680 = load i32, i32* %arrayidx154, align 16
  %681 = add i32 %680, 674921230
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 674921230
  %inc155 = add nsw i32 %680, 1
  store i32 %683, i32* %arrayidx154, align 16
  store i32 1193674503, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -2050887235, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %684 = load i32, i32* %arrayidx158, align 4
  %685 = add i32 %684, 381894928
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 381894928
  %inc159 = add nsw i32 %684, 1
  store i32 %687, i32* %arrayidx158, align 4
  store i32 -1801613756, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 188327446, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %688 = load i32, i32* %arrayidx162, align 8
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc163 = add nsw i32 %688, 1
  store i32 %692, i32* %arrayidx162, align 8
  store i32 1359161571, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 1251334109, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %arrayidx166 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %693 = load i32, i32* %arrayidx166, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc167 = add nsw i32 %693, 1
  store i32 %695, i32* %arrayidx166, align 4
  store i32 -365418084, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %696 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp slt i32 %696, 6
  store i32 -1581482366, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %697 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %697, 6
  store i32 1512010879, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1505403298, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 578268404, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %t, align 4
  %cmp26alteredBB = icmp slt i32 %698, 6
  store i32 1726820798, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %699 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %700 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %699, %700
  store i32 203446788, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %701 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %702 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %701, %702
  store i32 1759572262, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %703 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %704 = load i32, i32* %arrayidx56alteredBB, align 16
  %cmp57alteredBB = icmp eq i32 %703, %704
  store i32 224737635, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %705 = load i32, i32* %arrayidx63alteredBB, align 16
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %706 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %705, %706
  store i32 -1519281659, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %708 = load i32, i32* %t, align 4
  %cmp103alteredBB = icmp slt i32 %707, %708
  store i32 -1728708427, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %t, align 4
  %idxprom125alteredBB = sext i32 %709 to i64
  %arrayidx126alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom125alteredBB
  %710 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp eq i32 %710, 1
  store i32 -1997511415, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -293587844, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 899403790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %for.inc161, %for.end160, %for.inc157, %for.end156, %for.inc153, %for.end152, %for.inc149, %for.end148, %for.inc146, %for.end, %for.inc, %originalBBpart2215, %originalBB213, %if.end145, %if.end144, %if.end143, %if.end142, %if.end141, %if.end140, %originalBBpart2211, %originalBB209, %if.end, %if.then134, %lor.lhs.false129, %originalBBpart2207, %originalBB205, %if.then124, %lor.lhs.false119, %if.then114, %land.lhs.true109, %if.then105, %originalBBpart2203, %originalBB201, %if.then102, %if.then91, %land.lhs.true, %if.then, %originalBBpart2199, %originalBB197, %lor.lhs.false62, %lor.lhs.false58, %originalBBpart2195, %originalBB193, %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %originalBBpart2191, %originalBB189, %lor.lhs.false38, %lor.lhs.false34, %originalBBpart2187, %originalBB185, %lor.lhs.false, %for.body27, %originalBBpart2183, %originalBB181, %for.cond25, %originalBBpart2179, %originalBB177, %for.body24, %for.cond22, %originalBBpart2175, %originalBB173, %for.body21, %originalBBpart2171, %originalBB169, %for.cond18, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

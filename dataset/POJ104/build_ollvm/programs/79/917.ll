; ModuleID = 'source-C-CXX/79/917.c'
source_filename = "source-C-CXX/79/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %i = alloca i32, align 4
  %d0 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d3 = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %y1, i32* %r1, i32* %n2, i32* %y2, i32* %r2)
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %d0, align 4
  %switchVar = alloca i32
  store i32 -79134342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 -79134342, label %for.cond
    i32 -44030195, label %for.body
    i32 -1900137566, label %originalBB
    i32 688425157, label %originalBBpart2
    i32 -2090297, label %land.lhs.true
    i32 1288005719, label %originalBB114
    i32 379822807, label %originalBBpart2121
    i32 1684377773, label %lor.lhs.false
    i32 -735952039, label %originalBB123
    i32 233456082, label %originalBBpart2125
    i32 -902138308, label %if.then
    i32 -2098049186, label %originalBB127
    i32 -1969836725, label %originalBBpart2131
    i32 845760178, label %if.else
    i32 -615247242, label %originalBB133
    i32 1380866101, label %originalBBpart2147
    i32 -1841447550, label %if.end
    i32 -1410986652, label %for.inc
    i32 373438692, label %originalBB149
    i32 -1473821515, label %originalBBpart2159
    i32 -511815089, label %for.end
    i32 81878909, label %originalBB161
    i32 1116009656, label %originalBBpart2172
    i32 216328336, label %lor.lhs.false8
    i32 2048654935, label %if.then10
    i32 1035997134, label %if.else11
    i32 -1731139464, label %originalBB174
    i32 -846035303, label %originalBBpart2176
    i32 -1301167685, label %lor.lhs.false13
    i32 -2035353943, label %lor.lhs.false15
    i32 824950095, label %if.then17
    i32 934941949, label %originalBB178
    i32 -2052830207, label %originalBBpart2193
    i32 564815418, label %if.else19
    i32 1881131624, label %lor.lhs.false21
    i32 -552237274, label %if.then23
    i32 -1359347104, label %originalBB195
    i32 1273697837, label %originalBBpart2208
    i32 -2090092837, label %if.else25
    i32 -139872536, label %if.then27
    i32 -48526320, label %if.else29
    i32 1859818664, label %lor.lhs.false31
    i32 -1933525604, label %originalBB210
    i32 -726990819, label %originalBBpart2212
    i32 1298379266, label %if.then33
    i32 -1584462026, label %if.else35
    i32 566174526, label %originalBB214
    i32 1513655105, label %originalBBpart2220
    i32 475240274, label %if.end37
    i32 1985872574, label %if.end38
    i32 -928043808, label %if.end39
    i32 -1446348288, label %originalBB222
    i32 601032696, label %originalBBpart2224
    i32 -1716446270, label %if.end40
    i32 817504048, label %if.end41
    i32 -407854980, label %land.lhs.true44
    i32 2114780432, label %lor.lhs.false47
    i32 -2044857592, label %if.then50
    i32 809401265, label %if.else51
    i32 -532962093, label %if.then53
    i32 -1175023015, label %originalBB226
    i32 1041793527, label %originalBBpart2233
    i32 -249463044, label %if.end55
    i32 2030685248, label %if.end56
    i32 -127159786, label %originalBB235
    i32 -1876680387, label %originalBBpart2242
    i32 1669936289, label %lor.lhs.false60
    i32 1823618711, label %originalBB244
    i32 408950614, label %originalBBpart2246
    i32 1546645776, label %if.then62
    i32 -1677899818, label %originalBB248
    i32 243914940, label %originalBBpart2250
    i32 -386496281, label %if.else63
    i32 808955545, label %lor.lhs.false65
    i32 -1743099643, label %lor.lhs.false67
    i32 -1723568965, label %originalBB252
    i32 2136468834, label %originalBBpart2254
    i32 1575971242, label %if.then69
    i32 2109318372, label %if.else71
    i32 -429482747, label %lor.lhs.false73
    i32 -217998698, label %if.then75
    i32 -553757179, label %if.else77
    i32 -888323269, label %originalBB256
    i32 1810373977, label %originalBBpart2258
    i32 -16185969, label %if.then79
    i32 860743792, label %originalBB260
    i32 766371970, label %originalBBpart2274
    i32 694364782, label %if.else81
    i32 -1214609976, label %lor.lhs.false83
    i32 -1603495307, label %if.then85
    i32 -753568023, label %originalBB276
    i32 -1765211479, label %originalBBpart2287
    i32 -606860346, label %if.else87
    i32 1884386077, label %if.end89
    i32 634254303, label %originalBB289
    i32 -603434961, label %originalBBpart2291
    i32 766185953, label %if.end90
    i32 71716997, label %originalBB293
    i32 -35200215, label %originalBBpart2295
    i32 -966958399, label %if.end91
    i32 1505735121, label %if.end92
    i32 -1057101572, label %if.end93
    i32 931991466, label %land.lhs.true96
    i32 -1754097425, label %lor.lhs.false99
    i32 -184215775, label %if.then102
    i32 -206920051, label %if.else103
    i32 456511039, label %if.then105
    i32 18847949, label %if.end107
    i32 2123093646, label %if.end108
    i32 210300786, label %originalBBalteredBB
    i32 -1374013242, label %originalBB114alteredBB
    i32 -1193466799, label %originalBB123alteredBB
    i32 11879422, label %originalBB127alteredBB
    i32 1923457245, label %originalBB133alteredBB
    i32 35035795, label %originalBB149alteredBB
    i32 61405058, label %originalBB161alteredBB
    i32 1770106050, label %originalBB174alteredBB
    i32 1352491208, label %originalBB178alteredBB
    i32 1236347696, label %originalBB195alteredBB
    i32 2065411550, label %originalBB210alteredBB
    i32 2034980496, label %originalBB214alteredBB
    i32 -1622287236, label %originalBB222alteredBB
    i32 -215253259, label %originalBB226alteredBB
    i32 -641133397, label %originalBB235alteredBB
    i32 1785981119, label %originalBB244alteredBB
    i32 -1242800910, label %originalBB248alteredBB
    i32 2017134011, label %originalBB252alteredBB
    i32 -1476400604, label %originalBB256alteredBB
    i32 -907242728, label %originalBB260alteredBB
    i32 -64038688, label %originalBB276alteredBB
    i32 1303628011, label %originalBB289alteredBB
    i32 -645258066, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -44030195, i32 -511815089
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1900137566, i32 210300786
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -433369247
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -433369247
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 688425157, i32 210300786
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -2090297, i32 1684377773
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1806059928
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1806059928
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1288005719, i32 -1374013242
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %rem2 = srem i32 %62, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 755265977
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 755265977
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 379822807, i32 -1374013242
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 -902138308, i32 1684377773
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -735952039, i32 -1193466799
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %rem4 = srem i32 %105, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 233456082, i32 -1193466799
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -902138308, i32 845760178
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -244935954
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -244935954
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2098049186, i32 11879422
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %148 = load i32, i32* %d0, align 4
  %149 = add i32 %148, 625742686
  %150 = add i32 %149, 366
  %151 = sub i32 %150, 625742686
  %add = add nsw i32 %148, 366
  store i32 %151, i32* %d0, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1996698903
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1996698903
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1969836725, i32 11879422
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1841447550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1448272148
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1448272148
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -615247242, i32 1923457245
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %206 = load i32, i32* %d0, align 4
  %207 = sub i32 %206, 959633753
  %208 = add i32 %207, 365
  %209 = add i32 %208, 959633753
  %add6 = add nsw i32 %206, 365
  store i32 %209, i32* %d0, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1380866101, i32 1923457245
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1841447550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1410986652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2041927940
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2041927940
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 373438692, i32 35035795
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 357677092
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 357677092
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1473821515, i32 35035795
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -79134342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -968593149
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -968593149
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 81878909, i32 61405058
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %298 = load i32, i32* %y1, align 4
  %299 = sub i32 %298, -1423081560
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1423081560
  %sub = sub nsw i32 %298, 1
  %mul = mul nsw i32 %301, 30
  store i32 %mul, i32* %d1, align 4
  %302 = load i32, i32* %y1, align 4
  %cmp7 = icmp eq i32 %302, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -882119352
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -882119352
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1116009656, i32 61405058
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %318 = select i1 %cmp7.reload, i32 2048654935, i32 216328336
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %319 = load i32, i32* %y1, align 4
  %cmp9 = icmp eq i32 %319, 3
  %320 = select i1 %cmp9, i32 2048654935, i32 1035997134
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %321 = load i32, i32* %d1, align 4
  store i32 %321, i32* %d1, align 4
  store i32 817504048, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -450580681
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -450580681
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1731139464, i32 1770106050
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %337 = load i32, i32* %y1, align 4
  %cmp12 = icmp eq i32 %337, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1595727205
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1595727205
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -846035303, i32 1770106050
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %353 = select i1 %cmp12.reload, i32 824950095, i32 -1301167685
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %354 = load i32, i32* %y1, align 4
  %cmp14 = icmp eq i32 %354, 4
  %355 = select i1 %cmp14, i32 824950095, i32 -2035353943
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %356 = load i32, i32* %y1, align 4
  %cmp16 = icmp eq i32 %356, 5
  %357 = select i1 %cmp16, i32 824950095, i32 564815418
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 149212296
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 149212296
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 934941949, i32 1352491208
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %385 = load i32, i32* %d1, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add18 = add nsw i32 %385, 1
  store i32 %389, i32* %d1, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2052830207, i32 1352491208
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1716446270, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %416 = load i32, i32* %y1, align 4
  %cmp20 = icmp eq i32 %416, 6
  %417 = select i1 %cmp20, i32 -552237274, i32 1881131624
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %418 = load i32, i32* %y1, align 4
  %cmp22 = icmp eq i32 %418, 7
  %419 = select i1 %cmp22, i32 -552237274, i32 -2090092837
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -791671598
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -791671598
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1359347104, i32 1236347696
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %435 = load i32, i32* %d1, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add24 = add nsw i32 %435, 2
  store i32 %439, i32* %d1, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1497189023
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1497189023
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1273697837, i32 1236347696
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -928043808, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %455 = load i32, i32* %y1, align 4
  %cmp26 = icmp eq i32 %455, 8
  %456 = select i1 %cmp26, i32 -139872536, i32 -48526320
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %457 = load i32, i32* %d1, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 3
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add28 = add nsw i32 %457, 3
  store i32 %461, i32* %d1, align 4
  store i32 1985872574, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %462 = load i32, i32* %y1, align 4
  %cmp30 = icmp eq i32 %462, 9
  %463 = select i1 %cmp30, i32 1298379266, i32 1859818664
  store i32 %463, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 482625946
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 482625946
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1933525604, i32 2065411550
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %479 = load i32, i32* %y1, align 4
  %cmp32 = icmp eq i32 %479, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -726990819, i32 2065411550
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %506 = select i1 %cmp32.reload, i32 1298379266, i32 -1584462026
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %507 = load i32, i32* %d1, align 4
  %508 = sub i32 0, 4
  %509 = sub i32 %507, %508
  %add34 = add nsw i32 %507, 4
  store i32 %509, i32* %d1, align 4
  store i32 475240274, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 285250010
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 285250010
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 566174526, i32 2034980496
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %525 = load i32, i32* %d1, align 4
  %526 = sub i32 0, 5
  %527 = sub i32 %525, %526
  %add36 = add nsw i32 %525, 5
  store i32 %527, i32* %d1, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1513655105, i32 2034980496
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 475240274, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1985872574, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -928043808, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -215092026
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -215092026
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1446348288, i32 -1622287236
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 223137262
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 223137262
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 601032696, i32 -1622287236
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1716446270, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 817504048, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %584 = load i32, i32* %n1, align 4
  %rem42 = srem i32 %584, 4
  %cmp43 = icmp eq i32 %rem42, 0
  %585 = select i1 %cmp43, i32 -407854980, i32 2114780432
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %586 = load i32, i32* %n1, align 4
  %rem45 = srem i32 %586, 100
  %cmp46 = icmp ne i32 %rem45, 0
  %587 = select i1 %cmp46, i32 -2044857592, i32 2114780432
  store i32 %587, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %588 = load i32, i32* %n1, align 4
  %rem48 = srem i32 %588, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %589 = select i1 %cmp49, i32 -2044857592, i32 809401265
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %590 = load i32, i32* %d1, align 4
  store i32 %590, i32* %d1, align 4
  store i32 2030685248, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %591 = load i32, i32* %y1, align 4
  %cmp52 = icmp sgt i32 %591, 2
  %592 = select i1 %cmp52, i32 -532962093, i32 -249463044
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1175023015, i32 -215253259
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %607 = load i32, i32* %d1, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %sub54 = sub nsw i32 %607, 1
  store i32 %609, i32* %d1, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1041793527, i32 -215253259
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -249463044, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2030685248, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 2042018682
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2042018682
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -127159786, i32 -641133397
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %651 = load i32, i32* %y2, align 4
  %652 = add i32 %651, -845627432
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -845627432
  %sub57 = sub nsw i32 %651, 1
  %mul58 = mul nsw i32 %654, 30
  store i32 %mul58, i32* %d2, align 4
  %655 = load i32, i32* %y2, align 4
  %cmp59 = icmp eq i32 %655, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1876680387, i32 -641133397
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %670 = select i1 %cmp59.reload, i32 1546645776, i32 1669936289
  store i32 %670, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 718993161
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 718993161
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1823618711, i32 1785981119
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %698 = load i32, i32* %y2, align 4
  %cmp61 = icmp eq i32 %698, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -977108321
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -977108321
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 408950614, i32 1785981119
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %714 = select i1 %cmp61.reload, i32 1546645776, i32 -386496281
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -448052288
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -448052288
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1677899818, i32 -1242800910
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %730 = load i32, i32* %d2, align 4
  store i32 %730, i32* %d2, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 1108887507
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1108887507
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 243914940, i32 -1242800910
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1057101572, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %758 = load i32, i32* %y2, align 4
  %cmp64 = icmp eq i32 %758, 2
  %759 = select i1 %cmp64, i32 1575971242, i32 808955545
  store i32 %759, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %760 = load i32, i32* %y2, align 4
  %cmp66 = icmp eq i32 %760, 4
  %761 = select i1 %cmp66, i32 1575971242, i32 -1743099643
  store i32 %761, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1352976433
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1352976433
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
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
  %788 = select i1 %786, i32 -1723568965, i32 2017134011
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %789 = load i32, i32* %y2, align 4
  %cmp68 = icmp eq i32 %789, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -103143348
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -103143348
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 2136468834, i32 2017134011
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %817 = select i1 %cmp68.reload, i32 1575971242, i32 2109318372
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %818 = load i32, i32* %d2, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %add70 = add nsw i32 %818, 1
  store i32 %822, i32* %d2, align 4
  store i32 1505735121, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %823 = load i32, i32* %y2, align 4
  %cmp72 = icmp eq i32 %823, 6
  %824 = select i1 %cmp72, i32 -217998698, i32 -429482747
  store i32 %824, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %825 = load i32, i32* %y2, align 4
  %cmp74 = icmp eq i32 %825, 7
  %826 = select i1 %cmp74, i32 -217998698, i32 -553757179
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %827 = load i32, i32* %d2, align 4
  %828 = sub i32 %827, -2055103723
  %829 = add i32 %828, 2
  %830 = add i32 %829, -2055103723
  %add76 = add nsw i32 %827, 2
  store i32 %830, i32* %d2, align 4
  store i32 -966958399, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -255401288
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -255401288
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -888323269, i32 -1476400604
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %858 = load i32, i32* %y2, align 4
  %cmp78 = icmp eq i32 %858, 8
  store i1 %cmp78, i1* %cmp78.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1810373977, i32 -1476400604
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %873 = select i1 %cmp78.reload, i32 -16185969, i32 694364782
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1539674837
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1539674837
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 860743792, i32 -907242728
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %889 = load i32, i32* %d2, align 4
  %890 = add i32 %889, 1177945012
  %891 = add i32 %890, 3
  %892 = sub i32 %891, 1177945012
  %add80 = add nsw i32 %889, 3
  store i32 %892, i32* %d2, align 4
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 766371970, i32 -907242728
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 766185953, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %907 = load i32, i32* %y2, align 4
  %cmp82 = icmp eq i32 %907, 9
  %908 = select i1 %cmp82, i32 -1603495307, i32 -1214609976
  store i32 %908, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %909 = load i32, i32* %y2, align 4
  %cmp84 = icmp eq i32 %909, 10
  %910 = select i1 %cmp84, i32 -1603495307, i32 -606860346
  store i32 %910, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, 764321281
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 764321281
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -753568023, i32 -64038688
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %938 = load i32, i32* %d2, align 4
  %939 = sub i32 0, 4
  %940 = sub i32 %938, %939
  %add86 = add nsw i32 %938, 4
  store i32 %940, i32* %d2, align 4
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, 1343962221
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1343962221
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -1765211479, i32 -64038688
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1884386077, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %968 = load i32, i32* %d2, align 4
  %969 = sub i32 0, 5
  %970 = sub i32 %968, %969
  %add88 = add nsw i32 %968, 5
  store i32 %970, i32* %d2, align 4
  store i32 1884386077, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 253935208
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 253935208
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 634254303, i32 1303628011
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = add i32 %998, -628643708
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -628643708
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -603434961, i32 1303628011
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 766185953, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = add i32 %1025, -964071251
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -964071251
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 71716997, i32 -645258066
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = add i32 %1052, 37840482
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 37840482
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -35200215, i32 -645258066
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -966958399, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1505735121, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1057101572, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %1079 = load i32, i32* %n2, align 4
  %rem94 = srem i32 %1079, 4
  %cmp95 = icmp eq i32 %rem94, 0
  %1080 = select i1 %cmp95, i32 931991466, i32 -1754097425
  store i32 %1080, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %1081 = load i32, i32* %n2, align 4
  %rem97 = srem i32 %1081, 100
  %cmp98 = icmp ne i32 %rem97, 0
  %1082 = select i1 %cmp98, i32 -184215775, i32 -1754097425
  store i32 %1082, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %1083 = load i32, i32* %n2, align 4
  %rem100 = srem i32 %1083, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %1084 = select i1 %cmp101, i32 -184215775, i32 -206920051
  store i32 %1084, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %1085 = load i32, i32* %d2, align 4
  store i32 %1085, i32* %d2, align 4
  store i32 2123093646, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %1086 = load i32, i32* %y2, align 4
  %cmp104 = icmp sgt i32 %1086, 2
  %1087 = select i1 %cmp104, i32 456511039, i32 18847949
  store i32 %1087, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %1088 = load i32, i32* %d2, align 4
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %sub106 = sub nsw i32 %1088, 1
  store i32 %1090, i32* %d2, align 4
  store i32 18847949, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2123093646, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %1091 = load i32, i32* %r2, align 4
  %1092 = load i32, i32* %r1, align 4
  %1093 = add i32 %1091, 1080188469
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, 1080188469
  %sub109 = sub nsw i32 %1091, %1092
  store i32 %1095, i32* %d3, align 4
  %1096 = load i32, i32* %d0, align 4
  %1097 = load i32, i32* %d1, align 4
  %1098 = sub i32 %1096, 1560581559
  %1099 = sub i32 %1098, %1097
  %1100 = add i32 %1099, 1560581559
  %sub110 = sub nsw i32 %1096, %1097
  %1101 = load i32, i32* %d2, align 4
  %1102 = sub i32 0, %1101
  %1103 = sub i32 %1100, %1102
  %add111 = add nsw i32 %1100, %1101
  %1104 = load i32, i32* %d3, align 4
  %1105 = sub i32 0, %1103
  %1106 = sub i32 0, %1104
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %add112 = add nsw i32 %1103, %1104
  store i32 %1108, i32* %d, align 4
  %1109 = load i32, i32* %d, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %_ = sub i32 0, %1110
  %1113 = sub i32 %1112, -609693254
  %1114 = add i32 %1113, 4
  %1115 = add i32 %1114, -609693254
  %gen = add i32 %1112, 4
  %remalteredBB = srem i32 %1110, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1900137566, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %_115 = shl i32 %1116, 100
  %_116 = shl i32 %1116, 100
  %1117 = add i32 %1116, 1997136619
  %1118 = sub i32 %1117, 100
  %1119 = sub i32 %1118, 1997136619
  %_117 = sub i32 %1116, 100
  %gen118 = mul i32 %1119, 100
  %_119 = shl i32 %1116, 100
  %rem2alteredBB = srem i32 %1116, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 1288005719, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %rem4alteredBB = srem i32 %1120, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -735952039, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %d0, align 4
  %1122 = sub i32 0, 269107166
  %1123 = sub i32 %1122, %1121
  %1124 = add i32 %1123, 269107166
  %_128 = sub i32 0, %1121
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 366
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen129 = add i32 %1124, 366
  %1129 = sub i32 %1121, 1273244717
  %1130 = add i32 %1129, 366
  %1131 = add i32 %1130, 1273244717
  %addalteredBB = add nsw i32 %1121, 366
  store i32 %1131, i32* %d0, align 4
  store i32 -2098049186, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %d0, align 4
  %_134 = shl i32 %1132, 365
  %_135 = shl i32 %1132, 365
  %1133 = add i32 %1132, -1678418726
  %1134 = sub i32 %1133, 365
  %1135 = sub i32 %1134, -1678418726
  %_136 = sub i32 %1132, 365
  %gen137 = mul i32 %1135, 365
  %1136 = add i32 0, -1483808964
  %1137 = sub i32 %1136, %1132
  %1138 = sub i32 %1137, -1483808964
  %_138 = sub i32 0, %1132
  %1139 = sub i32 %1138, -254127089
  %1140 = add i32 %1139, 365
  %1141 = add i32 %1140, -254127089
  %gen139 = add i32 %1138, 365
  %_140 = shl i32 %1132, 365
  %1142 = sub i32 0, %1132
  %1143 = add i32 0, %1142
  %_141 = sub i32 0, %1132
  %1144 = sub i32 0, 365
  %1145 = sub i32 %1143, %1144
  %gen142 = add i32 %1143, 365
  %_143 = shl i32 %1132, 365
  %1146 = add i32 0, 2088870989
  %1147 = sub i32 %1146, %1132
  %1148 = sub i32 %1147, 2088870989
  %_144 = sub i32 0, %1132
  %1149 = sub i32 0, 365
  %1150 = sub i32 %1148, %1149
  %gen145 = add i32 %1148, 365
  %1151 = add i32 %1132, -1999376158
  %1152 = add i32 %1151, 365
  %1153 = sub i32 %1152, -1999376158
  %add6alteredBB = add nsw i32 %1132, 365
  store i32 %1153, i32* %d0, align 4
  store i32 -615247242, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %_150 = shl i32 %1154, 1
  %1155 = sub i32 0, -1965602637
  %1156 = sub i32 %1155, %1154
  %1157 = add i32 %1156, -1965602637
  %_151 = sub i32 0, %1154
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen152 = add i32 %1157, 1
  %_153 = shl i32 %1154, 1
  %_154 = shl i32 %1154, 1
  %1160 = sub i32 0, -1543847790
  %1161 = sub i32 %1160, %1154
  %1162 = add i32 %1161, -1543847790
  %_155 = sub i32 0, %1154
  %1163 = sub i32 %1162, -410304423
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, -410304423
  %gen156 = add i32 %1162, 1
  %_157 = shl i32 %1154, 1
  %1166 = add i32 %1154, 2134009484
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 2134009484
  %incalteredBB = add nsw i32 %1154, 1
  store i32 %1168, i32* %i, align 4
  store i32 373438692, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %y1, align 4
  %_162 = shl i32 %1169, 1
  %1170 = add i32 %1169, 1963781546
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 1963781546
  %subalteredBB = sub nsw i32 %1169, 1
  %_163 = shl i32 %1172, 30
  %1173 = add i32 %1172, 908396396
  %1174 = sub i32 %1173, 30
  %1175 = sub i32 %1174, 908396396
  %_164 = sub i32 %1172, 30
  %gen165 = mul i32 %1175, 30
  %1176 = sub i32 0, %1172
  %1177 = add i32 0, %1176
  %_166 = sub i32 0, %1172
  %1178 = sub i32 0, 30
  %1179 = sub i32 %1177, %1178
  %gen167 = add i32 %1177, 30
  %1180 = sub i32 0, %1172
  %1181 = add i32 0, %1180
  %_168 = sub i32 0, %1172
  %1182 = sub i32 %1181, 427025837
  %1183 = add i32 %1182, 30
  %1184 = add i32 %1183, 427025837
  %gen169 = add i32 %1181, 30
  %_170 = shl i32 %1172, 30
  %mulalteredBB = mul nsw i32 %1172, 30
  store i32 %mulalteredBB, i32* %d1, align 4
  %1185 = load i32, i32* %y1, align 4
  %cmp7alteredBB = icmp eq i32 %1185, 1
  store i32 81878909, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %y1, align 4
  %cmp12alteredBB = icmp eq i32 %1186, 2
  store i32 -1731139464, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %d1, align 4
  %_179 = shl i32 %1187, 1
  %_180 = shl i32 %1187, 1
  %1188 = sub i32 %1187, 2027131748
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 2027131748
  %_181 = sub i32 %1187, 1
  %gen182 = mul i32 %1190, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1187, %1191
  %_183 = sub i32 %1187, 1
  %gen184 = mul i32 %1192, 1
  %1193 = add i32 %1187, -640852188
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -640852188
  %_185 = sub i32 %1187, 1
  %gen186 = mul i32 %1195, 1
  %_187 = shl i32 %1187, 1
  %1196 = sub i32 0, -213093432
  %1197 = sub i32 %1196, %1187
  %1198 = add i32 %1197, -213093432
  %_188 = sub i32 0, %1187
  %1199 = sub i32 %1198, 366100614
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, 366100614
  %gen189 = add i32 %1198, 1
  %1202 = add i32 %1187, 1145896750
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1145896750
  %_190 = sub i32 %1187, 1
  %gen191 = mul i32 %1204, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1187, %1205
  %add18alteredBB = add nsw i32 %1187, 1
  store i32 %1206, i32* %d1, align 4
  store i32 934941949, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %d1, align 4
  %1208 = sub i32 0, 2
  %1209 = add i32 %1207, %1208
  %_196 = sub i32 %1207, 2
  %gen197 = mul i32 %1209, 2
  %_198 = shl i32 %1207, 2
  %1210 = sub i32 0, -310231312
  %1211 = sub i32 %1210, %1207
  %1212 = add i32 %1211, -310231312
  %_199 = sub i32 0, %1207
  %1213 = add i32 %1212, -1754709602
  %1214 = add i32 %1213, 2
  %1215 = sub i32 %1214, -1754709602
  %gen200 = add i32 %1212, 2
  %1216 = sub i32 0, %1207
  %1217 = add i32 0, %1216
  %_201 = sub i32 0, %1207
  %1218 = sub i32 %1217, -2091718433
  %1219 = add i32 %1218, 2
  %1220 = add i32 %1219, -2091718433
  %gen202 = add i32 %1217, 2
  %1221 = sub i32 %1207, -1184777622
  %1222 = sub i32 %1221, 2
  %1223 = add i32 %1222, -1184777622
  %_203 = sub i32 %1207, 2
  %gen204 = mul i32 %1223, 2
  %1224 = sub i32 0, -1812360955
  %1225 = sub i32 %1224, %1207
  %1226 = add i32 %1225, -1812360955
  %_205 = sub i32 0, %1207
  %1227 = sub i32 0, 2
  %1228 = sub i32 %1226, %1227
  %gen206 = add i32 %1226, 2
  %1229 = sub i32 %1207, 1704280734
  %1230 = add i32 %1229, 2
  %1231 = add i32 %1230, 1704280734
  %add24alteredBB = add nsw i32 %1207, 2
  store i32 %1231, i32* %d1, align 4
  store i32 -1359347104, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %y1, align 4
  %cmp32alteredBB = icmp eq i32 %1232, 10
  store i32 -1933525604, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %d1, align 4
  %1234 = sub i32 %1233, -1292424549
  %1235 = sub i32 %1234, 5
  %1236 = add i32 %1235, -1292424549
  %_215 = sub i32 %1233, 5
  %gen216 = mul i32 %1236, 5
  %1237 = sub i32 %1233, 776255804
  %1238 = sub i32 %1237, 5
  %1239 = add i32 %1238, 776255804
  %_217 = sub i32 %1233, 5
  %gen218 = mul i32 %1239, 5
  %1240 = sub i32 0, %1233
  %1241 = sub i32 0, 5
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %add36alteredBB = add nsw i32 %1233, 5
  store i32 %1243, i32* %d1, align 4
  store i32 566174526, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1446348288, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %d1, align 4
  %_227 = shl i32 %1244, 1
  %1245 = sub i32 0, -1519114779
  %1246 = sub i32 %1245, %1244
  %1247 = add i32 %1246, -1519114779
  %_228 = sub i32 0, %1244
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %gen229 = add i32 %1247, 1
  %1252 = add i32 0, -1707958213
  %1253 = sub i32 %1252, %1244
  %1254 = sub i32 %1253, -1707958213
  %_230 = sub i32 0, %1244
  %1255 = sub i32 %1254, -718828284
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, -718828284
  %gen231 = add i32 %1254, 1
  %1258 = sub i32 %1244, 2124444479
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 2124444479
  %sub54alteredBB = sub nsw i32 %1244, 1
  store i32 %1260, i32* %d1, align 4
  store i32 -1175023015, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %y2, align 4
  %1262 = sub i32 %1261, 1178626977
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1178626977
  %_236 = sub i32 %1261, 1
  %gen237 = mul i32 %1264, 1
  %1265 = sub i32 0, 1
  %1266 = add i32 %1261, %1265
  %sub57alteredBB = sub nsw i32 %1261, 1
  %_238 = shl i32 %1266, 30
  %1267 = add i32 0, 1531522880
  %1268 = sub i32 %1267, %1266
  %1269 = sub i32 %1268, 1531522880
  %_239 = sub i32 0, %1266
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 30
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %gen240 = add i32 %1269, 30
  %mul58alteredBB = mul nsw i32 %1266, 30
  store i32 %mul58alteredBB, i32* %d2, align 4
  %1274 = load i32, i32* %y2, align 4
  %cmp59alteredBB = icmp eq i32 %1274, 1
  store i32 -127159786, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %y2, align 4
  %cmp61alteredBB = icmp eq i32 %1275, 3
  store i32 1823618711, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %d2, align 4
  store i32 %1276, i32* %d2, align 4
  store i32 -1677899818, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %y2, align 4
  %cmp68alteredBB = icmp eq i32 %1277, 5
  store i32 -1723568965, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %y2, align 4
  %cmp78alteredBB = icmp eq i32 %1278, 8
  store i32 -888323269, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %d2, align 4
  %_261 = shl i32 %1279, 3
  %1280 = add i32 %1279, -1168023246
  %1281 = sub i32 %1280, 3
  %1282 = sub i32 %1281, -1168023246
  %_262 = sub i32 %1279, 3
  %gen263 = mul i32 %1282, 3
  %_264 = shl i32 %1279, 3
  %1283 = sub i32 %1279, 564914511
  %1284 = sub i32 %1283, 3
  %1285 = add i32 %1284, 564914511
  %_265 = sub i32 %1279, 3
  %gen266 = mul i32 %1285, 3
  %1286 = sub i32 0, %1279
  %1287 = add i32 0, %1286
  %_267 = sub i32 0, %1279
  %1288 = add i32 %1287, 1429783283
  %1289 = add i32 %1288, 3
  %1290 = sub i32 %1289, 1429783283
  %gen268 = add i32 %1287, 3
  %1291 = sub i32 %1279, 2126984152
  %1292 = sub i32 %1291, 3
  %1293 = add i32 %1292, 2126984152
  %_269 = sub i32 %1279, 3
  %gen270 = mul i32 %1293, 3
  %1294 = sub i32 0, -1697070405
  %1295 = sub i32 %1294, %1279
  %1296 = add i32 %1295, -1697070405
  %_271 = sub i32 0, %1279
  %1297 = sub i32 0, 3
  %1298 = sub i32 %1296, %1297
  %gen272 = add i32 %1296, 3
  %1299 = sub i32 %1279, 946478547
  %1300 = add i32 %1299, 3
  %1301 = add i32 %1300, 946478547
  %add80alteredBB = add nsw i32 %1279, 3
  store i32 %1301, i32* %d2, align 4
  store i32 860743792, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %d2, align 4
  %1303 = sub i32 0, 4
  %1304 = add i32 %1302, %1303
  %_277 = sub i32 %1302, 4
  %gen278 = mul i32 %1304, 4
  %_279 = shl i32 %1302, 4
  %_280 = shl i32 %1302, 4
  %_281 = shl i32 %1302, 4
  %1305 = add i32 0, -21269220
  %1306 = sub i32 %1305, %1302
  %1307 = sub i32 %1306, -21269220
  %_282 = sub i32 0, %1302
  %1308 = sub i32 0, %1307
  %1309 = sub i32 0, 4
  %1310 = add i32 %1308, %1309
  %1311 = sub i32 0, %1310
  %gen283 = add i32 %1307, 4
  %1312 = add i32 %1302, 475859911
  %1313 = sub i32 %1312, 4
  %1314 = sub i32 %1313, 475859911
  %_284 = sub i32 %1302, 4
  %gen285 = mul i32 %1314, 4
  %1315 = sub i32 0, 4
  %1316 = sub i32 %1302, %1315
  %add86alteredBB = add nsw i32 %1302, 4
  store i32 %1316, i32* %d2, align 4
  store i32 -753568023, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 634254303, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 71716997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end107, %if.then105, %if.else103, %if.then102, %lor.lhs.false99, %land.lhs.true96, %if.end93, %if.end92, %if.end91, %originalBBpart2295, %originalBB293, %if.end90, %originalBBpart2291, %originalBB289, %if.end89, %if.else87, %originalBBpart2287, %originalBB276, %if.then85, %lor.lhs.false83, %if.else81, %originalBBpart2274, %originalBB260, %if.then79, %originalBBpart2258, %originalBB256, %if.else77, %if.then75, %lor.lhs.false73, %if.else71, %if.then69, %originalBBpart2254, %originalBB252, %lor.lhs.false67, %lor.lhs.false65, %if.else63, %originalBBpart2250, %originalBB248, %if.then62, %originalBBpart2246, %originalBB244, %lor.lhs.false60, %originalBBpart2242, %originalBB235, %if.end56, %if.end55, %originalBBpart2233, %originalBB226, %if.then53, %if.else51, %if.then50, %lor.lhs.false47, %land.lhs.true44, %if.end41, %if.end40, %originalBBpart2224, %originalBB222, %if.end39, %if.end38, %if.end37, %originalBBpart2220, %originalBB214, %if.else35, %if.then33, %originalBBpart2212, %originalBB210, %lor.lhs.false31, %if.else29, %if.then27, %if.else25, %originalBBpart2208, %originalBB195, %if.then23, %lor.lhs.false21, %if.else19, %originalBBpart2193, %originalBB178, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2176, %originalBB174, %if.else11, %if.then10, %lor.lhs.false8, %originalBBpart2172, %originalBB161, %for.end, %originalBBpart2159, %originalBB149, %for.inc, %if.end, %originalBBpart2147, %originalBB133, %if.else, %originalBBpart2131, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %lor.lhs.false, %originalBBpart2121, %originalBB114, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

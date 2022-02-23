; ModuleID = 'source-C-CXX/91/953.c'
source_filename = "source-C-CXX/91/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tianji = alloca [1002 x i32], align 16
  %qiwang = alloca [1002 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i14 = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i44 = alloca i32, align 4
  %k49 = alloca i32, align 4
  %m61 = alloca i32, align 4
  %win = alloca i32, align 4
  %ping = alloca i32, align 4
  %t = alloca [1002 x i32], align 16
  %q = alloca [1002 x i32], align 16
  %i79 = alloca i32, align 4
  %i90 = alloca i32, align 4
  %j = alloca i32, align 4
  %i121 = alloca i32, align 4
  %j122 = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1603859444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1603859444, label %while.cond
    i32 -367099632, label %while.body
    i32 -985357678, label %if.then
    i32 493826138, label %originalBB
    i32 835346587, label %originalBBpart2
    i32 1905908409, label %if.end
    i32 1630297050, label %for.cond
    i32 -978969605, label %originalBB162
    i32 -710032156, label %originalBBpart2164
    i32 585470140, label %for.body
    i32 567869050, label %for.inc
    i32 1293692004, label %for.end
    i32 1749215220, label %for.cond5
    i32 207911757, label %for.body7
    i32 -1363041045, label %originalBB166
    i32 -333512908, label %originalBBpart2168
    i32 2071146623, label %for.inc11
    i32 1103210926, label %originalBB170
    i32 1722901976, label %originalBBpart2175
    i32 -1681917384, label %for.end13
    i32 899509499, label %for.cond15
    i32 920309359, label %originalBB177
    i32 -2060706620, label %originalBBpart2183
    i32 -759122921, label %for.body17
    i32 -1900534278, label %for.cond19
    i32 1183516126, label %originalBB185
    i32 940177326, label %originalBBpart2187
    i32 -1494991021, label %for.body21
    i32 -422831246, label %if.then27
    i32 1468200610, label %if.end38
    i32 2073086807, label %for.inc39
    i32 -621616425, label %originalBB189
    i32 -214157727, label %originalBBpart2206
    i32 -1413285217, label %for.end40
    i32 40577006, label %for.inc41
    i32 -282875092, label %for.end43
    i32 -708446730, label %for.cond45
    i32 -2093406015, label %for.body48
    i32 480276932, label %for.cond51
    i32 -66322062, label %for.body53
    i32 -514498338, label %originalBB208
    i32 -87644972, label %originalBBpart2222
    i32 -275569348, label %if.then60
    i32 -15808803, label %if.end72
    i32 1059161594, label %originalBB224
    i32 1607692819, label %originalBBpart2226
    i32 1694629922, label %for.inc73
    i32 1569973637, label %for.end75
    i32 -73117058, label %for.inc76
    i32 -1289623094, label %for.end78
    i32 -1025323098, label %for.cond80
    i32 -1269057746, label %for.body82
    i32 528155396, label %for.inc87
    i32 997855828, label %originalBB228
    i32 -1294747150, label %originalBBpart2233
    i32 -147481472, label %for.end89
    i32 1310135960, label %for.cond91
    i32 106262044, label %for.body93
    i32 400466320, label %for.cond95
    i32 -1410849750, label %for.body97
    i32 1556918368, label %if.then101
    i32 201137660, label %if.end102
    i32 -399740266, label %if.then108
    i32 1007473035, label %if.end114
    i32 -1476778590, label %for.inc115
    i32 -1182909086, label %for.end117
    i32 -150160419, label %for.inc118
    i32 121918243, label %for.end120
    i32 1346037949, label %originalBB235
    i32 1152191534, label %originalBBpart2237
    i32 -188143972, label %for.cond123
    i32 -1259381072, label %for.body125
    i32 -900982578, label %if.then129
    i32 -1950016436, label %if.end130
    i32 669354737, label %for.cond131
    i32 -1489565666, label %for.body133
    i32 654749063, label %if.then137
    i32 -836078817, label %if.then143
    i32 -1096682776, label %originalBB239
    i32 -1107765889, label %originalBBpart2249
    i32 994480070, label %if.end149
    i32 -2639068, label %if.end150
    i32 -522160198, label %originalBB251
    i32 1275147205, label %originalBBpart2253
    i32 -1921032929, label %for.inc151
    i32 -1147934662, label %for.end153
    i32 1058410783, label %for.inc154
    i32 -311414391, label %originalBB255
    i32 1788626614, label %originalBBpart2266
    i32 -1639962202, label %for.end156
    i32 1583835506, label %while.end
    i32 1913232080, label %originalBBalteredBB
    i32 628181966, label %originalBB162alteredBB
    i32 -1363643253, label %originalBB166alteredBB
    i32 -324334291, label %originalBB170alteredBB
    i32 382963631, label %originalBB177alteredBB
    i32 -1362222404, label %originalBB185alteredBB
    i32 -503412053, label %originalBB189alteredBB
    i32 -1144522866, label %originalBB208alteredBB
    i32 -111511516, label %originalBB224alteredBB
    i32 1585896754, label %originalBB228alteredBB
    i32 1416396484, label %originalBB235alteredBB
    i32 1597571906, label %originalBB239alteredBB
    i32 -390721548, label %originalBB251alteredBB
    i32 1759044080, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -367099632, i32 1583835506
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -985357678, i32 1905908409
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 27022080
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 27022080
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 493826138, i32 1913232080
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2062837474
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2062837474
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 835346587, i32 1913232080
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1583835506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1630297050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -978969605, i32 628181966
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -734500936
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -734500936
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -710032156, i32 628181966
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 585470140, i32 1293692004
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 567869050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 1630297050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1749215220, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i4, align 4
  %95 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %94, %95
  %96 = select i1 %cmp6, i32 207911757, i32 -1681917384
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -296903511
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -296903511
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1363041045, i32 -1363643253
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1828562800
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1828562800
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -333512908, i32 -1363643253
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2071146623, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1103210926, i32 -324334291
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc12 = add nsw i32 %154, 1
  store i32 %156, i32* %i4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1722901976, i32 -324334291
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1749215220, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 899509499, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 920309359, i32 382963631
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i14, align 4
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  %cmp16 = icmp slt i32 %197, %200
  store i1 %cmp16, i1* %cmp16.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 455935906
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 455935906
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2060706620, i32 382963631
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 -759122921, i32 -282875092
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1316926576
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, -1316926576
  %sub18 = sub nsw i32 %217, 2
  store i32 %220, i32* %k, align 4
  store i32 -1900534278, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1183516126, i32 -1362222404
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %i14, align 4
  %cmp20 = icmp sge i32 %247, %248
  store i1 %cmp20, i1* %cmp20.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -922598799
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -922598799
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 940177326, i32 -1362222404
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %264 = select i1 %cmp20.reload, i32 -1494991021, i32 -1413285217
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %265 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom22
  %266 = load i32, i32* %arrayidx23, align 4
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %267, 303286358
  %269 = add i32 %268, 1
  %270 = add i32 %269, 303286358
  %add = add nsw i32 %267, 1
  %idxprom24 = sext i32 %270 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom24
  %271 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %266, %271
  %272 = select i1 %cmp26, i32 -422831246, i32 1468200610
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %273 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom28
  %274 = load i32, i32* %arrayidx29, align 4
  store i32 %274, i32* %m, align 4
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %275, 1872928633
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1872928633
  %add30 = add nsw i32 %275, 1
  %idxprom31 = sext i32 %278 to i64
  %arrayidx32 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom31
  %279 = load i32, i32* %arrayidx32, align 4
  %280 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %280 to i64
  %arrayidx34 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom33
  store i32 %279, i32* %arrayidx34, align 4
  %281 = load i32, i32* %m, align 4
  %282 = load i32, i32* %k, align 4
  %283 = add i32 %282, 637342911
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 637342911
  %add35 = add nsw i32 %282, 1
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom36
  store i32 %281, i32* %arrayidx37, align 4
  store i32 1468200610, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2073086807, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 450004889
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 450004889
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -621616425, i32 -503412053
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, -1
  %303 = sub i32 %301, %302
  %dec = add nsw i32 %301, -1
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 2011833584
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2011833584
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -214157727, i32 -503412053
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1900534278, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 40577006, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i14, align 4
  %332 = add i32 %331, 682045401
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 682045401
  %inc42 = add nsw i32 %331, 1
  store i32 %334, i32* %i14, align 4
  store i32 899509499, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i44, align 4
  store i32 -708446730, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i44, align 4
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, 1641791845
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1641791845
  %sub46 = sub nsw i32 %336, 1
  %cmp47 = icmp slt i32 %335, %339
  %340 = select i1 %cmp47, i32 -2093406015, i32 -1289623094
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %sub50 = sub nsw i32 %341, 2
  store i32 %343, i32* %k49, align 4
  store i32 480276932, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %344 = load i32, i32* %k49, align 4
  %345 = load i32, i32* %i44, align 4
  %cmp52 = icmp sge i32 %344, %345
  %346 = select i1 %cmp52, i32 -66322062, i32 1569973637
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -514498338, i32 -1144522866
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %361 = load i32, i32* %k49, align 4
  %idxprom54 = sext i32 %361 to i64
  %arrayidx55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom54
  %362 = load i32, i32* %arrayidx55, align 4
  %363 = load i32, i32* %k49, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add56 = add nsw i32 %363, 1
  %idxprom57 = sext i32 %367 to i64
  %arrayidx58 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom57
  %368 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %362, %368
  store i1 %cmp59, i1* %cmp59.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 588066678
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 588066678
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -87644972, i32 -1144522866
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %384 = select i1 %cmp59.reload, i32 -275569348, i32 -15808803
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k49, align 4
  %idxprom62 = sext i32 %385 to i64
  %arrayidx63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom62
  %386 = load i32, i32* %arrayidx63, align 4
  store i32 %386, i32* %m61, align 4
  %387 = load i32, i32* %k49, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add64 = add nsw i32 %387, 1
  %idxprom65 = sext i32 %389 to i64
  %arrayidx66 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom65
  %390 = load i32, i32* %arrayidx66, align 4
  %391 = load i32, i32* %k49, align 4
  %idxprom67 = sext i32 %391 to i64
  %arrayidx68 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom67
  store i32 %390, i32* %arrayidx68, align 4
  %392 = load i32, i32* %m61, align 4
  %393 = load i32, i32* %k49, align 4
  %394 = sub i32 %393, 244660935
  %395 = add i32 %394, 1
  %396 = add i32 %395, 244660935
  %add69 = add nsw i32 %393, 1
  %idxprom70 = sext i32 %396 to i64
  %arrayidx71 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom70
  store i32 %392, i32* %arrayidx71, align 4
  store i32 -15808803, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 467581896
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 467581896
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1059161594, i32 -111511516
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1758614458
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1758614458
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1607692819, i32 -111511516
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1694629922, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k49, align 4
  %440 = sub i32 %439, 1040700246
  %441 = add i32 %440, -1
  %442 = add i32 %441, 1040700246
  %dec74 = add nsw i32 %439, -1
  store i32 %442, i32* %k49, align 4
  store i32 480276932, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -73117058, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i44, align 4
  %444 = sub i32 %443, -82571579
  %445 = add i32 %444, 1
  %446 = add i32 %445, -82571579
  %inc77 = add nsw i32 %443, 1
  store i32 %446, i32* %i44, align 4
  store i32 -708446730, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %ping, align 4
  store i32 0, i32* %i79, align 4
  store i32 -1025323098, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i79, align 4
  %448 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %447, %448
  %449 = select i1 %cmp81, i32 -1269057746, i32 -147481472
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i79, align 4
  %idxprom83 = sext i32 %450 to i64
  %arrayidx84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %451 = load i32, i32* %i79, align 4
  %idxprom85 = sext i32 %451 to i64
  %arrayidx86 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom85
  store i32 1, i32* %arrayidx86, align 4
  store i32 528155396, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 997855828, i32 1585896754
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i79, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc88 = add nsw i32 %466, 1
  store i32 %468, i32* %i79, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1294747150, i32 1585896754
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1025323098, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i90, align 4
  store i32 1310135960, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i90, align 4
  %484 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %483, %484
  %485 = select i1 %cmp92, i32 106262044, i32 121918243
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub94 = sub nsw i32 %486, 1
  store i32 %488, i32* %j, align 4
  store i32 400466320, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp96 = icmp sge i32 %489, 0
  %490 = select i1 %cmp96, i32 -1410849750, i32 -1182909086
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %491 to i64
  %arrayidx99 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom98
  %492 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %492, 0
  %493 = select i1 %cmp100, i32 1556918368, i32 201137660
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 -1476778590, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i90, align 4
  %idxprom103 = sext i32 %494 to i64
  %arrayidx104 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom103
  %495 = load i32, i32* %arrayidx104, align 4
  %496 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %496 to i64
  %arrayidx106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom105
  %497 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %495, %497
  %498 = select i1 %cmp107, i32 -399740266, i32 1007473035
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %499 = load i32, i32* %win, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc109 = add nsw i32 %499, 1
  store i32 %501, i32* %win, align 4
  %502 = load i32, i32* %i90, align 4
  %idxprom110 = sext i32 %502 to i64
  %arrayidx111 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom110
  store i32 0, i32* %arrayidx111, align 4
  %503 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %503 to i64
  %arrayidx113 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom112
  store i32 0, i32* %arrayidx113, align 4
  store i32 -1182909086, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1476778590, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = add i32 %504, 288414837
  %506 = add i32 %505, -1
  %507 = sub i32 %506, 288414837
  %dec116 = add nsw i32 %504, -1
  store i32 %507, i32* %j, align 4
  store i32 400466320, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -150160419, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i90, align 4
  %509 = sub i32 %508, 1960803239
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1960803239
  %inc119 = add nsw i32 %508, 1
  store i32 %511, i32* %i90, align 4
  store i32 1310135960, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1704553869
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1704553869
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1346037949, i32 1416396484
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %i121, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1744041934
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1744041934
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1152191534, i32 1416396484
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -188143972, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i121, align 4
  %567 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %566, %567
  %568 = select i1 %cmp124, i32 -1259381072, i32 -1639962202
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %569 = load i32, i32* %i121, align 4
  %idxprom126 = sext i32 %569 to i64
  %arrayidx127 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom126
  %570 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %570, 0
  %571 = select i1 %cmp128, i32 -900982578, i32 -1950016436
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 1058410783, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 0, i32* %j122, align 4
  store i32 669354737, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %572 = load i32, i32* %j122, align 4
  %573 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %572, %573
  %574 = select i1 %cmp132, i32 -1489565666, i32 -1147934662
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %575 = load i32, i32* %j122, align 4
  %idxprom134 = sext i32 %575 to i64
  %arrayidx135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom134
  %576 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %576, 1
  %577 = select i1 %cmp136, i32 654749063, i32 -2639068
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i121, align 4
  %idxprom138 = sext i32 %578 to i64
  %arrayidx139 = getelementptr inbounds [1002 x i32], [1002 x i32]* %tianji, i64 0, i64 %idxprom138
  %579 = load i32, i32* %arrayidx139, align 4
  %580 = load i32, i32* %j122, align 4
  %idxprom140 = sext i32 %580 to i64
  %arrayidx141 = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom140
  %581 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %579, %581
  %582 = select i1 %cmp142, i32 -836078817, i32 994480070
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 223428283
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 223428283
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1096682776, i32 1597571906
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %610 = load i32, i32* %ping, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc144 = add nsw i32 %610, 1
  store i32 %612, i32* %ping, align 4
  %613 = load i32, i32* %i121, align 4
  %idxprom145 = sext i32 %613 to i64
  %arrayidx146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom145
  store i32 0, i32* %arrayidx146, align 4
  %614 = load i32, i32* %j122, align 4
  %idxprom147 = sext i32 %614 to i64
  %arrayidx148 = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom147
  store i32 0, i32* %arrayidx148, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1107765889, i32 1597571906
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1147934662, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -2639068, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -522160198, i32 -390721548
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 1808005658
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1808005658
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1275147205, i32 -390721548
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1921032929, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %694 = load i32, i32* %j122, align 4
  %695 = add i32 %694, 1631701348
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1631701348
  %inc152 = add nsw i32 %694, 1
  store i32 %697, i32* %j122, align 4
  store i32 669354737, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1058410783, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1885594720
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1885594720
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -311414391, i32 1759044080
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %725 = load i32, i32* %i121, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc155 = add nsw i32 %725, 1
  store i32 %729, i32* %i121, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1788626614, i32 1759044080
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -188143972, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %756 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %756, 200
  %757 = load i32, i32* %n, align 4
  %758 = load i32, i32* %win, align 4
  %759 = add i32 %757, 1463873122
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1463873122
  %sub157 = sub nsw i32 %757, %758
  %762 = load i32, i32* %ping, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %761, %763
  %sub158 = sub nsw i32 %761, %762
  %mul159 = mul nsw i32 %764, 200
  %765 = sub i32 0, %mul159
  %766 = add i32 %mul, %765
  %sub160 = sub nsw i32 %mul, %mul159
  %conv = sext i32 %766 to i64
  store i64 %conv, i64* %sum, align 8
  %767 = load i64, i64* %sum, align 8
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %767)
  store i32 1603859444, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 493826138, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %768, %769
  store i32 -978969605, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %770 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1363041045, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i4, align 4
  %772 = sub i32 %771, 1559967885
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1559967885
  %_ = sub i32 %771, 1
  %gen = mul i32 %774, 1
  %_171 = shl i32 %771, 1
  %775 = add i32 %771, -2004518698
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -2004518698
  %_172 = sub i32 %771, 1
  %gen173 = mul i32 %777, 1
  %778 = add i32 %771, -1391533637
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1391533637
  %inc12alteredBB = add nsw i32 %771, 1
  store i32 %780, i32* %i4, align 4
  store i32 1103210926, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i14, align 4
  %782 = load i32, i32* %n, align 4
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_178 = sub i32 0, %782
  %785 = add i32 %784, -2020554096
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -2020554096
  %gen179 = add i32 %784, 1
  %_180 = shl i32 %782, 1
  %_181 = shl i32 %782, 1
  %788 = sub i32 %782, 827450354
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 827450354
  %subalteredBB = sub nsw i32 %782, 1
  %cmp16alteredBB = icmp slt i32 %781, %790
  store i32 920309359, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %792 = load i32, i32* %i14, align 4
  %cmp20alteredBB = icmp sge i32 %791, %792
  store i32 1183516126, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %k, align 4
  %_190 = shl i32 %793, -1
  %794 = sub i32 0, -1
  %795 = add i32 %793, %794
  %_191 = sub i32 %793, -1
  %gen192 = mul i32 %795, -1
  %796 = sub i32 0, 246741452
  %797 = sub i32 %796, %793
  %798 = add i32 %797, 246741452
  %_193 = sub i32 0, %793
  %799 = add i32 %798, -143068882
  %800 = add i32 %799, -1
  %801 = sub i32 %800, -143068882
  %gen194 = add i32 %798, -1
  %802 = sub i32 0, -1
  %803 = add i32 %793, %802
  %_195 = sub i32 %793, -1
  %gen196 = mul i32 %803, -1
  %804 = sub i32 0, %793
  %805 = add i32 0, %804
  %_197 = sub i32 0, %793
  %806 = sub i32 0, %805
  %807 = sub i32 0, -1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen198 = add i32 %805, -1
  %810 = sub i32 %793, 702401138
  %811 = sub i32 %810, -1
  %812 = add i32 %811, 702401138
  %_199 = sub i32 %793, -1
  %gen200 = mul i32 %812, -1
  %813 = add i32 %793, -1899483406
  %814 = sub i32 %813, -1
  %815 = sub i32 %814, -1899483406
  %_201 = sub i32 %793, -1
  %gen202 = mul i32 %815, -1
  %816 = sub i32 0, -1
  %817 = add i32 %793, %816
  %_203 = sub i32 %793, -1
  %gen204 = mul i32 %817, -1
  %818 = add i32 %793, -632343283
  %819 = add i32 %818, -1
  %820 = sub i32 %819, -632343283
  %decalteredBB = add nsw i32 %793, -1
  store i32 %820, i32* %k, align 4
  store i32 -621616425, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %k49, align 4
  %idxprom54alteredBB = sext i32 %821 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom54alteredBB
  %822 = load i32, i32* %arrayidx55alteredBB, align 4
  %823 = load i32, i32* %k49, align 4
  %_209 = shl i32 %823, 1
  %824 = add i32 0, -528839063
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -528839063
  %_210 = sub i32 0, %823
  %827 = add i32 %826, 54209450
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 54209450
  %gen211 = add i32 %826, 1
  %830 = sub i32 0, 1
  %831 = add i32 %823, %830
  %_212 = sub i32 %823, 1
  %gen213 = mul i32 %831, 1
  %832 = add i32 %823, 1411910122
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1411910122
  %_214 = sub i32 %823, 1
  %gen215 = mul i32 %834, 1
  %835 = sub i32 0, %823
  %836 = add i32 0, %835
  %_216 = sub i32 0, %823
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen217 = add i32 %836, 1
  %_218 = shl i32 %823, 1
  %841 = sub i32 0, %823
  %842 = add i32 0, %841
  %_219 = sub i32 0, %823
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen220 = add i32 %842, 1
  %845 = add i32 %823, -1438536520
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1438536520
  %add56alteredBB = add nsw i32 %823, 1
  %idxprom57alteredBB = sext i32 %847 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %qiwang, i64 0, i64 %idxprom57alteredBB
  %848 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %822, %848
  store i32 -514498338, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1059161594, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i79, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %_229 = sub i32 %849, 1
  %gen230 = mul i32 %851, 1
  %_231 = shl i32 %849, 1
  %852 = add i32 %849, 759891856
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 759891856
  %inc88alteredBB = add nsw i32 %849, 1
  store i32 %854, i32* %i79, align 4
  store i32 997855828, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i121, align 4
  store i32 1346037949, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %ping, align 4
  %856 = sub i32 %855, -1392909455
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1392909455
  %_240 = sub i32 %855, 1
  %gen241 = mul i32 %858, 1
  %859 = sub i32 %855, 1721048615
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1721048615
  %_242 = sub i32 %855, 1
  %gen243 = mul i32 %861, 1
  %862 = sub i32 0, -1296097207
  %863 = sub i32 %862, %855
  %864 = add i32 %863, -1296097207
  %_244 = sub i32 0, %855
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen245 = add i32 %864, 1
  %869 = sub i32 0, 1823981118
  %870 = sub i32 %869, %855
  %871 = add i32 %870, 1823981118
  %_246 = sub i32 0, %855
  %872 = add i32 %871, -1026256378
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -1026256378
  %gen247 = add i32 %871, 1
  %875 = add i32 %855, 922748346
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 922748346
  %inc144alteredBB = add nsw i32 %855, 1
  store i32 %877, i32* %ping, align 4
  %878 = load i32, i32* %i121, align 4
  %idxprom145alteredBB = sext i32 %878 to i64
  %arrayidx146alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom145alteredBB
  store i32 0, i32* %arrayidx146alteredBB, align 4
  %879 = load i32, i32* %j122, align 4
  %idxprom147alteredBB = sext i32 %879 to i64
  %arrayidx148alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %q, i64 0, i64 %idxprom147alteredBB
  store i32 0, i32* %arrayidx148alteredBB, align 4
  store i32 -1096682776, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -522160198, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i121, align 4
  %881 = sub i32 %880, 1905651169
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1905651169
  %_256 = sub i32 %880, 1
  %gen257 = mul i32 %883, 1
  %884 = sub i32 0, -1812798730
  %885 = sub i32 %884, %880
  %886 = add i32 %885, -1812798730
  %_258 = sub i32 0, %880
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen259 = add i32 %886, 1
  %891 = add i32 0, -40724185
  %892 = sub i32 %891, %880
  %893 = sub i32 %892, -40724185
  %_260 = sub i32 0, %880
  %894 = add i32 %893, 1271207453
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 1271207453
  %gen261 = add i32 %893, 1
  %897 = add i32 %880, -1960323536
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1960323536
  %_262 = sub i32 %880, 1
  %gen263 = mul i32 %899, 1
  %_264 = shl i32 %880, 1
  %900 = sub i32 %880, 572723712
  %901 = add i32 %900, 1
  %902 = add i32 %901, 572723712
  %inc155alteredBB = add nsw i32 %880, 1
  store i32 %902, i32* %i121, align 4
  store i32 -311414391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.end156, %originalBBpart2266, %originalBB255, %for.inc154, %for.end153, %for.inc151, %originalBBpart2253, %originalBB251, %if.end150, %if.end149, %originalBBpart2249, %originalBB239, %if.then143, %if.then137, %for.body133, %for.cond131, %if.end130, %if.then129, %for.body125, %for.cond123, %originalBBpart2237, %originalBB235, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.then108, %if.end102, %if.then101, %for.body97, %for.cond95, %for.body93, %for.cond91, %for.end89, %originalBBpart2233, %originalBB228, %for.inc87, %for.body82, %for.cond80, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2226, %originalBB224, %if.end72, %if.then60, %originalBBpart2222, %originalBB208, %for.body53, %for.cond51, %for.body48, %for.cond45, %for.end43, %for.inc41, %for.end40, %originalBBpart2206, %originalBB189, %for.inc39, %if.end38, %if.then27, %for.body21, %originalBBpart2187, %originalBB185, %for.cond19, %for.body17, %originalBBpart2183, %originalBB177, %for.cond15, %for.end13, %originalBBpart2175, %originalBB170, %for.inc11, %originalBBpart2168, %originalBB166, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2164, %originalBB162, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/58/326.c'
source_filename = "source-C-CXX/58/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 109291590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 109291590, label %for.cond
    i32 -1879543266, label %for.body
    i32 50582680, label %for.cond2
    i32 -729473198, label %originalBB
    i32 1734333184, label %originalBBpart2
    i32 175865230, label %for.body4
    i32 529132016, label %for.inc
    i32 38253012, label %originalBB144
    i32 -1842117213, label %originalBBpart2146
    i32 804824648, label %for.end
    i32 -1289761428, label %originalBB148
    i32 2059945421, label %originalBBpart2150
    i32 -586195462, label %for.inc13
    i32 -468521625, label %originalBB152
    i32 -1110901956, label %originalBBpart2157
    i32 866026568, label %for.end15
    i32 297941172, label %for.cond17
    i32 1472024303, label %for.body19
    i32 -844978598, label %for.cond20
    i32 -1085816795, label %originalBB159
    i32 -133929739, label %originalBBpart2161
    i32 182942341, label %for.body22
    i32 1094791534, label %originalBB163
    i32 -1133317867, label %originalBBpart2165
    i32 1032061008, label %for.cond23
    i32 1400721655, label %for.body25
    i32 -1774110326, label %originalBB167
    i32 887024052, label %originalBBpart2169
    i32 -1207638367, label %for.inc34
    i32 876815564, label %originalBB171
    i32 1919670082, label %originalBBpart2180
    i32 539313271, label %for.end36
    i32 -722402160, label %for.inc37
    i32 1471349735, label %for.end39
    i32 -286835589, label %for.cond40
    i32 1196807821, label %originalBB182
    i32 -762661231, label %originalBBpart2184
    i32 -273451526, label %for.body42
    i32 -308859594, label %originalBB186
    i32 986882923, label %originalBBpart2188
    i32 -1109551397, label %for.cond43
    i32 -1073103227, label %originalBB190
    i32 1988262163, label %originalBBpart2192
    i32 83402353, label %for.body45
    i32 1420907307, label %lor.lhs.false
    i32 -1559175776, label %if.then
    i32 1247388081, label %if.end
    i32 -729731113, label %land.lhs.true
    i32 2087001438, label %lor.lhs.false68
    i32 -1004152712, label %originalBB194
    i32 1017644436, label %originalBBpart2196
    i32 -1292090957, label %land.lhs.true71
    i32 71650266, label %lor.lhs.false80
    i32 -2080883104, label %land.lhs.true84
    i32 -1936422522, label %originalBB198
    i32 1297389259, label %originalBBpart2206
    i32 1859826936, label %lor.lhs.false92
    i32 1337069998, label %land.lhs.true96
    i32 24496173, label %if.then105
    i32 -750689536, label %originalBB208
    i32 -570656700, label %originalBBpart2210
    i32 -1133294197, label %if.end110
    i32 -851099375, label %originalBB212
    i32 -420096167, label %originalBBpart2214
    i32 -1351239538, label %for.inc111
    i32 577637696, label %originalBB216
    i32 1488317875, label %originalBBpart2226
    i32 297978200, label %for.end113
    i32 305259926, label %for.inc114
    i32 2131928361, label %for.end116
    i32 -687467306, label %for.inc117
    i32 -2134412744, label %for.end118
    i32 1002145585, label %for.cond119
    i32 1603414978, label %for.body122
    i32 -169102579, label %for.cond123
    i32 -686985011, label %for.body126
    i32 -433961022, label %originalBB228
    i32 1588326933, label %originalBBpart2230
    i32 -420650326, label %if.then134
    i32 -934026154, label %originalBB232
    i32 -1438433719, label %originalBBpart2245
    i32 -1678109734, label %if.end136
    i32 791990521, label %for.inc137
    i32 -172854735, label %for.end139
    i32 946502674, label %for.inc140
    i32 185170997, label %for.end142
    i32 194136208, label %originalBBalteredBB
    i32 1297360037, label %originalBB144alteredBB
    i32 453368447, label %originalBB148alteredBB
    i32 -1676109667, label %originalBB152alteredBB
    i32 1301851792, label %originalBB159alteredBB
    i32 593582859, label %originalBB163alteredBB
    i32 1795982850, label %originalBB167alteredBB
    i32 -1209798258, label %originalBB171alteredBB
    i32 -936981607, label %originalBB182alteredBB
    i32 1837652734, label %originalBB186alteredBB
    i32 1553265750, label %originalBB190alteredBB
    i32 -440107890, label %originalBB194alteredBB
    i32 -1018617279, label %originalBB198alteredBB
    i32 690682840, label %originalBB208alteredBB
    i32 -1252259063, label %originalBB212alteredBB
    i32 -1314188815, label %originalBB216alteredBB
    i32 2018042761, label %originalBB228alteredBB
    i32 1121748736, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1879543266, i32 866026568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 50582680, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -882292073
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -882292073
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -729473198, i32 194136208
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1123489951
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1123489951
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1734333184, i32 194136208
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 175865230, i32 804824648
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9
  %53 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %51, i8* %arrayidx12, align 1
  store i32 529132016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -569832
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -569832
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 38253012, i32 1297360037
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -1252330570
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1252330570
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1842117213, i32 1297360037
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 50582680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -932746505
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -932746505
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1289761428, i32 453368447
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2059945421, i32 453368447
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -586195462, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -292614360
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -292614360
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -468521625, i32 -1676109667
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 757137756
  %157 = add i32 %156, 1
  %158 = add i32 %157, 757137756
  %inc14 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -588945936
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -588945936
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1110901956, i32 -1676109667
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 109291590, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 297941172, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %cmp18 = icmp sgt i32 %186, 1
  %187 = select i1 %cmp18, i32 1472024303, i32 -2134412744
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -844978598, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -442516613
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -442516613
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1085816795, i32 1301851792
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %203, %204
  store i1 %cmp21, i1* %cmp21.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -133929739, i32 1301851792
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %231 = select i1 %cmp21.reload, i32 182942341, i32 1471349735
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1094791534, i32 593582859
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1161389395
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1161389395
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1133317867, i32 593582859
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1032061008, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %285, %286
  %287 = select i1 %cmp24, i32 1400721655, i32 539313271
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 2044593017
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2044593017
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1774110326, i32 1795982850
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %303 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %304 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %304 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %305 = load i8, i8* %arrayidx29, align 1
  %306 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %306 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom30
  %307 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %307 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %305, i8* %arrayidx33, align 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1896752680
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1896752680
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 887024052, i32 1795982850
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1207638367, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1054466502
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1054466502
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 876815564, i32 -1209798258
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, -197419411
  %352 = add i32 %351, 1
  %353 = add i32 %352, -197419411
  %inc35 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1119018191
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1119018191
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1919670082, i32 -1209798258
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1032061008, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -722402160, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -2040073910
  %383 = add i32 %382, 1
  %384 = add i32 %383, -2040073910
  %inc38 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 -844978598, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -286835589, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1361633031
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1361633031
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1196807821, i32 -936981607
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %412, %413
  store i1 %cmp41, i1* %cmp41.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1663342901
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1663342901
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -762661231, i32 -936981607
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %429 = select i1 %cmp41.reload, i32 -273451526, i32 2131928361
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -308859594, i32 1837652734
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 986882923, i32 1837652734
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1109551397, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -124454727
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -124454727
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1073103227, i32 1553265750
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %497, %498
  store i1 %cmp44, i1* %cmp44.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -660198946
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -660198946
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1988262163, i32 1553265750
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %526 = select i1 %cmp44.reload, i32 83402353, i32 297978200
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %527 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom46
  %528 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %528 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %529 = load i8, i8* %arrayidx49, align 1
  %conv = sext i8 %529 to i32
  %cmp50 = icmp eq i32 %conv, 35
  %530 = select i1 %cmp50, i32 -1559175776, i32 1420907307
  store i32 %530, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %531 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom52
  %532 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %532 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %533 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %533 to i32
  %cmp57 = icmp eq i32 %conv56, 64
  %534 = select i1 %cmp57, i32 -1559175776, i32 1247388081
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1351239538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp59 = icmp sgt i32 %535, 0
  %536 = select i1 %cmp59, i32 -729731113, i32 2087001438
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub = sub nsw i32 %537, 1
  %idxprom61 = sext i32 %539 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom61
  %540 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %540 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %541 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %541 to i32
  %cmp66 = icmp eq i32 %conv65, 64
  %542 = select i1 %cmp66, i32 24496173, i32 2087001438
  store i32 %542, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1113313233
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1113313233
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1004152712, i32 -440107890
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %cmp69 = icmp sgt i32 %558, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1970309974
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1970309974
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1017644436, i32 -440107890
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %586 = select i1 %cmp69.reload, i32 -1292090957, i32 71650266
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %587 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom72
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 %588, 443308122
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 443308122
  %sub74 = sub nsw i32 %588, 1
  %idxprom75 = sext i32 %591 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %592 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %592 to i32
  %cmp78 = icmp eq i32 %conv77, 64
  %593 = select i1 %cmp78, i32 24496173, i32 71650266
  store i32 %593, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %596 = add i32 %595, -420304806
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -420304806
  %sub81 = sub nsw i32 %595, 1
  %cmp82 = icmp slt i32 %594, %598
  %599 = select i1 %cmp82, i32 -2080883104, i32 1859826936
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1981862589
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1981862589
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1936422522, i32 -1018617279
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add = add nsw i32 %615, 1
  %idxprom85 = sext i32 %619 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom85
  %620 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %620 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %621 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %621 to i32
  %cmp90 = icmp eq i32 %conv89, 64
  store i1 %cmp90, i1* %cmp90.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -971765653
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -971765653
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1297389259, i32 -1018617279
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %649 = select i1 %cmp90.reload, i32 24496173, i32 1859826936
  store i32 %649, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %n, align 4
  %652 = sub i32 %651, 2065585823
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 2065585823
  %sub93 = sub nsw i32 %651, 1
  %cmp94 = icmp slt i32 %650, %654
  %655 = select i1 %cmp94, i32 1337069998, i32 -1133294197
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %656 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom97
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add99 = add nsw i32 %657, 1
  %idxprom100 = sext i32 %661 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  %662 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %662 to i32
  %cmp103 = icmp eq i32 %conv102, 64
  %663 = select i1 %cmp103, i32 24496173, i32 -1133294197
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -516804996
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -516804996
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -750689536, i32 690682840
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %691 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106
  %692 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %692 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -570656700, i32 690682840
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1133294197, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -851099375, i32 -1252259063
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -420096167, i32 -1252259063
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1351239538, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 577637696, i32 -1314188815
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 %773, 1193236415
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1193236415
  %inc112 = add nsw i32 %773, 1
  store i32 %776, i32* %j, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1488317875, i32 -1314188815
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1109551397, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 305259926, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc115 = add nsw i32 %803, 1
  store i32 %807, i32* %i, align 4
  store i32 -286835589, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -687467306, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %dec = add nsw i32 %808, -1
  store i32 %812, i32* %k, align 4
  store i32 297941172, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1002145585, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %813, %814
  %815 = select i1 %cmp120, i32 1603414978, i32 185170997
  store i32 %815, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -169102579, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %816, %817
  %818 = select i1 %cmp124, i32 -686985011, i32 -172854735
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -433961022, i32 2018042761
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %833 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom127
  %834 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %834 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %835 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %835 to i32
  %cmp132 = icmp eq i32 %conv131, 64
  store i1 %cmp132, i1* %cmp132.reg2mem
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 2106801583
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 2106801583
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 1588326933, i32 2018042761
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %851 = select i1 %cmp132.reload, i32 -420650326, i32 -1678109734
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -934026154, i32 1121748736
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %866 = load i32, i32* %x, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc135 = add nsw i32 %866, 1
  store i32 %870, i32* %x, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, 2062273241
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 2062273241
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -1438433719, i32 1121748736
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1678109734, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 791990521, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = add i32 %898, -1948599496
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1948599496
  %inc138 = add nsw i32 %898, 1
  store i32 %901, i32* %j, align 4
  store i32 -169102579, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 946502674, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc141 = add nsw i32 %902, 1
  store i32 %906, i32* %i, align 4
  store i32 1002145585, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %907 = load i32, i32* %x, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %907)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %909 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %908, %909
  store i32 -729473198, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %j, align 4
  %911 = add i32 %910, -1446307215
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1446307215
  %_ = sub i32 %910, 1
  %gen = mul i32 %913, 1
  %914 = sub i32 %910, 1697642468
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1697642468
  %incalteredBB = add nsw i32 %910, 1
  store i32 %916, i32* %j, align 4
  store i32 38253012, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1289761428, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %_153 = sub i32 %917, 1
  %gen154 = mul i32 %919, 1
  %_155 = shl i32 %917, 1
  %920 = sub i32 %917, 930443828
  %921 = add i32 %920, 1
  %922 = add i32 %921, 930443828
  %inc14alteredBB = add nsw i32 %917, 1
  store i32 %922, i32* %i, align 4
  store i32 -468521625, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %923, %924
  store i32 -1085816795, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1094791534, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %925 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %926 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %926 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %927 = load i8, i8* %arrayidx29alteredBB, align 1
  %928 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %928 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom30alteredBB
  %929 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %929 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 %927, i8* %arrayidx33alteredBB, align 1
  store i32 -1774110326, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %931 = sub i32 0, -1900942941
  %932 = sub i32 %931, %930
  %933 = add i32 %932, -1900942941
  %_172 = sub i32 0, %930
  %934 = sub i32 %933, -943186977
  %935 = add i32 %934, 1
  %936 = add i32 %935, -943186977
  %gen173 = add i32 %933, 1
  %_174 = shl i32 %930, 1
  %937 = sub i32 0, 1
  %938 = add i32 %930, %937
  %_175 = sub i32 %930, 1
  %gen176 = mul i32 %938, 1
  %939 = sub i32 0, %930
  %940 = add i32 0, %939
  %_177 = sub i32 0, %930
  %941 = add i32 %940, -816322246
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -816322246
  %gen178 = add i32 %940, 1
  %944 = sub i32 0, %930
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc35alteredBB = add nsw i32 %930, 1
  store i32 %947, i32* %j, align 4
  store i32 876815564, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %948, %949
  store i32 1196807821, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -308859594, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %950, %951
  store i32 -1073103227, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %cmp69alteredBB = icmp sgt i32 %952, 0
  store i32 -1004152712, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_199 = sub i32 0, %953
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen200 = add i32 %955, 1
  %_201 = shl i32 %953, 1
  %958 = sub i32 %953, -1756989450
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -1756989450
  %_202 = sub i32 %953, 1
  %gen203 = mul i32 %960, 1
  %_204 = shl i32 %953, 1
  %961 = sub i32 0, %953
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %addalteredBB = add nsw i32 %953, 1
  %idxprom85alteredBB = sext i32 %964 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom85alteredBB
  %965 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %965 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %966 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %966 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 64
  store i32 -1936422522, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %967 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106alteredBB
  %968 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %968 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i8 64, i8* %arrayidx109alteredBB, align 1
  store i32 -750689536, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -851099375, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, -409539279
  %971 = sub i32 %970, %969
  %972 = add i32 %971, -409539279
  %_217 = sub i32 0, %969
  %973 = add i32 %972, 90985387
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 90985387
  %gen218 = add i32 %972, 1
  %976 = sub i32 0, -2086391669
  %977 = sub i32 %976, %969
  %978 = add i32 %977, -2086391669
  %_219 = sub i32 0, %969
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen220 = add i32 %978, 1
  %981 = sub i32 %969, -705524705
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -705524705
  %_221 = sub i32 %969, 1
  %gen222 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = add i32 %969, %984
  %_223 = sub i32 %969, 1
  %gen224 = mul i32 %985, 1
  %986 = add i32 %969, 713935526
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 713935526
  %inc112alteredBB = add nsw i32 %969, 1
  store i32 %988, i32* %j, align 4
  store i32 577637696, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %989 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom127alteredBB
  %990 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %990 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %991 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %991 to i32
  %cmp132alteredBB = icmp eq i32 %conv131alteredBB, 64
  store i32 -433961022, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %x, align 4
  %993 = add i32 %992, 1548092176
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1548092176
  %_233 = sub i32 %992, 1
  %gen234 = mul i32 %995, 1
  %996 = sub i32 0, %992
  %997 = add i32 0, %996
  %_235 = sub i32 0, %992
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen236 = add i32 %997, 1
  %1000 = add i32 %992, 390095873
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 390095873
  %_237 = sub i32 %992, 1
  %gen238 = mul i32 %1002, 1
  %_239 = shl i32 %992, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %992, %1003
  %_240 = sub i32 %992, 1
  %gen241 = mul i32 %1004, 1
  %_242 = shl i32 %992, 1
  %_243 = shl i32 %992, 1
  %1005 = sub i32 0, %992
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc135alteredBB = add nsw i32 %992, 1
  store i32 %1008, i32* %x, align 4
  store i32 -934026154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %for.inc137, %if.end136, %originalBBpart2245, %originalBB232, %if.then134, %originalBBpart2230, %originalBB228, %for.body126, %for.cond123, %for.body122, %for.cond119, %for.end118, %for.inc117, %for.end116, %for.inc114, %for.end113, %originalBBpart2226, %originalBB216, %for.inc111, %originalBBpart2214, %originalBB212, %if.end110, %originalBBpart2210, %originalBB208, %if.then105, %land.lhs.true96, %lor.lhs.false92, %originalBBpart2206, %originalBB198, %land.lhs.true84, %lor.lhs.false80, %land.lhs.true71, %originalBBpart2196, %originalBB194, %lor.lhs.false68, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %for.body45, %originalBBpart2192, %originalBB190, %for.cond43, %originalBBpart2188, %originalBB186, %for.body42, %originalBBpart2184, %originalBB182, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2180, %originalBB171, %for.inc34, %originalBBpart2169, %originalBB167, %for.body25, %for.cond23, %originalBBpart2165, %originalBB163, %for.body22, %originalBBpart2161, %originalBB159, %for.cond20, %for.body19, %for.cond17, %for.end15, %originalBBpart2157, %originalBB152, %for.inc13, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB144, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

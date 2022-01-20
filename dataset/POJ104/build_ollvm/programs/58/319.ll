; ModuleID = 'source-C-CXX/58/319.c'
source_filename = "source-C-CXX/58/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [102 x [102 x i32]], align 16
  %e = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  %1 = bitcast [102 x [102 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10404, i32 16, i1 false)
  %2 = bitcast i8* %1 to [102 x [102 x i8]]*
  %3 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i32 0, i32 0
  %4 = getelementptr [102 x i8], [102 x i8]* %3, i32 0, i32 0
  store i8 35, i8* %4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1416539107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 -1416539107, label %for.cond
    i32 1572799634, label %originalBB
    i32 709925274, label %originalBBpart2
    i32 -1886717344, label %for.body
    i32 -1154095049, label %for.inc
    i32 1038057123, label %for.end
    i32 -788579137, label %originalBB177
    i32 -1543857520, label %originalBBpart2179
    i32 625397466, label %for.cond2
    i32 -1311236415, label %for.body4
    i32 -1996057816, label %for.cond5
    i32 796025309, label %originalBB181
    i32 -1329207631, label %originalBBpart2183
    i32 -865187192, label %for.body7
    i32 -1595518212, label %for.inc16
    i32 -1017592378, label %for.end17
    i32 -1559998733, label %for.inc18
    i32 -660626484, label %for.end20
    i32 -832031807, label %for.cond23
    i32 -888590244, label %for.body25
    i32 1474213351, label %originalBB185
    i32 -1318342515, label %originalBBpart2187
    i32 178985470, label %for.cond26
    i32 -1028876054, label %for.body28
    i32 527633917, label %originalBB189
    i32 -340529119, label %originalBBpart2191
    i32 -1159257072, label %for.cond29
    i32 -1424753729, label %for.body31
    i32 949315338, label %for.inc36
    i32 -1704635447, label %for.end38
    i32 470401181, label %for.inc39
    i32 -1076637195, label %originalBB193
    i32 -606348732, label %originalBBpart2201
    i32 1963213748, label %for.end41
    i32 2088447093, label %originalBB203
    i32 1327969288, label %originalBBpart2205
    i32 788600283, label %for.cond42
    i32 -375401957, label %for.body44
    i32 -1558798019, label %for.cond45
    i32 -1432657974, label %for.body47
    i32 -1963595188, label %originalBB207
    i32 1409476039, label %originalBBpart2209
    i32 1885119602, label %if.then
    i32 -891641896, label %if.then61
    i32 -1637283404, label %if.end
    i32 -1357197792, label %if.then76
    i32 -574793647, label %if.end83
    i32 152758461, label %if.then92
    i32 1187977233, label %originalBB211
    i32 -2030747112, label %originalBBpart2230
    i32 -2127684743, label %if.end99
    i32 -877164608, label %if.then108
    i32 -2013874920, label %if.end115
    i32 895384246, label %if.end116
    i32 1905190495, label %originalBB232
    i32 1471066913, label %originalBBpart2234
    i32 -1490539812, label %for.inc117
    i32 134095353, label %originalBB236
    i32 922076886, label %originalBBpart2245
    i32 502105458, label %for.end119
    i32 -1786157816, label %originalBB247
    i32 -1854654811, label %originalBBpart2249
    i32 -884188598, label %for.inc120
    i32 -242766501, label %originalBB251
    i32 -1106805250, label %originalBBpart2256
    i32 717615242, label %for.end122
    i32 -923592530, label %for.cond123
    i32 897867301, label %for.body126
    i32 80680411, label %for.cond127
    i32 -1841106283, label %originalBB258
    i32 -866350975, label %originalBBpart2260
    i32 -1963293677, label %for.body130
    i32 1649438276, label %if.then137
    i32 -25803142, label %if.end142
    i32 1697888141, label %originalBB262
    i32 728277534, label %originalBBpart2264
    i32 944120379, label %for.inc143
    i32 -2013827441, label %for.end145
    i32 -2053340605, label %originalBB266
    i32 662839558, label %originalBBpart2268
    i32 -424064408, label %for.inc146
    i32 1451372862, label %for.end148
    i32 -31266131, label %for.inc149
    i32 1865503853, label %for.end151
    i32 755305578, label %for.cond152
    i32 -1746160682, label %for.body155
    i32 -363660644, label %for.cond156
    i32 -103864121, label %for.body159
    i32 887939773, label %originalBB270
    i32 -197603657, label %originalBBpart2272
    i32 1615050829, label %if.then167
    i32 954015546, label %originalBB274
    i32 1392841501, label %originalBBpart2283
    i32 -120900889, label %if.end169
    i32 689506744, label %for.inc170
    i32 -892051174, label %originalBB285
    i32 1503847825, label %originalBBpart2291
    i32 1789277164, label %for.end172
    i32 -394376424, label %for.inc173
    i32 -1129860775, label %for.end175
    i32 991662645, label %originalBB293
    i32 467372068, label %originalBBpart2295
    i32 -443409579, label %originalBBalteredBB
    i32 -393255043, label %originalBB177alteredBB
    i32 -2145436668, label %originalBB181alteredBB
    i32 -1055883513, label %originalBB185alteredBB
    i32 -1663630746, label %originalBB189alteredBB
    i32 762729358, label %originalBB193alteredBB
    i32 1243801856, label %originalBB203alteredBB
    i32 1549747000, label %originalBB207alteredBB
    i32 -1380995038, label %originalBB211alteredBB
    i32 2004860976, label %originalBB232alteredBB
    i32 -1781450594, label %originalBB236alteredBB
    i32 -1500476543, label %originalBB247alteredBB
    i32 1506910492, label %originalBB251alteredBB
    i32 773960277, label %originalBB258alteredBB
    i32 -1284377403, label %originalBB262alteredBB
    i32 741066628, label %originalBB266alteredBB
    i32 999609007, label %originalBB270alteredBB
    i32 724334043, label %originalBB274alteredBB
    i32 -899146097, label %originalBB285alteredBB
    i32 -270332830, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1862131331
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1862131331
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1572799634, i32 -443409579
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 709925274, i32 -443409579
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1886717344, i32 1038057123
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1154095049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1101112864
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1101112864
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1416539107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -788579137, i32 -393255043
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 36456363
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 36456363
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1543857520, i32 -393255043
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 625397466, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %107, %108
  %109 = select i1 %cmp3, i32 -1311236415, i32 -660626484
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  store i32 %110, i32* %j, align 4
  store i32 -1996057816, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1886702199
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1886702199
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 796025309, i32 -2145436668
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %138, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -957684906
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -957684906
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1329207631, i32 -2145436668
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %166 = select i1 %cmp6.reload, i32 -865187192, i32 -1017592378
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %167 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom8
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %idxprom10 = sext i32 %170 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %171 = load i8, i8* %arrayidx11, align 1
  %172 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom12
  %173 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %171, i8* %arrayidx15, align 1
  store i32 -1595518212, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, -1
  %176 = sub i32 %174, %175
  %dec = add nsw i32 %174, -1
  store i32 %176, i32* %j, align 4
  store i32 -1996057816, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1559998733, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 117444595
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 117444595
  %inc19 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 625397466, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %181 = load i32, i32* %m, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub22 = sub nsw i32 %181, 1
  store i32 %183, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 -832031807, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %184, %185
  %186 = select i1 %cmp24, i32 -888590244, i32 1865503853
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1474213351, i32 -1055883513
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1318342515, i32 -1055883513
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 178985470, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %239, %240
  %241 = select i1 %cmp27, i32 -1028876054, i32 1963213748
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 527633917, i32 -1663630746
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -327615737
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -327615737
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -340529119, i32 -1663630746
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1159257072, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %295, %296
  %297 = select i1 %cmp30, i32 -1424753729, i32 -1704635447
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %298 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom32
  %299 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %299 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 949315338, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc37 = add nsw i32 %300, 1
  store i32 %302, i32* %j, align 4
  store i32 -1159257072, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 470401181, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1076637195, i32 762729358
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc40 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1982795332
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1982795332
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -606348732, i32 762729358
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 178985470, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -106118452
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -106118452
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2088447093, i32 1243801856
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1843626646
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1843626646
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1327969288, i32 1243801856
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 788600283, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %389, %390
  %391 = select i1 %cmp43, i32 -375401957, i32 717615242
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1558798019, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %392, %393
  %394 = select i1 %cmp46, i32 -1432657974, i32 502105458
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1963595188, i32 1549747000
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %421 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48
  %422 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %422 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %423 = load i8, i8* %arrayidx51, align 1
  %conv = sext i8 %423 to i32
  %cmp52 = icmp eq i32 %conv, 64
  store i1 %cmp52, i1* %cmp52.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1409476039, i32 1549747000
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %450 = select i1 %cmp52.reload, i32 1885119602, i32 895384246
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %451 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom54
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add = add nsw i32 %452, 1
  %idxprom56 = sext i32 %456 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %457 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %457 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %458 = select i1 %cmp59, i32 -891641896, i32 -1637283404
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %459 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom62
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add64 = add nsw i32 %460, 1
  %idxprom65 = sext i32 %464 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %465 = load i32, i32* %arrayidx66, align 4
  %466 = add i32 %465, -550151596
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -550151596
  %add67 = add nsw i32 %465, 1
  store i32 %468, i32* %arrayidx66, align 4
  store i32 -1637283404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %469 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom68
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, 371283105
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 371283105
  %sub70 = sub nsw i32 %470, 1
  %idxprom71 = sext i32 %473 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %474 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %474 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %475 = select i1 %cmp74, i32 -1357197792, i32 -574793647
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %476 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom77
  %477 = load i32, i32* %j, align 4
  %478 = add i32 %477, -1775441733
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1775441733
  %sub79 = sub nsw i32 %477, 1
  %idxprom80 = sext i32 %480 to i64
  %arrayidx81 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %481 = load i32, i32* %arrayidx81, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add82 = add nsw i32 %481, 1
  store i32 %483, i32* %arrayidx81, align 4
  store i32 -574793647, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 1130383122
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1130383122
  %add84 = add nsw i32 %484, 1
  %idxprom85 = sext i32 %487 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom85
  %488 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %488 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %489 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %489 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  %490 = select i1 %cmp90, i32 152758461, i32 -2127684743
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1035126623
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1035126623
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1187977233, i32 -1380995038
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -2129316642
  %520 = add i32 %519, 1
  %521 = add i32 %520, -2129316642
  %add93 = add nsw i32 %518, 1
  %idxprom94 = sext i32 %521 to i64
  %arrayidx95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom94
  %522 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %522 to i64
  %arrayidx97 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %523 = load i32, i32* %arrayidx97, align 4
  %524 = sub i32 %523, -1016697104
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1016697104
  %add98 = add nsw i32 %523, 1
  store i32 %526, i32* %arrayidx97, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -2030747112, i32 -1380995038
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2127684743, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub100 = sub nsw i32 %553, 1
  %idxprom101 = sext i32 %555 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom101
  %556 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %556 to i64
  %arrayidx104 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %557 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %557 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  %558 = select i1 %cmp106, i32 -877164608, i32 -2013874920
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -1530962795
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1530962795
  %sub109 = sub nsw i32 %559, 1
  %idxprom110 = sext i32 %562 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom110
  %563 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %563 to i64
  %arrayidx113 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %564 = load i32, i32* %arrayidx113, align 4
  %565 = add i32 %564, -1045599634
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1045599634
  %add114 = add nsw i32 %564, 1
  store i32 %567, i32* %arrayidx113, align 4
  store i32 -2013874920, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 895384246, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1905190495, i32 2004860976
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1010606194
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1010606194
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1471066913, i32 2004860976
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1490539812, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1593897213
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1593897213
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 134095353, i32 -1781450594
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 %612, 1839478335
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1839478335
  %inc118 = add nsw i32 %612, 1
  store i32 %615, i32* %j, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -733143070
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -733143070
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 922076886, i32 -1781450594
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1558798019, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1415722663
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1415722663
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1786157816, i32 -1500476543
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1854654811, i32 -1500476543
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -884188598, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1586458325
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1586458325
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -242766501, i32 1506910492
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc121 = add nsw i32 %675, 1
  store i32 %677, i32* %i, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -1596472653
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1596472653
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1106805250, i32 1506910492
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 788600283, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -923592530, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %705, %706
  %707 = select i1 %cmp124, i32 897867301, i32 1451372862
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 80680411, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1841106283, i32 773960277
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = load i32, i32* %n, align 4
  %cmp128 = icmp sle i32 %734, %735
  store i1 %cmp128, i1* %cmp128.reg2mem
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 340326196
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 340326196
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -866350975, i32 773960277
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %751 = select i1 %cmp128.reload, i32 -1963293677, i32 -2013827441
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %752 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom131
  %753 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %753 to i64
  %arrayidx134 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %754 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %754, 1
  %755 = select i1 %cmp135, i32 1649438276, i32 -25803142
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %756 to i64
  %arrayidx139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom138
  %757 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %757 to i64
  %arrayidx141 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  store i32 -25803142, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -1960749647
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1960749647
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1697888141, i32 -1284377403
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 566594843
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 566594843
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 728277534, i32 -1284377403
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 944120379, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = add i32 %788, 2091529699
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 2091529699
  %inc144 = add nsw i32 %788, 1
  store i32 %791, i32* %j, align 4
  store i32 80680411, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -2053340605, i32 741066628
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1301270148
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1301270148
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 662839558, i32 741066628
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -424064408, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc147 = add nsw i32 %833, 1
  store i32 %837, i32* %i, align 4
  store i32 -923592530, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -31266131, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %838 = load i32, i32* %k, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc150 = add nsw i32 %838, 1
  store i32 %842, i32* %k, align 4
  store i32 -832031807, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 755305578, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %843, %844
  %845 = select i1 %cmp153, i32 -1746160682, i32 -1129860775
  store i32 %845, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -363660644, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = load i32, i32* %n, align 4
  %cmp157 = icmp sle i32 %846, %847
  %848 = select i1 %cmp157, i32 -103864121, i32 1789277164
  store i32 %848, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -1965048481
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1965048481
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 887939773, i32 999609007
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %864 to i64
  %arrayidx161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom160
  %865 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %865 to i64
  %arrayidx163 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %866 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %866 to i32
  %cmp165 = icmp eq i32 %conv164, 64
  store i1 %cmp165, i1* %cmp165.reg2mem
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, -554612329
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -554612329
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -197603657, i32 999609007
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %882 = select i1 %cmp165.reload, i32 1615050829, i32 -120900889
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, -361129335
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -361129335
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 954015546, i32 724334043
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %910 = load i32, i32* %e, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc168 = add nsw i32 %910, 1
  store i32 %914, i32* %e, align 4
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, -386230313
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -386230313
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1392841501, i32 724334043
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -120900889, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 689506744, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, -136384404
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -136384404
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -892051174, i32 -899146097
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %inc171 = add nsw i32 %957, 1
  store i32 %959, i32* %j, align 4
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1503847825, i32 -899146097
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -363660644, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 -394376424, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %987 = sub i32 %986, -484723494
  %988 = add i32 %987, 1
  %989 = add i32 %988, -484723494
  %inc174 = add nsw i32 %986, 1
  store i32 %989, i32* %i, align 4
  store i32 755305578, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = add i32 %990, -522905290
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -522905290
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 991662645, i32 -270332830
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1017 = load i32, i32* %e, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1017)
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 467372068, i32 -270332830
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %1032, %1033
  store i32 1572799634, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -788579137, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sge i32 %1034, 1
  store i32 796025309, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1474213351, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 527633917, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %_ = shl i32 %1035, 1
  %1036 = sub i32 0, -35757484
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, -35757484
  %_194 = sub i32 0, %1035
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen = add i32 %1038, 1
  %_195 = shl i32 %1035, 1
  %1041 = sub i32 %1035, 943411396
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 943411396
  %_196 = sub i32 %1035, 1
  %gen197 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1035, %1044
  %_198 = sub i32 %1035, 1
  %gen199 = mul i32 %1045, 1
  %1046 = sub i32 %1035, -1630013548
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -1630013548
  %inc40alteredBB = add nsw i32 %1035, 1
  store i32 %1048, i32* %i, align 4
  store i32 -1076637195, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2088447093, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1049 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %1050 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1050 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1051 = load i8, i8* %arrayidx51alteredBB, align 1
  %convalteredBB = sext i8 %1051 to i32
  %cmp52alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1963595188, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %_212 = shl i32 %1052, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %_213 = sub i32 %1052, 1
  %gen214 = mul i32 %1054, 1
  %1055 = add i32 %1052, -205809542
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -205809542
  %add93alteredBB = add nsw i32 %1052, 1
  %idxprom94alteredBB = sext i32 %1057 to i64
  %arrayidx95alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom94alteredBB
  %1058 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1058 to i64
  %arrayidx97alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %1059 = load i32, i32* %arrayidx97alteredBB, align 4
  %1060 = sub i32 0, -1850108659
  %1061 = sub i32 %1060, %1059
  %1062 = add i32 %1061, -1850108659
  %_215 = sub i32 0, %1059
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen216 = add i32 %1062, 1
  %1067 = add i32 %1059, -2094560657
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -2094560657
  %_217 = sub i32 %1059, 1
  %gen218 = mul i32 %1069, 1
  %1070 = add i32 %1059, -286674419
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -286674419
  %_219 = sub i32 %1059, 1
  %gen220 = mul i32 %1072, 1
  %1073 = add i32 %1059, -557741829
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -557741829
  %_221 = sub i32 %1059, 1
  %gen222 = mul i32 %1075, 1
  %1076 = sub i32 0, 489137659
  %1077 = sub i32 %1076, %1059
  %1078 = add i32 %1077, 489137659
  %_223 = sub i32 0, %1059
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen224 = add i32 %1078, 1
  %1083 = add i32 %1059, -215919469
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -215919469
  %_225 = sub i32 %1059, 1
  %gen226 = mul i32 %1085, 1
  %1086 = sub i32 0, 752329673
  %1087 = sub i32 %1086, %1059
  %1088 = add i32 %1087, 752329673
  %_227 = sub i32 0, %1059
  %1089 = add i32 %1088, -1916533305
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, -1916533305
  %gen228 = add i32 %1088, 1
  %1092 = sub i32 0, %1059
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %add98alteredBB = add nsw i32 %1059, 1
  store i32 %1095, i32* %arrayidx97alteredBB, align 4
  store i32 1187977233, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1905190495, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  %_237 = shl i32 %1096, 1
  %_238 = shl i32 %1096, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %_239 = sub i32 %1096, 1
  %gen240 = mul i32 %1098, 1
  %1099 = sub i32 %1096, -73543361
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -73543361
  %_241 = sub i32 %1096, 1
  %gen242 = mul i32 %1101, 1
  %_243 = shl i32 %1096, 1
  %1102 = sub i32 %1096, 1700728535
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, 1700728535
  %inc118alteredBB = add nsw i32 %1096, 1
  store i32 %1104, i32* %j, align 4
  store i32 134095353, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1786157816, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %1106 = add i32 0, 483884791
  %1107 = sub i32 %1106, %1105
  %1108 = sub i32 %1107, 483884791
  %_252 = sub i32 0, %1105
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %gen253 = add i32 %1108, 1
  %_254 = shl i32 %1105, 1
  %1111 = add i32 %1105, -1023233328
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -1023233328
  %inc121alteredBB = add nsw i32 %1105, 1
  store i32 %1113, i32* %i, align 4
  store i32 -242766501, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %j, align 4
  %1115 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp sle i32 %1114, %1115
  store i32 -1841106283, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1697888141, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -2053340605, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1116 to i64
  %arrayidx161alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom160alteredBB
  %1117 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %1117 to i64
  %arrayidx163alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %1118 = load i8, i8* %arrayidx163alteredBB, align 1
  %conv164alteredBB = sext i8 %1118 to i32
  %cmp165alteredBB = icmp eq i32 %conv164alteredBB, 64
  store i32 887939773, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %e, align 4
  %1120 = sub i32 0, -1984269286
  %1121 = sub i32 %1120, %1119
  %1122 = add i32 %1121, -1984269286
  %_275 = sub i32 0, %1119
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen276 = add i32 %1122, 1
  %1125 = sub i32 %1119, -579730340
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -579730340
  %_277 = sub i32 %1119, 1
  %gen278 = mul i32 %1127, 1
  %_279 = shl i32 %1119, 1
  %1128 = sub i32 %1119, 1706943731
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 1706943731
  %_280 = sub i32 %1119, 1
  %gen281 = mul i32 %1130, 1
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1119, %1131
  %inc168alteredBB = add nsw i32 %1119, 1
  store i32 %1132, i32* %e, align 4
  store i32 954015546, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %1134 = sub i32 0, 1442337347
  %1135 = sub i32 %1134, %1133
  %1136 = add i32 %1135, 1442337347
  %_286 = sub i32 0, %1133
  %1137 = add i32 %1136, 49636686
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, 49636686
  %gen287 = add i32 %1136, 1
  %1140 = sub i32 %1133, -344318729
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -344318729
  %_288 = sub i32 %1133, 1
  %gen289 = mul i32 %1142, 1
  %1143 = add i32 %1133, 1017757796
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, 1017757796
  %inc171alteredBB = add nsw i32 %1133, 1
  store i32 %1145, i32* %j, align 4
  store i32 -892051174, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %e, align 4
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1146)
  store i32 991662645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB293, %for.end175, %for.inc173, %for.end172, %originalBBpart2291, %originalBB285, %for.inc170, %if.end169, %originalBBpart2283, %originalBB274, %if.then167, %originalBBpart2272, %originalBB270, %for.body159, %for.cond156, %for.body155, %for.cond152, %for.end151, %for.inc149, %for.end148, %for.inc146, %originalBBpart2268, %originalBB266, %for.end145, %for.inc143, %originalBBpart2264, %originalBB262, %if.end142, %if.then137, %for.body130, %originalBBpart2260, %originalBB258, %for.cond127, %for.body126, %for.cond123, %for.end122, %originalBBpart2256, %originalBB251, %for.inc120, %originalBBpart2249, %originalBB247, %for.end119, %originalBBpart2245, %originalBB236, %for.inc117, %originalBBpart2234, %originalBB232, %if.end116, %if.end115, %if.then108, %if.end99, %originalBBpart2230, %originalBB211, %if.then92, %if.end83, %if.then76, %if.end, %if.then61, %if.then, %originalBBpart2209, %originalBB207, %for.body47, %for.cond45, %for.body44, %for.cond42, %originalBBpart2205, %originalBB203, %for.end41, %originalBBpart2201, %originalBB193, %for.inc39, %for.end38, %for.inc36, %for.body31, %for.cond29, %originalBBpart2191, %originalBB189, %for.body28, %for.cond26, %originalBBpart2187, %originalBB185, %for.body25, %for.cond23, %for.end20, %for.inc18, %for.end17, %for.inc16, %for.body7, %originalBBpart2183, %originalBB181, %for.cond5, %for.body4, %for.cond2, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

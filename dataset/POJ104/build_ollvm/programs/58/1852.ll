; ModuleID = 'source-C-CXX/58/1852.c'
source_filename = "source-C-CXX/58/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca [200 x [200 x i8]], align 16
  %q = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1226528697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1226528697, label %for.cond
    i32 -1716857735, label %originalBB
    i32 -1050663041, label %originalBBpart2
    i32 592817773, label %for.body
    i32 1371253369, label %for.cond1
    i32 397371897, label %for.body4
    i32 342931588, label %originalBB161
    i32 2088107362, label %originalBBpart2163
    i32 -2001622607, label %for.inc
    i32 -1999623762, label %originalBB165
    i32 -210400257, label %originalBBpart2173
    i32 1537592521, label %for.end
    i32 -1066880776, label %originalBB175
    i32 1603260549, label %originalBBpart2177
    i32 220238164, label %for.inc16
    i32 -913031359, label %for.end18
    i32 -2026304083, label %for.cond20
    i32 -173333974, label %for.body23
    i32 -1701874894, label %for.inc40
    i32 -665056051, label %for.end42
    i32 1765439618, label %for.cond43
    i32 184711268, label %for.body45
    i32 498703783, label %for.cond46
    i32 -10950042, label %for.body49
    i32 -1440269042, label %for.cond50
    i32 289522385, label %originalBB179
    i32 1274923243, label %originalBBpart2185
    i32 104402686, label %for.body53
    i32 1361172107, label %originalBB187
    i32 -1317081778, label %originalBBpart2189
    i32 -377569747, label %if.then
    i32 265338637, label %lor.lhs.false
    i32 1919161394, label %lor.lhs.false75
    i32 1862679423, label %lor.lhs.false84
    i32 1720861016, label %if.then93
    i32 1165026739, label %originalBB191
    i32 -569898215, label %originalBBpart2193
    i32 661390173, label %if.end
    i32 -1858370240, label %if.end98
    i32 631489780, label %for.inc99
    i32 -1703439582, label %for.end101
    i32 -740003534, label %for.inc102
    i32 -1612874580, label %for.end104
    i32 -1044446402, label %for.cond105
    i32 -382034895, label %for.body109
    i32 903577006, label %for.cond110
    i32 1176679368, label %originalBB195
    i32 -670203467, label %originalBBpart2199
    i32 -330533730, label %for.body114
    i32 -1462411999, label %for.inc123
    i32 -1197547058, label %for.end125
    i32 -79591047, label %for.inc126
    i32 -1510345612, label %for.end128
    i32 1935742888, label %for.inc129
    i32 1515705315, label %originalBB201
    i32 1040202766, label %originalBBpart2213
    i32 1829047743, label %for.end131
    i32 -95904942, label %for.cond132
    i32 698470098, label %originalBB215
    i32 -1378107282, label %originalBBpart2229
    i32 106946379, label %for.body136
    i32 -199528960, label %for.cond137
    i32 -979883489, label %for.body141
    i32 -1971728891, label %originalBB231
    i32 1918376361, label %originalBBpart2233
    i32 -742873884, label %if.then149
    i32 -1405626432, label %if.end151
    i32 1663535122, label %for.inc152
    i32 1750307239, label %for.end154
    i32 384234977, label %for.inc155
    i32 -507834597, label %for.end157
    i32 -1596868894, label %originalBBalteredBB
    i32 1972447973, label %originalBB161alteredBB
    i32 -431085997, label %originalBB165alteredBB
    i32 -221160765, label %originalBB175alteredBB
    i32 -919986300, label %originalBB179alteredBB
    i32 1633781879, label %originalBB187alteredBB
    i32 1351272457, label %originalBB191alteredBB
    i32 -1421153238, label %originalBB195alteredBB
    i32 -1518533425, label %originalBB201alteredBB
    i32 948998158, label %originalBB215alteredBB
    i32 -994404264, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 211827559
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 211827559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1716857735, i32 -1596868894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1050663041, i32 -1596868894
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 592817773, i32 -913031359
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1371253369, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add2 = add nsw i32 %47, 1
  %cmp3 = icmp slt i32 %46, %49
  %50 = select i1 %cmp3, i32 397371897, i32 1537592521
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 342931588, i32 1972447973
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom
  %78 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %79 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom8
  %80 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %81 = load i8, i8* %arrayidx11, align 1
  %82 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxprom12
  %83 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %81, i8* %arrayidx15, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -39855624
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -39855624
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2088107362, i32 1972447973
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2001622607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1230990845
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1230990845
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1999623762, i32 -431085997
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %127 = add i32 %126, 962687198
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 962687198
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %b, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -928188874
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -928188874
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -210400257, i32 -431085997
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1371253369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1783307832
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1783307832
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1066880776, i32 -221160765
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1785270341
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1785270341
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1603260549, i32 -221160765
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 220238164, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc17 = add nsw i32 %187, 1
  store i32 %189, i32* %a, align 4
  store i32 -1226528697, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -2026304083, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add21 = add nsw i32 %191, 2
  %cmp22 = icmp slt i32 %190, %195
  %196 = select i1 %cmp22, i32 -173333974, i32 -665056051
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 0
  %197 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 35, i8* %arrayidx26, align 1
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 %198, -2064808478
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2064808478
  %add27 = add nsw i32 %198, 1
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom28
  %202 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 35, i8* %arrayidx31, align 1
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 0
  store i8 35, i8* %arrayidx34, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom35
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add37 = add nsw i32 %205, 1
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 35, i8* %arrayidx39, align 1
  store i32 -1701874894, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc41 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -2026304083, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1765439618, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %211, %212
  %213 = select i1 %cmp44, i32 184711268, i32 1829047743
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 498703783, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -428625606
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -428625606
  %add47 = add nsw i32 %215, 1
  %cmp48 = icmp slt i32 %214, %218
  %219 = select i1 %cmp48, i32 -10950042, i32 -1612874580
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1440269042, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 472942176
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 472942176
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 289522385, i32 -919986300
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add51 = add nsw i32 %248, 1
  %cmp52 = icmp slt i32 %247, %252
  store i1 %cmp52, i1* %cmp52.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1720655221
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1720655221
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1274923243, i32 -919986300
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %268 = select i1 %cmp52.reload, i32 104402686, i32 -1703439582
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1361172107, i32 1633781879
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %295 to i64
  %arrayidx55 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom54
  %296 = load i32, i32* %b, align 4
  %idxprom56 = sext i32 %296 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %297 = load i8, i8* %arrayidx57, align 1
  %conv = sext i8 %297 to i32
  %cmp58 = icmp ne i32 %conv, 35
  store i1 %cmp58, i1* %cmp58.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 763094573
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 763094573
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
  %324 = select i1 %322, i32 -1317081778, i32 1633781879
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %325 = select i1 %cmp58.reload, i32 -377569747, i32 -1858370240
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub = sub nsw i32 %326, 1
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom60
  %329 = load i32, i32* %b, align 4
  %idxprom62 = sext i32 %329 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %330 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %330 to i32
  %cmp65 = icmp eq i32 %conv64, 64
  %331 = select i1 %cmp65, i32 1720861016, i32 265338637
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %333 = add i32 %332, -558230167
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -558230167
  %add67 = add nsw i32 %332, 1
  %idxprom68 = sext i32 %335 to i64
  %arrayidx69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom68
  %336 = load i32, i32* %b, align 4
  %idxprom70 = sext i32 %336 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %337 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %337 to i32
  %cmp73 = icmp eq i32 %conv72, 64
  %338 = select i1 %cmp73, i32 1720861016, i32 1919161394
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %idxprom76 = sext i32 %339 to i64
  %arrayidx77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom76
  %340 = load i32, i32* %b, align 4
  %341 = sub i32 %340, -749041695
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -749041695
  %sub78 = sub nsw i32 %340, 1
  %idxprom79 = sext i32 %343 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %344 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %344 to i32
  %cmp82 = icmp eq i32 %conv81, 64
  %345 = select i1 %cmp82, i32 1720861016, i32 1862679423
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %idxprom85 = sext i32 %346 to i64
  %arrayidx86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom85
  %347 = load i32, i32* %b, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add87 = add nsw i32 %347, 1
  %idxprom88 = sext i32 %351 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %352 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %352 to i32
  %cmp91 = icmp eq i32 %conv90, 64
  %353 = select i1 %cmp91, i32 1720861016, i32 661390173
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -684292883
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -684292883
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1165026739, i32 1351272457
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  %idxprom94 = sext i32 %369 to i64
  %arrayidx95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxprom94
  %370 = load i32, i32* %b, align 4
  %idxprom96 = sext i32 %370 to i64
  %arrayidx97 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -569898215, i32 1351272457
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 661390173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1858370240, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 631489780, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %398 = add i32 %397, 881901803
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 881901803
  %inc100 = add nsw i32 %397, 1
  store i32 %400, i32* %b, align 4
  store i32 -1440269042, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -740003534, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %402 = add i32 %401, -1750506594
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1750506594
  %inc103 = add nsw i32 %401, 1
  store i32 %404, i32* %a, align 4
  store i32 498703783, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1044446402, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %406 = load i32, i32* %n, align 4
  %407 = add i32 %406, 1139102700
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1139102700
  %add106 = add nsw i32 %406, 1
  %cmp107 = icmp slt i32 %405, %409
  %410 = select i1 %cmp107, i32 -382034895, i32 -1510345612
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 903577006, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -247037134
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -247037134
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1176679368, i32 -1421153238
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %426 = load i32, i32* %b, align 4
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 %427, 1593377962
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1593377962
  %add111 = add nsw i32 %427, 1
  %cmp112 = icmp slt i32 %426, %430
  store i1 %cmp112, i1* %cmp112.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -670203467, i32 -1421153238
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %457 = select i1 %cmp112.reload, i32 -330533730, i32 -1197547058
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %idxprom115 = sext i32 %458 to i64
  %arrayidx116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxprom115
  %459 = load i32, i32* %b, align 4
  %idxprom117 = sext i32 %459 to i64
  %arrayidx118 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %460 = load i8, i8* %arrayidx118, align 1
  %461 = load i32, i32* %a, align 4
  %idxprom119 = sext i32 %461 to i64
  %arrayidx120 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom119
  %462 = load i32, i32* %b, align 4
  %idxprom121 = sext i32 %462 to i64
  %arrayidx122 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  store i8 %460, i8* %arrayidx122, align 1
  store i32 -1462411999, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc124 = add nsw i32 %463, 1
  store i32 %467, i32* %b, align 4
  store i32 903577006, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -79591047, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc127 = add nsw i32 %468, 1
  store i32 %470, i32* %a, align 4
  store i32 -1044446402, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1935742888, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1515705315, i32 -1518533425
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc130 = add nsw i32 %497, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -2050931469
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -2050931469
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1040202766, i32 -1518533425
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1765439618, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -95904942, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 698470098, i32 948998158
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %541 = load i32, i32* %a, align 4
  %542 = load i32, i32* %n, align 4
  %543 = add i32 %542, -1579569976
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1579569976
  %add133 = add nsw i32 %542, 1
  %cmp134 = icmp slt i32 %541, %545
  store i1 %cmp134, i1* %cmp134.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1378107282, i32 948998158
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %560 = select i1 %cmp134.reload, i32 106946379, i32 -507834597
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -199528960, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %561 = load i32, i32* %b, align 4
  %562 = load i32, i32* %n, align 4
  %563 = add i32 %562, -35136818
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -35136818
  %add138 = add nsw i32 %562, 1
  %cmp139 = icmp slt i32 %561, %565
  %566 = select i1 %cmp139, i32 -979883489, i32 1750307239
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 381565468
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 381565468
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1971728891, i32 -994404264
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %582 = load i32, i32* %a, align 4
  %idxprom142 = sext i32 %582 to i64
  %arrayidx143 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom142
  %583 = load i32, i32* %b, align 4
  %idxprom144 = sext i32 %583 to i64
  %arrayidx145 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %584 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %584 to i32
  %cmp147 = icmp eq i32 %conv146, 64
  store i1 %cmp147, i1* %cmp147.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1544559551
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1544559551
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1918376361, i32 -994404264
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %612 = select i1 %cmp147.reload, i32 -742873884, i32 -1405626432
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %613 = load i32, i32* %s, align 4
  %614 = sub i32 %613, 2078915592
  %615 = add i32 %614, 1
  %616 = add i32 %615, 2078915592
  %add150 = add nsw i32 %613, 1
  store i32 %616, i32* %s, align 4
  store i32 -1405626432, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1663535122, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %617 = load i32, i32* %b, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc153 = add nsw i32 %617, 1
  store i32 %621, i32* %b, align 4
  store i32 -199528960, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 384234977, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %623 = add i32 %622, -973403165
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -973403165
  %inc156 = add nsw i32 %622, 1
  store i32 %625, i32* %a, align 4
  store i32 -95904942, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %626 = load i32, i32* %s, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %626)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %a, align 4
  %628 = load i32, i32* %n, align 4
  %629 = sub i32 0, -483971786
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -483971786
  %_ = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen = add i32 %631, 1
  %636 = sub i32 %628, 1098492073
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1098492073
  %_159 = sub i32 %628, 1
  %gen160 = mul i32 %638, 1
  %639 = sub i32 %628, 320540798
  %640 = add i32 %639, 1
  %641 = add i32 %640, 320540798
  %addalteredBB = add nsw i32 %628, 1
  %cmpalteredBB = icmp slt i32 %627, %641
  store i32 -1716857735, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %642 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxpromalteredBB
  %643 = load i32, i32* %b, align 4
  %idxprom5alteredBB = sext i32 %643 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6alteredBB)
  %644 = load i32, i32* %a, align 4
  %idxprom8alteredBB = sext i32 %644 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom8alteredBB
  %645 = load i32, i32* %b, align 4
  %idxprom10alteredBB = sext i32 %645 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %646 = load i8, i8* %arrayidx11alteredBB, align 1
  %647 = load i32, i32* %a, align 4
  %idxprom12alteredBB = sext i32 %647 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxprom12alteredBB
  %648 = load i32, i32* %b, align 4
  %idxprom14alteredBB = sext i32 %648 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %646, i8* %arrayidx15alteredBB, align 1
  store i32 342931588, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %b, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_166 = sub i32 0, %649
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen167 = add i32 %651, 1
  %654 = add i32 0, 60394187
  %655 = sub i32 %654, %649
  %656 = sub i32 %655, 60394187
  %_168 = sub i32 0, %649
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen169 = add i32 %656, 1
  %659 = sub i32 0, 927351063
  %660 = sub i32 %659, %649
  %661 = add i32 %660, 927351063
  %_170 = sub i32 0, %649
  %662 = sub i32 %661, 1503840139
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1503840139
  %gen171 = add i32 %661, 1
  %665 = sub i32 0, %649
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %incalteredBB = add nsw i32 %649, 1
  store i32 %668, i32* %b, align 4
  store i32 -1999623762, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1066880776, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %b, align 4
  %670 = load i32, i32* %n, align 4
  %671 = add i32 0, 599654733
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 599654733
  %_180 = sub i32 0, %670
  %674 = add i32 %673, 1915719132
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1915719132
  %gen181 = add i32 %673, 1
  %677 = sub i32 0, 1
  %678 = add i32 %670, %677
  %_182 = sub i32 %670, 1
  %gen183 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %670, %679
  %add51alteredBB = add nsw i32 %670, 1
  %cmp52alteredBB = icmp slt i32 %669, %680
  store i32 289522385, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %a, align 4
  %idxprom54alteredBB = sext i32 %681 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom54alteredBB
  %682 = load i32, i32* %b, align 4
  %idxprom56alteredBB = sext i32 %682 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %683 = load i8, i8* %arrayidx57alteredBB, align 1
  %convalteredBB = sext i8 %683 to i32
  %cmp58alteredBB = icmp ne i32 %convalteredBB, 35
  store i32 1361172107, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %a, align 4
  %idxprom94alteredBB = sext i32 %684 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxprom94alteredBB
  %685 = load i32, i32* %b, align 4
  %idxprom96alteredBB = sext i32 %685 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  store i32 1165026739, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %b, align 4
  %687 = load i32, i32* %n, align 4
  %688 = add i32 0, 1814807166
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1814807166
  %_196 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen197 = add i32 %690, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %687, %693
  %add111alteredBB = add nsw i32 %687, 1
  %cmp112alteredBB = icmp slt i32 %686, %694
  store i32 1176679368, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 %695, -617733285
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -617733285
  %_202 = sub i32 %695, 1
  %gen203 = mul i32 %698, 1
  %699 = add i32 0, -1739511869
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, -1739511869
  %_204 = sub i32 0, %695
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen205 = add i32 %701, 1
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %_206 = sub i32 0, %695
  %708 = sub i32 %707, 1134048741
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1134048741
  %gen207 = add i32 %707, 1
  %711 = add i32 0, -512958350
  %712 = sub i32 %711, %695
  %713 = sub i32 %712, -512958350
  %_208 = sub i32 0, %695
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen209 = add i32 %713, 1
  %716 = add i32 0, 121651579
  %717 = sub i32 %716, %695
  %718 = sub i32 %717, 121651579
  %_210 = sub i32 0, %695
  %719 = add i32 %718, -921022191
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -921022191
  %gen211 = add i32 %718, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %695, %722
  %inc130alteredBB = add nsw i32 %695, 1
  store i32 %723, i32* %i, align 4
  store i32 1515705315, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %a, align 4
  %725 = load i32, i32* %n, align 4
  %726 = sub i32 %725, -1723514449
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1723514449
  %_216 = sub i32 %725, 1
  %gen217 = mul i32 %728, 1
  %729 = sub i32 0, %725
  %730 = add i32 0, %729
  %_218 = sub i32 0, %725
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen219 = add i32 %730, 1
  %733 = sub i32 0, %725
  %734 = add i32 0, %733
  %_220 = sub i32 0, %725
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen221 = add i32 %734, 1
  %739 = add i32 %725, -454727183
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -454727183
  %_222 = sub i32 %725, 1
  %gen223 = mul i32 %741, 1
  %742 = add i32 0, -1676027887
  %743 = sub i32 %742, %725
  %744 = sub i32 %743, -1676027887
  %_224 = sub i32 0, %725
  %745 = add i32 %744, -1520589416
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1520589416
  %gen225 = add i32 %744, 1
  %748 = add i32 0, -1044339936
  %749 = sub i32 %748, %725
  %750 = sub i32 %749, -1044339936
  %_226 = sub i32 0, %725
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen227 = add i32 %750, 1
  %753 = add i32 %725, 796242239
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 796242239
  %add133alteredBB = add nsw i32 %725, 1
  %cmp134alteredBB = icmp slt i32 %724, %755
  store i32 698470098, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %a, align 4
  %idxprom142alteredBB = sext i32 %756 to i64
  %arrayidx143alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom142alteredBB
  %757 = load i32, i32* %b, align 4
  %idxprom144alteredBB = sext i32 %757 to i64
  %arrayidx145alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %758 = load i8, i8* %arrayidx145alteredBB, align 1
  %conv146alteredBB = sext i8 %758 to i32
  %cmp147alteredBB = icmp eq i32 %conv146alteredBB, 64
  store i32 -1971728891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc155, %for.end154, %for.inc152, %if.end151, %if.then149, %originalBBpart2233, %originalBB231, %for.body141, %for.cond137, %for.body136, %originalBBpart2229, %originalBB215, %for.cond132, %for.end131, %originalBBpart2213, %originalBB201, %for.inc129, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.body114, %originalBBpart2199, %originalBB195, %for.cond110, %for.body109, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.end, %originalBBpart2193, %originalBB191, %if.then93, %lor.lhs.false84, %lor.lhs.false75, %lor.lhs.false, %if.then, %originalBBpart2189, %originalBB187, %for.body53, %originalBBpart2185, %originalBB179, %for.cond50, %for.body49, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body23, %for.cond20, %for.end18, %for.inc16, %originalBBpart2177, %originalBB175, %for.end, %originalBBpart2173, %originalBB165, %for.inc, %originalBBpart2163, %originalBB161, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

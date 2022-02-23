; ModuleID = 'source-C-CXX/56/1112.c'
source_filename = "source-C-CXX/56/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [51 x [33 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -154068027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -154068027, label %for.cond
    i32 -757966023, label %for.body
    i32 2114159336, label %for.cond6
    i32 -322048033, label %for.body9
    i32 -1254761147, label %land.lhs.true
    i32 -656908595, label %if.then
    i32 1498439017, label %if.else
    i32 2038124169, label %land.lhs.true38
    i32 -1937302786, label %if.then47
    i32 -1552443695, label %if.else53
    i32 559960225, label %originalBB
    i32 1170027452, label %originalBBpart2
    i32 -300184291, label %land.lhs.true61
    i32 -1404123050, label %land.lhs.true70
    i32 68231488, label %if.then79
    i32 -1831584078, label %originalBB100
    i32 -17685505, label %originalBBpart2110
    i32 19692214, label %if.end
    i32 -2116093197, label %originalBB112
    i32 -1102932766, label %originalBBpart2114
    i32 1074847579, label %if.end85
    i32 -1340623521, label %originalBB116
    i32 674922371, label %originalBBpart2118
    i32 -1664402563, label %if.end86
    i32 -621201123, label %for.inc
    i32 -840232885, label %originalBB120
    i32 1510352684, label %originalBBpart2137
    i32 -600853823, label %for.end
    i32 1716557042, label %for.inc87
    i32 485523142, label %for.end88
    i32 1956543591, label %for.cond89
    i32 -955733076, label %for.body92
    i32 1924987391, label %for.inc97
    i32 327993882, label %for.end99
    i32 -1549107223, label %originalBB139
    i32 -864959258, label %originalBBpart2141
    i32 884355763, label %originalBBalteredBB
    i32 -2147089761, label %originalBB100alteredBB
    i32 -1861647076, label %originalBB112alteredBB
    i32 -1435550277, label %originalBB116alteredBB
    i32 -511343254, label %originalBB120alteredBB
    i32 -163621579, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -757966023, i32 485523142
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %s, align 4
  %5 = load i32, i32* %s, align 4
  %6 = sub i32 %5, -1109872150
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1109872150
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 2114159336, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp7 = icmp sgt i32 %9, 0
  %10 = select i1 %cmp7, i32 -322048033, i32 -600853823
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom10
  %12 = load i32, i32* %s, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub12 = sub nsw i32 %12, 1
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx11, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 114
  %16 = select i1 %cmp16, i32 -1254761147, i32 1498439017
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom18
  %18 = load i32, i32* %s, align 4
  %19 = sub i32 %18, 1203858817
  %20 = sub i32 %19, 2
  %21 = add i32 %20, 1203858817
  %sub20 = sub nsw i32 %18, 2
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %22 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %23 = select i1 %cmp24, i32 -656908595, i32 1498439017
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom26
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub28 = sub nsw i32 %25, 1
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 -1664402563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom31
  %29 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %30 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %30 to i32
  %cmp36 = icmp eq i32 %conv35, 121
  %31 = select i1 %cmp36, i32 2038124169, i32 -1552443695
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom39
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 %33, -1555337374
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1555337374
  %sub41 = sub nsw i32 %33, 1
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %37 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %37 to i32
  %cmp45 = icmp eq i32 %conv44, 108
  %38 = select i1 %cmp45, i32 -1937302786, i32 -1552443695
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom48
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub50 = sub nsw i32 %40, 1
  %idxprom51 = sext i32 %42 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 1074847579, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 559960225, i32 884355763
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %57 to i64
  %arrayidx55 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom54
  %58 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %58 to i64
  %arrayidx57 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %59 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %59 to i32
  %cmp59 = icmp eq i32 %conv58, 103
  store i1 %cmp59, i1* %cmp59.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -728307581
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -728307581
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1170027452, i32 884355763
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %87 = select i1 %cmp59.reload, i32 -300184291, i32 19692214
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %88 to i64
  %arrayidx63 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom62
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, -1944576250
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1944576250
  %sub64 = sub nsw i32 %89, 1
  %idxprom65 = sext i32 %92 to i64
  %arrayidx66 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %93 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %93 to i32
  %cmp68 = icmp eq i32 %conv67, 110
  %94 = select i1 %cmp68, i32 -1404123050, i32 19692214
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %95 to i64
  %arrayidx72 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom71
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 201970049
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, 201970049
  %sub73 = sub nsw i32 %96, 2
  %idxprom74 = sext i32 %99 to i64
  %arrayidx75 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %100 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %100 to i32
  %cmp77 = icmp eq i32 %conv76, 105
  %101 = select i1 %cmp77, i32 68231488, i32 19692214
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1985739897
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1985739897
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
  %128 = select i1 %126, i32 -1831584078, i32 -2147089761
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %129 to i64
  %arrayidx81 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom80
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, 498074204
  %132 = sub i32 %131, 2
  %133 = add i32 %132, 498074204
  %sub82 = sub nsw i32 %130, 2
  %idxprom83 = sext i32 %133 to i64
  %arrayidx84 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1029081179
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1029081179
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -17685505, i32 -2147089761
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 19692214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -612267659
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -612267659
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2116093197, i32 -1861647076
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1199932138
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1199932138
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1102932766, i32 -1861647076
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1074847579, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -640663138
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -640663138
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1340623521, i32 -1435550277
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 869617852
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 869617852
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 674922371, i32 -1435550277
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1664402563, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -621201123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2145504997
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2145504997
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -840232885, i32 -511343254
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -942481769
  %274 = add i32 %273, -1
  %275 = add i32 %274, -942481769
  %dec = add nsw i32 %272, -1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1560838523
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1560838523
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1510352684, i32 -511343254
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2114159336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1716557042, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -228527295
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -228527295
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 -154068027, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1956543591, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %307, %308
  %309 = select i1 %cmp90, i32 -955733076, i32 327993882
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %310 to i64
  %arrayidx94 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  store i32 1924987391, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc98 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  store i32 1956543591, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1144702617
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1144702617
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1549107223, i32 -163621579
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 986385628
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 986385628
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -864959258, i32 -163621579
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %346 to i64
  %arrayidx55alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom54alteredBB
  %347 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %347 to i64
  %arrayidx57alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %348 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %348 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 103
  store i32 559960225, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %349 to i64
  %arrayidx81alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %a, i64 0, i64 %idxprom80alteredBB
  %350 = load i32, i32* %j, align 4
  %_ = shl i32 %350, 2
  %351 = add i32 %350, 1341992669
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, 1341992669
  %_101 = sub i32 %350, 2
  %gen = mul i32 %353, 2
  %354 = add i32 %350, -1205577723
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, -1205577723
  %_102 = sub i32 %350, 2
  %gen103 = mul i32 %356, 2
  %_104 = shl i32 %350, 2
  %357 = sub i32 %350, -682305892
  %358 = sub i32 %357, 2
  %359 = add i32 %358, -682305892
  %_105 = sub i32 %350, 2
  %gen106 = mul i32 %359, 2
  %360 = add i32 %350, -1894315186
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, -1894315186
  %_107 = sub i32 %350, 2
  %gen108 = mul i32 %362, 2
  %363 = sub i32 %350, 899708311
  %364 = sub i32 %363, 2
  %365 = add i32 %364, 899708311
  %sub82alteredBB = sub nsw i32 %350, 2
  %idxprom83alteredBB = sext i32 %365 to i64
  %arrayidx84alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  store i32 -1831584078, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2116093197, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1340623521, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 0, 983857387
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 983857387
  %_121 = sub i32 0, %366
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %gen122 = add i32 %369, -1
  %_123 = shl i32 %366, -1
  %372 = add i32 0, -1248111630
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, -1248111630
  %_124 = sub i32 0, %366
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen125 = add i32 %374, -1
  %379 = add i32 0, 1311597233
  %380 = sub i32 %379, %366
  %381 = sub i32 %380, 1311597233
  %_126 = sub i32 0, %366
  %382 = add i32 %381, -1791884235
  %383 = add i32 %382, -1
  %384 = sub i32 %383, -1791884235
  %gen127 = add i32 %381, -1
  %385 = add i32 0, -1282734766
  %386 = sub i32 %385, %366
  %387 = sub i32 %386, -1282734766
  %_128 = sub i32 0, %366
  %388 = add i32 %387, -527421158
  %389 = add i32 %388, -1
  %390 = sub i32 %389, -527421158
  %gen129 = add i32 %387, -1
  %391 = add i32 0, 615896883
  %392 = sub i32 %391, %366
  %393 = sub i32 %392, 615896883
  %_130 = sub i32 0, %366
  %394 = sub i32 0, %393
  %395 = sub i32 0, -1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen131 = add i32 %393, -1
  %398 = sub i32 0, %366
  %399 = add i32 0, %398
  %_132 = sub i32 0, %366
  %400 = sub i32 0, %399
  %401 = sub i32 0, -1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen133 = add i32 %399, -1
  %404 = add i32 0, 769528443
  %405 = sub i32 %404, %366
  %406 = sub i32 %405, 769528443
  %_134 = sub i32 0, %366
  %407 = add i32 %406, -1121879121
  %408 = add i32 %407, -1
  %409 = sub i32 %408, -1121879121
  %gen135 = add i32 %406, -1
  %410 = sub i32 %366, 1507338329
  %411 = add i32 %410, -1
  %412 = add i32 %411, 1507338329
  %decalteredBB = add nsw i32 %366, -1
  store i32 %412, i32* %j, align 4
  store i32 -840232885, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1549107223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB139, %for.end99, %for.inc97, %for.body92, %for.cond89, %for.end88, %for.inc87, %for.end, %originalBBpart2137, %originalBB120, %for.inc, %if.end86, %originalBBpart2118, %originalBB116, %if.end85, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB100, %if.then79, %land.lhs.true70, %land.lhs.true61, %originalBBpart2, %originalBB, %if.else53, %if.then47, %land.lhs.true38, %if.else, %if.then, %land.lhs.true, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

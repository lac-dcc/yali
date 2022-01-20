; ModuleID = 'source-C-CXX/64/306.c'
source_filename = "source-C-CXX/64/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 331885677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 331885677, label %for.cond
    i32 -1863624614, label %for.body
    i32 199746661, label %land.lhs.true
    i32 1739987713, label %originalBB
    i32 1640776421, label %originalBBpart2
    i32 -1200941226, label %if.then
    i32 57167728, label %if.else
    i32 -1434379396, label %originalBB85
    i32 -598380763, label %originalBBpart287
    i32 -218399520, label %land.lhs.true13
    i32 -457332522, label %originalBB89
    i32 -685183020, label %originalBBpart291
    i32 -1870569056, label %if.then17
    i32 -1216638556, label %originalBB93
    i32 -538061414, label %originalBBpart2103
    i32 -1595373153, label %if.else19
    i32 -725204896, label %land.lhs.true23
    i32 1803586915, label %if.then27
    i32 226393126, label %if.else29
    i32 -405777356, label %originalBB105
    i32 384521541, label %originalBBpart2107
    i32 314617017, label %if.then35
    i32 1499661465, label %originalBB109
    i32 -1151966325, label %originalBBpart2137
    i32 73006104, label %if.else37
    i32 -1079614747, label %originalBB139
    i32 1617420414, label %originalBBpart2141
    i32 551395710, label %land.lhs.true41
    i32 -1701388634, label %originalBB143
    i32 531356507, label %originalBBpart2145
    i32 1658559836, label %if.then45
    i32 1575399397, label %originalBB147
    i32 1979644908, label %originalBBpart2161
    i32 407466930, label %if.else47
    i32 1274076345, label %land.lhs.true51
    i32 -1106703975, label %if.then55
    i32 -1549246134, label %originalBB163
    i32 -413378298, label %originalBBpart2171
    i32 215446014, label %if.else57
    i32 -720615053, label %land.lhs.true61
    i32 -90388645, label %if.then65
    i32 1677085165, label %if.end
    i32 1293702661, label %originalBB173
    i32 1615054012, label %originalBBpart2175
    i32 -1148708447, label %if.end67
    i32 -1355944069, label %originalBB177
    i32 -347422974, label %originalBBpart2179
    i32 1998995386, label %if.end68
    i32 297410552, label %if.end69
    i32 1667850626, label %if.end70
    i32 -1214385861, label %if.end71
    i32 -1944542254, label %if.end72
    i32 -391460580, label %for.inc
    i32 965291125, label %for.end
    i32 -2067051578, label %originalBB181
    i32 121174749, label %originalBBpart2183
    i32 -1209573203, label %if.then75
    i32 330566811, label %if.else77
    i32 -1265155258, label %if.then79
    i32 -1903283387, label %if.else81
    i32 -1495581842, label %if.end83
    i32 -1608447626, label %originalBB185
    i32 -1127762395, label %originalBBpart2187
    i32 -2068408576, label %if.end84
    i32 738994907, label %originalBB189
    i32 1860882755, label %originalBBpart2191
    i32 287308683, label %originalBBalteredBB
    i32 -245885959, label %originalBB85alteredBB
    i32 -1015887692, label %originalBB89alteredBB
    i32 480697245, label %originalBB93alteredBB
    i32 1513046817, label %originalBB105alteredBB
    i32 795949847, label %originalBB109alteredBB
    i32 934055, label %originalBB139alteredBB
    i32 -1829525082, label %originalBB143alteredBB
    i32 -96699430, label %originalBB147alteredBB
    i32 -1351682954, label %originalBB163alteredBB
    i32 1084974624, label %originalBB173alteredBB
    i32 2109981829, label %originalBB177alteredBB
    i32 -2133211292, label %originalBB181alteredBB
    i32 1137440748, label %originalBB185alteredBB
    i32 -1410663424, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1863624614, i32 965291125
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 199746661, i32 57167728
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1196988485
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1196988485
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1739987713, i32 287308683
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %24, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 2004972706
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2004972706
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1640776421, i32 287308683
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 -1200941226, i32 57167728
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %s, align 4
  store i32 -1944542254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 435562673
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 435562673
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1434379396, i32 -245885959
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %74, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -598380763, i32 -245885959
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %89 = select i1 %cmp12.reload, i32 -218399520, i32 -1595373153
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -457332522, i32 -1015887692
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %105, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -685183020, i32 -1015887692
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %120 = select i1 %cmp16.reload, i32 -1870569056, i32 -1595373153
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1216638556, i32 480697245
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc18 = add nsw i32 %135, 1
  store i32 %139, i32* %t, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -653279204
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -653279204
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -538061414, i32 480697245
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1214385861, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %168, 1
  %169 = select i1 %cmp22, i32 -725204896, i32 226393126
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %171 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %171, 0
  %172 = select i1 %cmp26, i32 1803586915, i32 226393126
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %174 = add i32 %173, -2100216672
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2100216672
  %inc28 = add nsw i32 %173, 1
  store i32 %176, i32* %t, align 4
  store i32 1667850626, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -88491700
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -88491700
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -405777356, i32 1513046817
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %205 = load i32, i32* %arrayidx31, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %205, %207
  store i1 %cmp34, i1* %cmp34.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 384521541, i32 1513046817
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %234 = select i1 %cmp34.reload, i32 314617017, i32 73006104
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1499661465, i32 795949847
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %249 = load i32, i32* %s, align 4
  %250 = sub i32 0, 0
  %251 = sub i32 %249, %250
  %add = add nsw i32 %249, 0
  store i32 %251, i32* %s, align 4
  %252 = load i32, i32* %t, align 4
  %253 = add i32 %252, 769756807
  %254 = add i32 %253, 0
  %255 = sub i32 %254, 769756807
  %add36 = add nsw i32 %252, 0
  store i32 %255, i32* %t, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1101045302
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1101045302
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
  %282 = select i1 %280, i32 -1151966325, i32 795949847
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 297410552, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1269126094
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1269126094
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1079614747, i32 934055
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %298 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %299 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %299, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1617420414, i32 934055
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %314 = select i1 %cmp40.reload, i32 551395710, i32 407466930
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1701388634, i32 -1829525082
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %341 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %342 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %342, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 298167295
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 298167295
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 531356507, i32 -1829525082
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %370 = select i1 %cmp44.reload, i32 1658559836, i32 407466930
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1560178447
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1560178447
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1575399397, i32 -96699430
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %386 = load i32, i32* %s, align 4
  %387 = add i32 %386, -1179283475
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1179283475
  %inc46 = add nsw i32 %386, 1
  store i32 %389, i32* %s, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 477496534
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 477496534
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1979644908, i32 -96699430
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1998995386, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %405 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %406 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %406, 2
  %407 = select i1 %cmp50, i32 1274076345, i32 215446014
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %408 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %409 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %409, 0
  %410 = select i1 %cmp54, i32 -1106703975, i32 215446014
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -606275715
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -606275715
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1549246134, i32 -1351682954
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %438 = load i32, i32* %s, align 4
  %439 = add i32 %438, -1663342226
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1663342226
  %inc56 = add nsw i32 %438, 1
  store i32 %441, i32* %s, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 2044287062
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2044287062
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -413378298, i32 -1351682954
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1148708447, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %457 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %458 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %458, 2
  %459 = select i1 %cmp60, i32 -720615053, i32 1677085165
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %460 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %461 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %461, 1
  %462 = select i1 %cmp64, i32 -90388645, i32 1677085165
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %463 = load i32, i32* %t, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc66 = add nsw i32 %463, 1
  store i32 %467, i32* %t, align 4
  store i32 1677085165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -131202591
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -131202591
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1293702661, i32 1084974624
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 847280688
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 847280688
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1615054012, i32 1084974624
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1148708447, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1714750883
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1714750883
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1355944069, i32 2109981829
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1289803627
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1289803627
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -347422974, i32 2109981829
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1998995386, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 297410552, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1667850626, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1214385861, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1944542254, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -391460580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, 1452937794
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1452937794
  %inc73 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 331885677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1407073004
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1407073004
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -2067051578, i32 -2133211292
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %583 = load i32, i32* %s, align 4
  %584 = load i32, i32* %t, align 4
  %cmp74 = icmp sgt i32 %583, %584
  store i1 %cmp74, i1* %cmp74.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1014422834
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1014422834
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
  %611 = select i1 %609, i32 121174749, i32 -2133211292
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %612 = select i1 %cmp74.reload, i32 -1209573203, i32 330566811
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2068408576, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %613 = load i32, i32* %s, align 4
  %614 = load i32, i32* %t, align 4
  %cmp78 = icmp slt i32 %613, %614
  %615 = select i1 %cmp78, i32 -1265155258, i32 -1903283387
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1495581842, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1495581842, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 853337444
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 853337444
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1608447626, i32 1137440748
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -1618661611
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1618661611
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1127762395, i32 1137440748
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2068408576, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 566686932
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 566686932
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 738994907, i32 -1410663424
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %673 = load i32, i32* %retval, align 4
  store i32 %673, i32* %.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 395410006
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 395410006
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1860882755, i32 -1410663424
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %689 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %690 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %690, 1
  store i32 1739987713, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %691 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %692 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %692, 0
  store i32 -1434379396, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %693 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %694 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %694, 2
  store i32 -457332522, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %t, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_ = sub i32 0, %695
  %698 = add i32 %697, 1489823612
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1489823612
  %gen = add i32 %697, 1
  %701 = sub i32 %695, -1711588962
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1711588962
  %_94 = sub i32 %695, 1
  %gen95 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %695, %704
  %_96 = sub i32 %695, 1
  %gen97 = mul i32 %705, 1
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %_98 = sub i32 0, %695
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen99 = add i32 %707, 1
  %712 = sub i32 0, 1
  %713 = add i32 %695, %712
  %_100 = sub i32 %695, 1
  %gen101 = mul i32 %713, 1
  %714 = sub i32 0, %695
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc18alteredBB = add nsw i32 %695, 1
  store i32 %717, i32* %t, align 4
  store i32 -1216638556, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %718 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %719 = load i32, i32* %arrayidx31alteredBB, align 4
  %720 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %720 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %721 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %719, %721
  store i32 -405777356, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %s, align 4
  %723 = sub i32 0, 1417385681
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 1417385681
  %_110 = sub i32 0, %722
  %726 = sub i32 0, 0
  %727 = sub i32 %725, %726
  %gen111 = add i32 %725, 0
  %728 = sub i32 0, -224808946
  %729 = sub i32 %728, %722
  %730 = add i32 %729, -224808946
  %_112 = sub i32 0, %722
  %731 = sub i32 0, 0
  %732 = sub i32 %730, %731
  %gen113 = add i32 %730, 0
  %733 = add i32 0, 1642339802
  %734 = sub i32 %733, %722
  %735 = sub i32 %734, 1642339802
  %_114 = sub i32 0, %722
  %736 = sub i32 0, 0
  %737 = sub i32 %735, %736
  %gen115 = add i32 %735, 0
  %738 = sub i32 0, 0
  %739 = add i32 %722, %738
  %_116 = sub i32 %722, 0
  %gen117 = mul i32 %739, 0
  %_118 = shl i32 %722, 0
  %740 = sub i32 %722, -2112938029
  %741 = sub i32 %740, 0
  %742 = add i32 %741, -2112938029
  %_119 = sub i32 %722, 0
  %gen120 = mul i32 %742, 0
  %743 = add i32 %722, 1429823985
  %744 = sub i32 %743, 0
  %745 = sub i32 %744, 1429823985
  %_121 = sub i32 %722, 0
  %gen122 = mul i32 %745, 0
  %_123 = shl i32 %722, 0
  %746 = sub i32 0, 0
  %747 = sub i32 %722, %746
  %addalteredBB = add nsw i32 %722, 0
  store i32 %747, i32* %s, align 4
  %748 = load i32, i32* %t, align 4
  %_124 = shl i32 %748, 0
  %749 = sub i32 0, 0
  %750 = add i32 %748, %749
  %_125 = sub i32 %748, 0
  %gen126 = mul i32 %750, 0
  %_127 = shl i32 %748, 0
  %751 = sub i32 0, %748
  %752 = add i32 0, %751
  %_128 = sub i32 0, %748
  %753 = sub i32 0, %752
  %754 = sub i32 0, 0
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen129 = add i32 %752, 0
  %757 = sub i32 0, 0
  %758 = add i32 %748, %757
  %_130 = sub i32 %748, 0
  %gen131 = mul i32 %758, 0
  %759 = sub i32 0, %748
  %760 = add i32 0, %759
  %_132 = sub i32 0, %748
  %761 = sub i32 %760, 8811140
  %762 = add i32 %761, 0
  %763 = add i32 %762, 8811140
  %gen133 = add i32 %760, 0
  %764 = add i32 0, -407999870
  %765 = sub i32 %764, %748
  %766 = sub i32 %765, -407999870
  %_134 = sub i32 0, %748
  %767 = sub i32 0, %766
  %768 = sub i32 0, 0
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen135 = add i32 %766, 0
  %771 = sub i32 0, %748
  %772 = sub i32 0, 0
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add36alteredBB = add nsw i32 %748, 0
  store i32 %774, i32* %t, align 4
  store i32 1499661465, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %775 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %776 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %776, 1
  store i32 -1079614747, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %777 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %778 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %778, 2
  store i32 -1701388634, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %s, align 4
  %_148 = shl i32 %779, 1
  %780 = sub i32 %779, 1962250185
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1962250185
  %_149 = sub i32 %779, 1
  %gen150 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %779, %783
  %_151 = sub i32 %779, 1
  %gen152 = mul i32 %784, 1
  %_153 = shl i32 %779, 1
  %785 = sub i32 0, %779
  %786 = add i32 0, %785
  %_154 = sub i32 0, %779
  %787 = add i32 %786, 1195804607
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1195804607
  %gen155 = add i32 %786, 1
  %790 = sub i32 0, 1067236097
  %791 = sub i32 %790, %779
  %792 = add i32 %791, 1067236097
  %_156 = sub i32 0, %779
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen157 = add i32 %792, 1
  %797 = add i32 0, -1208432704
  %798 = sub i32 %797, %779
  %799 = sub i32 %798, -1208432704
  %_158 = sub i32 0, %779
  %800 = sub i32 %799, -677961747
  %801 = add i32 %800, 1
  %802 = add i32 %801, -677961747
  %gen159 = add i32 %799, 1
  %803 = add i32 %779, -440227962
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -440227962
  %inc46alteredBB = add nsw i32 %779, 1
  store i32 %805, i32* %s, align 4
  store i32 1575399397, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %s, align 4
  %807 = sub i32 %806, 1480488520
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1480488520
  %_164 = sub i32 %806, 1
  %gen165 = mul i32 %809, 1
  %810 = sub i32 0, %806
  %811 = add i32 0, %810
  %_166 = sub i32 0, %806
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen167 = add i32 %811, 1
  %816 = add i32 0, 1589327199
  %817 = sub i32 %816, %806
  %818 = sub i32 %817, 1589327199
  %_168 = sub i32 0, %806
  %819 = sub i32 %818, -1077171340
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1077171340
  %gen169 = add i32 %818, 1
  %822 = sub i32 0, %806
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc56alteredBB = add nsw i32 %806, 1
  store i32 %825, i32* %s, align 4
  store i32 -1549246134, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1293702661, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1355944069, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %s, align 4
  %827 = load i32, i32* %t, align 4
  %cmp74alteredBB = icmp sgt i32 %826, %827
  store i32 -2067051578, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1608447626, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %retval, align 4
  store i32 738994907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB189, %if.end84, %originalBBpart2187, %originalBB185, %if.end83, %if.else81, %if.then79, %if.else77, %if.then75, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2179, %originalBB177, %if.end67, %originalBBpart2175, %originalBB173, %if.end, %if.then65, %land.lhs.true61, %if.else57, %originalBBpart2171, %originalBB163, %if.then55, %land.lhs.true51, %if.else47, %originalBBpart2161, %originalBB147, %if.then45, %originalBBpart2145, %originalBB143, %land.lhs.true41, %originalBBpart2141, %originalBB139, %if.else37, %originalBBpart2137, %originalBB109, %if.then35, %originalBBpart2107, %originalBB105, %if.else29, %if.then27, %land.lhs.true23, %if.else19, %originalBBpart2103, %originalBB93, %if.then17, %originalBBpart291, %originalBB89, %land.lhs.true13, %originalBBpart287, %originalBB85, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

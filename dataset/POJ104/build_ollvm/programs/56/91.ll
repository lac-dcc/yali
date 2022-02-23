; ModuleID = 'source-C-CXX/56/91.c'
source_filename = "source-C-CXX/56/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [50 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -682344021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -682344021, label %for.cond
    i32 -850940698, label %for.body
    i32 2141905655, label %originalBB
    i32 1270053388, label %originalBBpart2
    i32 1359312084, label %for.inc
    i32 -2125617054, label %for.end
    i32 -476627326, label %for.cond2
    i32 -1139978506, label %for.body5
    i32 -321482760, label %originalBB160
    i32 -1819534742, label %originalBBpart2165
    i32 -2037751672, label %land.lhs.true
    i32 626046020, label %if.then
    i32 1529079952, label %originalBB167
    i32 -413607233, label %originalBBpart2192
    i32 -1209391567, label %if.else
    i32 559870931, label %originalBB194
    i32 -2079594900, label %originalBBpart2203
    i32 -1673403845, label %land.lhs.true53
    i32 1307705624, label %if.then65
    i32 -703998675, label %originalBB205
    i32 799217275, label %originalBBpart2215
    i32 -1142328097, label %if.else82
    i32 1591093302, label %originalBB217
    i32 -10439170, label %originalBBpart2227
    i32 -1492389060, label %land.lhs.true94
    i32 493838096, label %land.lhs.true106
    i32 -289375696, label %if.then118
    i32 167112108, label %originalBB229
    i32 1250171297, label %originalBBpart2251
    i32 1896791978, label %if.end
    i32 1512718177, label %if.end143
    i32 407823428, label %if.end144
    i32 553453517, label %for.inc145
    i32 1667775882, label %originalBB253
    i32 1152194236, label %originalBBpart2257
    i32 1204253711, label %for.end147
    i32 385735372, label %for.cond148
    i32 -93874503, label %for.body152
    i32 777357557, label %for.inc157
    i32 628203272, label %originalBB259
    i32 17601710, label %originalBBpart2273
    i32 -1301713050, label %for.end159
    i32 -1728203791, label %originalBB275
    i32 -676966714, label %originalBBpart2277
    i32 -1001403683, label %originalBBalteredBB
    i32 1035572780, label %originalBB160alteredBB
    i32 -2000854719, label %originalBB167alteredBB
    i32 -1746558319, label %originalBB194alteredBB
    i32 -689866844, label %originalBB205alteredBB
    i32 -584975296, label %originalBB217alteredBB
    i32 413691959, label %originalBB229alteredBB
    i32 1832453464, label %originalBB253alteredBB
    i32 -1207076442, label %originalBB259alteredBB
    i32 1127065558, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -850940698, i32 -2125617054
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 64981385
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 64981385
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
  %31 = select i1 %29, i32 2141905655, i32 -1001403683
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1270053388, i32 -1001403683
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1359312084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -682344021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -476627326, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add3 = add nsw i32 %53, 1
  %cmp4 = icmp slt i32 %52, %55
  %56 = select i1 %cmp4, i32 -1139978506, i32 1204253711
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -321482760, i32 1035572780
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6
  %84 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %85 = add i64 %call11, 3130721016378059861
  %86 = sub i64 %85, 2
  %87 = sub i64 %86, 3130721016378059861
  %sub = sub i64 %call11, 2
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %87
  %88 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %88 to i32
  %cmp13 = icmp eq i32 %conv, 108
  store i1 %cmp13, i1* %cmp13.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 602296729
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 602296729
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1819534742, i32 1035572780
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 -2037751672, i32 -1209391567
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom15
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %119 = sub i64 %call20, -43426512107303288
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -43426512107303288
  %sub21 = sub i64 %call20, 1
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 %121
  %122 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %122 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  %123 = select i1 %cmp24, i32 626046020, i32 -1209391567
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1529079952, i32 -2000854719
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom26
  %139 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %140 = add i64 %call31, 8812791521458096487
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, 8812791521458096487
  %sub32 = sub i64 %call31, 1
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i64 0, i64 %142
  store i8 0, i8* %arrayidx33, align 1
  %143 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom34
  %144 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %145 = sub i64 0, 1
  %146 = add i64 %call39, %145
  %sub40 = sub i64 %call39, 1
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i64 0, i64 %146
  store i8 0, i8* %arrayidx41, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1530668232
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1530668232
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -413607233, i32 -2000854719
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 407823428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1411827307
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1411827307
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 559870931, i32 -1746558319
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom42
  %202 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %203 = sub i64 0, 2
  %204 = add i64 %call47, %203
  %sub48 = sub i64 %call47, 2
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i64 0, i64 %204
  %205 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %205 to i32
  %cmp51 = icmp eq i32 %conv50, 101
  store i1 %cmp51, i1* %cmp51.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2079594900, i32 -1746558319
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %220 = select i1 %cmp51.reload, i32 -1673403845, i32 -1142328097
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom54
  %222 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %222 to i64
  %arrayidx57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %223 = sub i64 %call59, -2867377333528511394
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -2867377333528511394
  %sub60 = sub i64 %call59, 1
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55, i64 0, i64 %225
  %226 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %226 to i32
  %cmp63 = icmp eq i32 %conv62, 114
  %227 = select i1 %cmp63, i32 1307705624, i32 -1142328097
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1257098960
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1257098960
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -703998675, i32 -689866844
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %255 to i64
  %arrayidx67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66
  %256 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %256 to i64
  %arrayidx69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %257 = sub i64 %call71, 5618483254800504107
  %258 = sub i64 %257, 1
  %259 = add i64 %258, 5618483254800504107
  %sub72 = sub i64 %call71, 1
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx67, i64 0, i64 %259
  store i8 0, i8* %arrayidx73, align 1
  %260 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %260 to i64
  %arrayidx75 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom74
  %261 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %261 to i64
  %arrayidx77 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %262 = sub i64 %call79, -8040173754268811414
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -8040173754268811414
  %sub80 = sub i64 %call79, 1
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75, i64 0, i64 %264
  store i8 0, i8* %arrayidx81, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -663123191
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -663123191
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 799217275, i32 -689866844
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1512718177, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -610575779
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -610575779
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1591093302, i32 -584975296
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %307 to i64
  %arrayidx84 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom83
  %308 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %308 to i64
  %arrayidx86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #3
  %309 = sub i64 %call88, -520514899609224996
  %310 = sub i64 %309, 2
  %311 = add i64 %310, -520514899609224996
  %sub89 = sub i64 %call88, 2
  %arrayidx90 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx84, i64 0, i64 %311
  %312 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %312 to i32
  %cmp92 = icmp eq i32 %conv91, 110
  store i1 %cmp92, i1* %cmp92.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 161201641
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 161201641
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -10439170, i32 -584975296
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %328 = select i1 %cmp92.reload, i32 -1492389060, i32 1896791978
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %329 to i64
  %arrayidx96 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom95
  %330 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %330 to i64
  %arrayidx98 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #3
  %331 = add i64 %call100, 1692098845261701261
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, 1692098845261701261
  %sub101 = sub i64 %call100, 1
  %arrayidx102 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx96, i64 0, i64 %333
  %334 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %334 to i32
  %cmp104 = icmp eq i32 %conv103, 103
  %335 = select i1 %cmp104, i32 493838096, i32 1896791978
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %336 to i64
  %arrayidx108 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom107
  %337 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %337 to i64
  %arrayidx110 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #3
  %338 = add i64 %call112, 5947557039407253296
  %339 = sub i64 %338, 3
  %340 = sub i64 %339, 5947557039407253296
  %sub113 = sub i64 %call112, 3
  %arrayidx114 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx108, i64 0, i64 %340
  %341 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %341 to i32
  %cmp116 = icmp eq i32 %conv115, 105
  %342 = select i1 %cmp116, i32 -289375696, i32 1896791978
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1514812062
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1514812062
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 167112108, i32 413691959
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %370 to i64
  %arrayidx120 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119
  %371 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %371 to i64
  %arrayidx122 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom121
  %arraydecay123 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx122, i32 0, i32 0
  %call124 = call i64 @strlen(i8* %arraydecay123) #3
  %372 = sub i64 %call124, -8263810846112184282
  %373 = sub i64 %372, 1
  %374 = add i64 %373, -8263810846112184282
  %sub125 = sub i64 %call124, 1
  %arrayidx126 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx120, i64 0, i64 %374
  store i8 0, i8* %arrayidx126, align 1
  %375 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %375 to i64
  %arrayidx128 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom127
  %376 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %376 to i64
  %arrayidx130 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx130, i32 0, i32 0
  %call132 = call i64 @strlen(i8* %arraydecay131) #3
  %377 = sub i64 0, 1
  %378 = add i64 %call132, %377
  %sub133 = sub i64 %call132, 1
  %arrayidx134 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx128, i64 0, i64 %378
  store i8 0, i8* %arrayidx134, align 1
  %379 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %379 to i64
  %arrayidx136 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom135
  %380 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %380 to i64
  %arrayidx138 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom137
  %arraydecay139 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx138, i32 0, i32 0
  %call140 = call i64 @strlen(i8* %arraydecay139) #3
  %381 = sub i64 %call140, -5584647501018835598
  %382 = sub i64 %381, 1
  %383 = add i64 %382, -5584647501018835598
  %sub141 = sub i64 %call140, 1
  %arrayidx142 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx136, i64 0, i64 %383
  store i8 0, i8* %arrayidx142, align 1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 957009767
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 957009767
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1250171297, i32 413691959
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1896791978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1512718177, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 407823428, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 553453517, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 492422962
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 492422962
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1667775882, i32 1832453464
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc146 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -160459590
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -160459590
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1152194236, i32 1832453464
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -476627326, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 385735372, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 %447, -963798576
  %449 = add i32 %448, 1
  %450 = add i32 %449, -963798576
  %add149 = add nsw i32 %447, 1
  %cmp150 = icmp slt i32 %446, %450
  %451 = select i1 %cmp150, i32 -93874503, i32 -1301713050
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %452 to i64
  %arrayidx154 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom153
  %arraydecay155 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx154, i32 0, i32 0
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay155)
  store i32 777357557, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 628203272, i32 -1207076442
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, -901420314
  %469 = add i32 %468, 1
  %470 = add i32 %469, -901420314
  %inc158 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1160311938
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1160311938
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 17601710, i32 -1207076442
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 385735372, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1728203791, i32 1127065558
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -2020979761
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -2020979761
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -676966714, i32 1127065558
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %527 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2141905655, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %528 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %529 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %529 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %530 = sub i64 0, 2
  %531 = add i64 %call11alteredBB, %530
  %_ = sub i64 %call11alteredBB, 2
  %gen = mul i64 %531, 2
  %532 = sub i64 0, 1451799969037996375
  %533 = sub i64 %532, %call11alteredBB
  %534 = add i64 %533, 1451799969037996375
  %_161 = sub i64 0, %call11alteredBB
  %535 = sub i64 %534, 4954447097610539236
  %536 = add i64 %535, 2
  %537 = add i64 %536, 4954447097610539236
  %gen162 = add i64 %534, 2
  %_163 = shl i64 %call11alteredBB, 2
  %538 = add i64 %call11alteredBB, 2813034846925427868
  %539 = sub i64 %538, 2
  %540 = sub i64 %539, 2813034846925427868
  %subalteredBB = sub i64 %call11alteredBB, 2
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i64 0, i64 %540
  %541 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %541 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 108
  store i32 -321482760, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %542 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %543 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %543 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #3
  %_168 = shl i64 %call31alteredBB, 1
  %544 = add i64 0, -8436162006185810910
  %545 = sub i64 %544, %call31alteredBB
  %546 = sub i64 %545, -8436162006185810910
  %_169 = sub i64 0, %call31alteredBB
  %547 = sub i64 0, 1
  %548 = sub i64 %546, %547
  %gen170 = add i64 %546, 1
  %_171 = shl i64 %call31alteredBB, 1
  %549 = sub i64 0, 1
  %550 = add i64 %call31alteredBB, %549
  %_172 = sub i64 %call31alteredBB, 1
  %gen173 = mul i64 %550, 1
  %551 = sub i64 %call31alteredBB, -7175214388500326969
  %552 = sub i64 %551, 1
  %553 = add i64 %552, -7175214388500326969
  %_174 = sub i64 %call31alteredBB, 1
  %gen175 = mul i64 %553, 1
  %554 = add i64 %call31alteredBB, -7267519072925325294
  %555 = sub i64 %554, 1
  %556 = sub i64 %555, -7267519072925325294
  %_176 = sub i64 %call31alteredBB, 1
  %gen177 = mul i64 %556, 1
  %557 = add i64 %call31alteredBB, -174049405119489196
  %558 = sub i64 %557, 1
  %559 = sub i64 %558, -174049405119489196
  %sub32alteredBB = sub i64 %call31alteredBB, 1
  %arrayidx33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27alteredBB, i64 0, i64 %559
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %560 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %560 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom34alteredBB
  %561 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %561 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %_178 = shl i64 %call39alteredBB, 1
  %562 = sub i64 0, 1
  %563 = add i64 %call39alteredBB, %562
  %_179 = sub i64 %call39alteredBB, 1
  %gen180 = mul i64 %563, 1
  %_181 = shl i64 %call39alteredBB, 1
  %564 = sub i64 0, 1
  %565 = add i64 %call39alteredBB, %564
  %_182 = sub i64 %call39alteredBB, 1
  %gen183 = mul i64 %565, 1
  %_184 = shl i64 %call39alteredBB, 1
  %566 = sub i64 %call39alteredBB, -2403422443562603121
  %567 = sub i64 %566, 1
  %568 = add i64 %567, -2403422443562603121
  %_185 = sub i64 %call39alteredBB, 1
  %gen186 = mul i64 %568, 1
  %569 = sub i64 %call39alteredBB, -7233707810510475849
  %570 = sub i64 %569, 1
  %571 = add i64 %570, -7233707810510475849
  %_187 = sub i64 %call39alteredBB, 1
  %gen188 = mul i64 %571, 1
  %572 = add i64 %call39alteredBB, 1004170821319287408
  %573 = sub i64 %572, 1
  %574 = sub i64 %573, 1004170821319287408
  %_189 = sub i64 %call39alteredBB, 1
  %gen190 = mul i64 %574, 1
  %575 = sub i64 0, 1
  %576 = add i64 %call39alteredBB, %575
  %sub40alteredBB = sub i64 %call39alteredBB, 1
  %arrayidx41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35alteredBB, i64 0, i64 %576
  store i8 0, i8* %arrayidx41alteredBB, align 1
  store i32 1529079952, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %577 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %578 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %578 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45alteredBB, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecay46alteredBB) #3
  %_195 = shl i64 %call47alteredBB, 2
  %579 = sub i64 %call47alteredBB, -6505821722438502053
  %580 = sub i64 %579, 2
  %581 = add i64 %580, -6505821722438502053
  %_196 = sub i64 %call47alteredBB, 2
  %gen197 = mul i64 %581, 2
  %582 = add i64 %call47alteredBB, -6557694757978755742
  %583 = sub i64 %582, 2
  %584 = sub i64 %583, -6557694757978755742
  %_198 = sub i64 %call47alteredBB, 2
  %gen199 = mul i64 %584, 2
  %585 = sub i64 0, %call47alteredBB
  %586 = add i64 0, %585
  %_200 = sub i64 0, %call47alteredBB
  %587 = sub i64 0, 2
  %588 = sub i64 %586, %587
  %gen201 = add i64 %586, 2
  %589 = add i64 %call47alteredBB, 6356667056713810836
  %590 = sub i64 %589, 2
  %591 = sub i64 %590, 6356667056713810836
  %sub48alteredBB = sub i64 %call47alteredBB, 2
  %arrayidx49alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43alteredBB, i64 0, i64 %591
  %592 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %592 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 101
  store i32 559870931, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %593 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66alteredBB
  %594 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %594 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #3
  %595 = sub i64 0, 2448278197334743490
  %596 = sub i64 %595, %call71alteredBB
  %597 = add i64 %596, 2448278197334743490
  %_206 = sub i64 0, %call71alteredBB
  %598 = sub i64 0, %597
  %599 = sub i64 0, 1
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %gen207 = add i64 %597, 1
  %602 = sub i64 0, %call71alteredBB
  %603 = add i64 0, %602
  %_208 = sub i64 0, %call71alteredBB
  %604 = add i64 %603, 9006148608190912100
  %605 = add i64 %604, 1
  %606 = sub i64 %605, 9006148608190912100
  %gen209 = add i64 %603, 1
  %607 = sub i64 0, 1
  %608 = add i64 %call71alteredBB, %607
  %sub72alteredBB = sub i64 %call71alteredBB, 1
  %arrayidx73alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx67alteredBB, i64 0, i64 %608
  store i8 0, i8* %arrayidx73alteredBB, align 1
  %609 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %609 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom74alteredBB
  %610 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %610 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i64 @strlen(i8* %arraydecay78alteredBB) #3
  %_210 = shl i64 %call79alteredBB, 1
  %611 = sub i64 0, -1706511676730514371
  %612 = sub i64 %611, %call79alteredBB
  %613 = add i64 %612, -1706511676730514371
  %_211 = sub i64 0, %call79alteredBB
  %614 = sub i64 0, 1
  %615 = sub i64 %613, %614
  %gen212 = add i64 %613, 1
  %_213 = shl i64 %call79alteredBB, 1
  %616 = sub i64 %call79alteredBB, 7469899063906979560
  %617 = sub i64 %616, 1
  %618 = add i64 %617, 7469899063906979560
  %sub80alteredBB = sub i64 %call79alteredBB, 1
  %arrayidx81alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx75alteredBB, i64 0, i64 %618
  store i8 0, i8* %arrayidx81alteredBB, align 1
  store i32 -703998675, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %619 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom83alteredBB
  %620 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %620 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom85alteredBB
  %arraydecay87alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86alteredBB, i32 0, i32 0
  %call88alteredBB = call i64 @strlen(i8* %arraydecay87alteredBB) #3
  %621 = add i64 0, -5042583601884935233
  %622 = sub i64 %621, %call88alteredBB
  %623 = sub i64 %622, -5042583601884935233
  %_218 = sub i64 0, %call88alteredBB
  %624 = sub i64 %623, 1891951944640048492
  %625 = add i64 %624, 2
  %626 = add i64 %625, 1891951944640048492
  %gen219 = add i64 %623, 2
  %627 = sub i64 0, 2
  %628 = add i64 %call88alteredBB, %627
  %_220 = sub i64 %call88alteredBB, 2
  %gen221 = mul i64 %628, 2
  %629 = sub i64 0, 2
  %630 = add i64 %call88alteredBB, %629
  %_222 = sub i64 %call88alteredBB, 2
  %gen223 = mul i64 %630, 2
  %631 = sub i64 0, 5144855170568234876
  %632 = sub i64 %631, %call88alteredBB
  %633 = add i64 %632, 5144855170568234876
  %_224 = sub i64 0, %call88alteredBB
  %634 = sub i64 %633, -2838400261877961
  %635 = add i64 %634, 2
  %636 = add i64 %635, -2838400261877961
  %gen225 = add i64 %633, 2
  %637 = add i64 %call88alteredBB, -5607038944621410015
  %638 = sub i64 %637, 2
  %639 = sub i64 %638, -5607038944621410015
  %sub89alteredBB = sub i64 %call88alteredBB, 2
  %arrayidx90alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx84alteredBB, i64 0, i64 %639
  %640 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %640 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 110
  store i32 1591093302, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %641 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119alteredBB
  %642 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %642 to i64
  %arrayidx122alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom121alteredBB
  %arraydecay123alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx122alteredBB, i32 0, i32 0
  %call124alteredBB = call i64 @strlen(i8* %arraydecay123alteredBB) #3
  %643 = add i64 %call124alteredBB, -7542374134825518713
  %644 = sub i64 %643, 1
  %645 = sub i64 %644, -7542374134825518713
  %_230 = sub i64 %call124alteredBB, 1
  %gen231 = mul i64 %645, 1
  %_232 = shl i64 %call124alteredBB, 1
  %646 = sub i64 %call124alteredBB, -5032584462994687852
  %647 = sub i64 %646, 1
  %648 = add i64 %647, -5032584462994687852
  %sub125alteredBB = sub i64 %call124alteredBB, 1
  %arrayidx126alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx120alteredBB, i64 0, i64 %648
  store i8 0, i8* %arrayidx126alteredBB, align 1
  %649 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %649 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom127alteredBB
  %650 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %650 to i64
  %arrayidx130alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom129alteredBB
  %arraydecay131alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx130alteredBB, i32 0, i32 0
  %call132alteredBB = call i64 @strlen(i8* %arraydecay131alteredBB) #3
  %651 = sub i64 %call132alteredBB, 483692243066202547
  %652 = sub i64 %651, 1
  %653 = add i64 %652, 483692243066202547
  %_233 = sub i64 %call132alteredBB, 1
  %gen234 = mul i64 %653, 1
  %_235 = shl i64 %call132alteredBB, 1
  %654 = sub i64 %call132alteredBB, 6754953608036053502
  %655 = sub i64 %654, 1
  %656 = add i64 %655, 6754953608036053502
  %_236 = sub i64 %call132alteredBB, 1
  %gen237 = mul i64 %656, 1
  %657 = sub i64 0, 1
  %658 = add i64 %call132alteredBB, %657
  %_238 = sub i64 %call132alteredBB, 1
  %gen239 = mul i64 %658, 1
  %659 = sub i64 0, 1
  %660 = add i64 %call132alteredBB, %659
  %_240 = sub i64 %call132alteredBB, 1
  %gen241 = mul i64 %660, 1
  %661 = add i64 0, 6912104857683678814
  %662 = sub i64 %661, %call132alteredBB
  %663 = sub i64 %662, 6912104857683678814
  %_242 = sub i64 0, %call132alteredBB
  %664 = sub i64 %663, -3516970247074703796
  %665 = add i64 %664, 1
  %666 = add i64 %665, -3516970247074703796
  %gen243 = add i64 %663, 1
  %_244 = shl i64 %call132alteredBB, 1
  %667 = sub i64 0, -9126594289016669101
  %668 = sub i64 %667, %call132alteredBB
  %669 = add i64 %668, -9126594289016669101
  %_245 = sub i64 0, %call132alteredBB
  %670 = sub i64 %669, -923761684015280375
  %671 = add i64 %670, 1
  %672 = add i64 %671, -923761684015280375
  %gen246 = add i64 %669, 1
  %673 = add i64 %call132alteredBB, -7648348496413150989
  %674 = sub i64 %673, 1
  %675 = sub i64 %674, -7648348496413150989
  %sub133alteredBB = sub i64 %call132alteredBB, 1
  %arrayidx134alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx128alteredBB, i64 0, i64 %675
  store i8 0, i8* %arrayidx134alteredBB, align 1
  %676 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %676 to i64
  %arrayidx136alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom135alteredBB
  %677 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %677 to i64
  %arrayidx138alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom137alteredBB
  %arraydecay139alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx138alteredBB, i32 0, i32 0
  %call140alteredBB = call i64 @strlen(i8* %arraydecay139alteredBB) #3
  %678 = sub i64 %call140alteredBB, 5690782032448762190
  %679 = sub i64 %678, 1
  %680 = add i64 %679, 5690782032448762190
  %_247 = sub i64 %call140alteredBB, 1
  %gen248 = mul i64 %680, 1
  %_249 = shl i64 %call140alteredBB, 1
  %681 = sub i64 0, 1
  %682 = add i64 %call140alteredBB, %681
  %sub141alteredBB = sub i64 %call140alteredBB, 1
  %arrayidx142alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx136alteredBB, i64 0, i64 %682
  store i8 0, i8* %arrayidx142alteredBB, align 1
  store i32 167112108, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, -1845305454
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -1845305454
  %_254 = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen255 = add i32 %686, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %683, %691
  %inc146alteredBB = add nsw i32 %683, 1
  store i32 %692, i32* %i, align 4
  store i32 1667775882, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, 1414068807
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 1414068807
  %_260 = sub i32 0, %693
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen261 = add i32 %696, 1
  %_262 = shl i32 %693, 1
  %701 = sub i32 %693, -1202272681
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1202272681
  %_263 = sub i32 %693, 1
  %gen264 = mul i32 %703, 1
  %704 = add i32 %693, -1377567873
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1377567873
  %_265 = sub i32 %693, 1
  %gen266 = mul i32 %706, 1
  %_267 = shl i32 %693, 1
  %707 = sub i32 0, 1
  %708 = add i32 %693, %707
  %_268 = sub i32 %693, 1
  %gen269 = mul i32 %708, 1
  %709 = sub i32 0, %693
  %710 = add i32 0, %709
  %_270 = sub i32 0, %693
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen271 = add i32 %710, 1
  %713 = add i32 %693, 732859959
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 732859959
  %inc158alteredBB = add nsw i32 %693, 1
  store i32 %715, i32* %i, align 4
  store i32 628203272, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -1728203791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB275, %for.end159, %originalBBpart2273, %originalBB259, %for.inc157, %for.body152, %for.cond148, %for.end147, %originalBBpart2257, %originalBB253, %for.inc145, %if.end144, %if.end143, %if.end, %originalBBpart2251, %originalBB229, %if.then118, %land.lhs.true106, %land.lhs.true94, %originalBBpart2227, %originalBB217, %if.else82, %originalBBpart2215, %originalBB205, %if.then65, %land.lhs.true53, %originalBBpart2203, %originalBB194, %if.else, %originalBBpart2192, %originalBB167, %if.then, %land.lhs.true, %originalBBpart2165, %originalBB160, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
